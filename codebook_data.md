Codebook created on 2026-01-13 at 2026-01-13 15:12:43
================

A codebook contains documentation and metadata describing the contents,
structure, and layout of a data file.

## Dataset description

The data contains 634 cases and 28 variables.

## Codebook

| name  | type            |   n | missing | unique |   mean | median | mode | mode_value |     sd |    v | min | max | range |  skew | skew_2se |   kurt | kurt_2se |
|:------|:----------------|----:|--------:|-------:|-------:|-------:|-----:|:-----------|-------:|-----:|----:|----:|------:|------:|---------:|-------:|---------:|
| dttma | POSIXct, POSIXt | 634 |    0.00 |    632 |        |        |    2 | 1746449920 |        | 1.00 |     |     |       |       |          |        |          |
| po01  | ordered, factor | 631 |    0.00 |      8 |        |        |  159 | 7          |        | 0.81 |     |     |       |       |          |        |          |
| po02  | ordered, factor | 630 |    0.01 |      8 |        |        |  211 | 7          |        | 0.77 |     |     |       |       |          |        |          |
| po03  | ordered, factor | 629 |    0.01 |      8 |        |        |  140 | 4          |        | 0.83 |     |     |       |       |          |        |          |
| si01  | ordered, factor | 632 |    0.00 |      7 |        |        |  350 | 7          |        | 0.61 |     |     |       |       |          |        |          |
| si02  | ordered, factor | 630 |    0.01 |      8 |        |        |  252 | 7          |        | 0.73 |     |     |       |       |          |        |          |
| si03  | ordered, factor | 630 |    0.01 |      8 |        |        |  195 | 7          |        | 0.78 |     |     |       |       |          |        |          |
| it01  | ordered, factor | 631 |    0.00 |      7 |        |        |  560 | 7          |        | 0.21 |     |     |       |       |          |        |          |
| it02  | ordered, factor | 632 |    0.00 |      8 |        |        |  536 | 7          |        | 0.27 |     |     |       |       |          |        |          |
| it03  | ordered, factor | 632 |    0.00 |      8 |        |        |  539 | 7          |        | 0.26 |     |     |       |       |          |        |          |
| ie01  | ordered, factor | 193 |    0.70 |      6 |        |        |  441 |            |        | 0.55 |     |     |       |       |          |        |          |
| ac01  | ordered, factor | 632 |    0.00 |      7 |        |        |  264 | 7          |        | 0.70 |     |     |       |       |          |        |          |
| ac02  | ordered, factor | 632 |    0.00 |      8 |        |        |  396 | 7          |        | 0.57 |     |     |       |       |          |        |          |
| ac03  | ordered, factor | 630 |    0.01 |      8 |        |        |  379 | 7          |        | 0.59 |     |     |       |       |          |        |          |
| ac04  | ordered, factor | 632 |    0.00 |      8 |        |        |  584 | 7          |        | 0.14 |     |     |       |       |          |        |          |
| ai01  | ordered, factor | 632 |    0.00 |      7 |        |        |  250 | 7          |        | 0.69 |     |     |       |       |          |        |          |
| ai02  | ordered, factor | 632 |    0.00 |      8 |        |        |  191 | 5          |        | 0.78 |     |     |       |       |          |        |          |
| ai03  | ordered, factor | 632 |    0.00 |      8 |        |        |  204 | 7          |        | 0.74 |     |     |       |       |          |        |          |
| ai04  | ordered, factor | 632 |    0.00 |      8 |        |        |  194 | 6          |        | 0.76 |     |     |       |       |          |        |          |
| iv01  | ordered, factor | 632 |    0.00 |      8 |        |        |  161 | 5          |        | 0.81 |     |     |       |       |          |        |          |
| iv02  | ordered, factor | 632 |    0.00 |      8 |        |        |  167 | 4          |        | 0.82 |     |     |       |       |          |        |          |
| iv03  | ordered, factor | 633 |    0.00 |      8 |        |        |  142 | 5          |        | 0.84 |     |     |       |       |          |        |          |
| bd01  | ordered, factor | 629 |    0.01 |      4 |        |        |  495 | yes        |        | 0.35 |     |     |       |       |          |        |          |
| bd02  | numeric         | 626 |    0.01 |    111 |  29.20 |     19 |   19 |            |  31.01 |      |   0 | 242 |   242 |  2.03 |    10.38 |   6.09 |    15.60 |
| bd03  | numeric         | 626 |    0.01 |     20 |   4.29 |      4 |    4 |            |   5.48 |      |   0 | 104 |   104 | 12.29 |    62.90 | 200.06 |   512.89 |
| bd04  | integer         | 573 |    0.10 |    248 | 121.38 |     80 |   80 |            | 138.53 |      | -30 | 855 |   885 |  2.33 |    11.44 |   6.51 |    15.97 |
| de01  | factor          | 634 |    0.00 |      4 |        |        |  377 | woman      |        | 0.49 |     |     |       |       |          |        |          |
| de02  | numeric         | 633 |    0.00 |     54 |  48.62 |     50 |   50 |            |  13.50 |      |  18 |  70 |    52 | -0.45 |    -2.31 |  -0.80 |    -2.07 |

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
