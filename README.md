# Oil Blending LP
This is an reimplementation of "Optimum Blending of Crude Oils Using Linear Programming" by Hegazy et al. (2023), for MATH6080 project.

# Test and Reimplementation
This project includes 4 test case scenarios provided by the authors. Additionally, 3 modifications regarding the gasoline 92 demand and the wax contents were made.

Models are implemented in PuLP and solved using the CBC solver.

All Maple code is included in the `models` directory, in open-form LP. The `.mpl` files are created using [my own PuLP to Maple parser/translator](https://github.com/eren-darici/pulp/tree/maple-export).

To open the `.mpl` files in Maple UI, you can use the following steps:

1. Open Maple UI.
2. File -> Open -> Select the `.mpl` file.
3. Click the "!!!" (run) button to execute the code.
   
# References
Hegazy, H., Hassanean, M., & Shoaib, A. (2023). Optimum Blending of Crude Oils Using 
Linear Programming. Egyptian Journal of Chemistry, 0(0), 0–0. 
[https://doi.org/10.21608/ejchem.2023.191181.7546](https://doi.org/10.21608/ejchem.2023.191181.7546)
