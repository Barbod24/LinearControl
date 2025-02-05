# Control System Analysis

This repository contains Python scripts for analyzing a control system using Nyquist and Bode plots.

## Description

The system under analysis is represented by the transfer function:

\[
G(s) = \frac{1}{(s+2) s}
\]

Two different plots are generated:

- **Nyquist Plot**: Helps in assessing the stability of the system using the Nyquist criterion.
- **Bode Plot**: Provides frequency response characteristics, including magnitude and phase response.

## Dependencies

Ensure you have the following Python libraries installed before running the scripts:

```bash
pip install numpy matplotlib control

