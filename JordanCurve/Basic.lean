import Mathlib.Topology.Connected.PathConnected
import Mathlib.Analysis.Convex.Segment


inductive PolygonalPath {X : Type*} [TopologicalSpace X] [AddCommMonoid X] [Module ℝ X] (S : Set X) :
    X → X → Type _ where
| nil (x : X) (hx : x ∈ S) : PolygonalPath S x x
| cons {x y z : X} (hl : segment ℝ x y ⊆ S) (p : PolygonalPath S y z) : PolygonalPath S x z
