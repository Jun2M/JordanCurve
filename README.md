# JordanCurve

## Overview

JordanCurve is a formal mathematics project that aims to provide a rigorous proof of the Jordan Curve Theorem using the Lean 4 theorem prover. The Jordan Curve Theorem states that a simple closed curve in a plane divides the plane into an "inside" and an "outside" region.

## Installation

To clone the repository, run the following commands:

```bash
git clone https://github.com/Jun2M/JordanCurve.git
cd JordanCurve
```

To use this repository as a dependency, add the following to your `lakefile.toml` file:

```toml
[[require]]
name = "JordanCurve"
git = "https://github.com/Jun2M/JordanCurve.git"
```

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.
