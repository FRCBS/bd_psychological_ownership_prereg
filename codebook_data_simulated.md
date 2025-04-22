Codebook created on 2025-04-22 at 2025-04-22 14:41:32
================

A codebook contains documentation and metadata describing the contents,
structure, and layout of a data file.

## Dataset description

The data contains 1000 cases and 28 variables.

## Codebook

| name  | type            |    n | missing | unique |   mean | median | mode | mode_value |     sd |    v | min | max | range |  skew | skew_2se |  kurt | kurt_2se |
|:------|:----------------|-----:|--------:|-------:|-------:|-------:|-----:|:-----------|-------:|-----:|----:|----:|------:|------:|---------:|------:|---------:|
| dttma | POSIXct, POSIXt | 1000 |    0.00 |   1001 |        |        |    1 | 1746421850 |        | 1.00 |     |     |       |       |          |       |          |
| po01  | ordered, factor |  984 |    0.02 |      8 |        |        |  274 | 6          |        | 0.79 |     |     |       |       |          |       |          |
| po02  | ordered, factor |  990 |    0.01 |      8 |        |        |  294 | 6          |        | 0.78 |     |     |       |       |          |       |          |
| po03  | ordered, factor |  993 |    0.01 |      8 |        |        |  306 | 6          |        | 0.78 |     |     |       |       |          |       |          |
| si01  | ordered, factor |  990 |    0.01 |      8 |        |        |  282 | 6          |        | 0.79 |     |     |       |       |          |       |          |
| si02  | ordered, factor |  990 |    0.01 |      8 |        |        |  278 | 6          |        | 0.78 |     |     |       |       |          |       |          |
| si03  | ordered, factor |  992 |    0.01 |      8 |        |        |  302 | 6          |        | 0.79 |     |     |       |       |          |       |          |
| it01  | ordered, factor |  993 |    0.01 |      8 |        |        |  282 | 6          |        | 0.79 |     |     |       |       |          |       |          |
| it02  | ordered, factor |  988 |    0.01 |      8 |        |        |  285 | 6          |        | 0.78 |     |     |       |       |          |       |          |
| it03  | ordered, factor |  986 |    0.01 |      8 |        |        |  265 | 6          |        | 0.79 |     |     |       |       |          |       |          |
| ie01  | ordered, factor |  986 |    0.01 |      8 |        |        |  277 | 6          |        | 0.79 |     |     |       |       |          |       |          |
| ac01  | ordered, factor |  991 |    0.01 |      8 |        |        |  263 | 6          |        | 0.78 |     |     |       |       |          |       |          |
| ac02  | ordered, factor |  987 |    0.01 |      8 |        |        |  249 | 6          |        | 0.79 |     |     |       |       |          |       |          |
| ac03  | ordered, factor |  993 |    0.01 |      8 |        |        |  290 | 6          |        | 0.79 |     |     |       |       |          |       |          |
| ac04  | ordered, factor |  991 |    0.01 |      8 |        |        |  285 | 6          |        | 0.79 |     |     |       |       |          |       |          |
| ai01  | ordered, factor |  992 |    0.01 |      8 |        |        |  270 | 6          |        | 0.78 |     |     |       |       |          |       |          |
| ai02  | ordered, factor |  992 |    0.01 |      8 |        |        |  294 | 6          |        | 0.78 |     |     |       |       |          |       |          |
| ai03  | ordered, factor |  989 |    0.01 |      8 |        |        |  299 | 6          |        | 0.78 |     |     |       |       |          |       |          |
| ai04  | ordered, factor |  991 |    0.01 |      8 |        |        |  274 | 6          |        | 0.79 |     |     |       |       |          |       |          |
| iv01  | ordered, factor |  982 |    0.02 |      8 |        |        |  299 | 6          |        | 0.78 |     |     |       |       |          |       |          |
| iv02  | ordered, factor |  991 |    0.01 |      8 |        |        |  267 | 6          |        | 0.78 |     |     |       |       |          |       |          |
| iv03  | ordered, factor |  991 |    0.01 |      8 |        |        |  295 | 6          |        | 0.78 |     |     |       |       |          |       |          |
| bd01  | ordered, factor |  991 |    0.01 |      4 |        |        |  785 | yes        |        | 0.34 |     |     |       |       |          |       |          |
| bd02  | numeric         |  991 |    0.01 |     31 |  16.58 |     17 |   17 |            |   4.92 |      |   1 |  31 |    30 | -0.03 |    -0.17 | -0.17 |    -0.56 |
| bd03  | numeric         |  987 |    0.01 |      9 |   3.69 |      4 |    4 |            |   1.45 |      |   1 |   8 |     7 |  0.13 |     0.86 | -0.37 |    -1.17 |
| bd04  | numeric         |  990 |    0.01 |    549 | 371.67 |    365 |  365 |            | 209.76 |      |   6 | 743 |   737 |  0.04 |     0.24 | -1.17 |    -3.78 |
| de01  | factor          |  989 |    0.01 |      4 |        |        |  595 | women      |        | 0.48 |     |     |       |       |          |       |          |
| de02  | numeric         |  990 |    0.01 |     50 |  39.77 |     40 |   40 |            |   9.96 |      |  18 |  70 |    52 | -0.10 |    -0.64 | -0.35 |    -1.13 |

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
