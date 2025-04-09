Codebook created on 2025-04-03 at 2025-04-03 10:38:35
================

A codebook contains documentation and metadata describing the contents,
structure, and layout of a data file.

## Dataset description

The data contains 1000 cases and 27 variables.

## Codebook

| name | type            |    n | missing | unique |  mean | median | mode | mode_value |    sd |    v | min | max | range |  skew | skew_2se |  kurt | kurt_2se |
|:-----|:----------------|-----:|--------:|-------:|------:|-------:|-----:|:-----------|------:|-----:|----:|----:|------:|------:|---------:|------:|---------:|
| po01 | ordered, factor | 1000 |       0 |      8 |       |        |  263 | 6          |       | 0.79 |     |     |       |       |          |       |          |
| po02 | ordered, factor | 1000 |       0 |      8 |       |        |  274 | 6          |       | 0.79 |     |     |       |       |          |       |          |
| po03 | ordered, factor | 1000 |       0 |      8 |       |        |  296 | 6          |       | 0.78 |     |     |       |       |          |       |          |
| si01 | ordered, factor | 1000 |       0 |      8 |       |        |  291 | 6          |       | 0.78 |     |     |       |       |          |       |          |
| si02 | ordered, factor | 1000 |       0 |      8 |       |        |  275 | 6          |       | 0.78 |     |     |       |       |          |       |          |
| si03 | ordered, factor | 1000 |       0 |      8 |       |        |  297 | 6          |       | 0.78 |     |     |       |       |          |       |          |
| it01 | ordered, factor | 1000 |       0 |      8 |       |        |  281 | 6          |       | 0.78 |     |     |       |       |          |       |          |
| it02 | ordered, factor | 1000 |       0 |      8 |       |        |  278 | 6          |       | 0.79 |     |     |       |       |          |       |          |
| it03 | ordered, factor | 1000 |       0 |      8 |       |        |  279 | 6          |       | 0.79 |     |     |       |       |          |       |          |
| ie01 | ordered, factor | 1000 |       0 |      8 |       |        |  251 | 6          |       | 0.79 |     |     |       |       |          |       |          |
| ac01 | ordered, factor | 1000 |       0 |      8 |       |        |  279 | 6          |       | 0.79 |     |     |       |       |          |       |          |
| ac02 | ordered, factor | 1000 |       0 |      8 |       |        |  267 | 6          |       | 0.79 |     |     |       |       |          |       |          |
| ac03 | ordered, factor | 1000 |       0 |      8 |       |        |  296 | 6          |       | 0.78 |     |     |       |       |          |       |          |
| ac04 | ordered, factor | 1000 |       0 |      8 |       |        |  292 | 6          |       | 0.79 |     |     |       |       |          |       |          |
| ai01 | ordered, factor | 1000 |       0 |      8 |       |        |  263 | 6          |       | 0.79 |     |     |       |       |          |       |          |
| ai02 | ordered, factor | 1000 |       0 |      8 |       |        |  282 | 6          |       | 0.78 |     |     |       |       |          |       |          |
| ai03 | ordered, factor | 1000 |       0 |      8 |       |        |  294 | 6          |       | 0.78 |     |     |       |       |          |       |          |
| ai04 | ordered, factor | 1000 |       0 |      8 |       |        |  280 | 6          |       | 0.78 |     |     |       |       |          |       |          |
| iv01 | ordered, factor | 1000 |       0 |      8 |       |        |  280 | 6          |       | 0.78 |     |     |       |       |          |       |          |
| iv02 | ordered, factor | 1000 |       0 |      8 |       |        |  286 | 6          |       | 0.79 |     |     |       |       |          |       |          |
| iv03 | ordered, factor | 1000 |       0 |      8 |       |        |  285 | 6          |       | 0.78 |     |     |       |       |          |       |          |
| bd01 | ordered, factor | 1000 |       0 |      4 |       |        |  784 | yes        |       | 0.34 |     |     |       |       |          |       |          |
| bd02 | integer         | 1000 |       0 |     31 | 16.76 |     17 |   17 |            |  5.24 |      |   1 |  31 |    30 | -0.05 |    -0.33 | -0.28 |    -0.91 |
| bd03 | integer         | 1000 |       0 |      9 |  3.81 |      4 |    4 |            |  1.50 |      |   1 |   9 |     8 |  0.12 |     0.75 | -0.32 |    -1.04 |
| bd04 | Date            | 1000 |       0 |    544 |       |        |    6 | 19339      |       | 1.00 |     |     |       |       |          |       |          |
| de01 | factor          | 1000 |       0 |      4 |       |        |  607 | women      |       | 0.48 |     |     |       |       |          |       |          |
| de02 | integer         | 1000 |       0 |     52 | 40.20 |     40 |   40 |            | 10.09 |      |  18 |  70 |    52 |  0.10 |     0.66 | -0.27 |    -0.88 |

### Legend

-   **Name**: Variable name
-   **type**: Data type of the variable
-   **missing**: Proportion of missing values for this variable
-   **unique**: Number of unique values
-   **mean**: Mean value
-   **median**: Median value
-   **mode**: Most common value (for categorical variables, this shows
    the frequency of the most common category)
-   **mode_value**: For categorical variables, the value of the most
    common category
-   **sd**: Standard deviation (measure of dispersion for numerical
    variables
-   **v**: Agresti’s V (measure of dispersion for categorical variables)
-   **min**: Minimum value
-   **max**: Maximum value
-   **range**: Range between minimum and maximum value
-   **skew**: Skewness of the variable
-   **skew_2se**: Skewness of the variable divided by 2\*SE of the
    skewness. If this is greater than abs(1), skewness is significant
-   **kurt**: Kurtosis (peakedness) of the variable
-   **kurt_2se**: Kurtosis of the variable divided by 2\*SE of the
    kurtosis. If this is greater than abs(1), kurtosis is significant.

This codebook was generated using the [Workflow for Open Reproducible
Code in Science (WORCS)](https://osf.io/zcvbs/)
