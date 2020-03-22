\matlabtitle{COVID-19 spread}
\matlabheading{Data}
data totale casi =========== ===========

2020-02-24 229 2020-02-25 322 2020-02-26 400 2020-02-27 650 2020-02-28
888 2020-02-29 1128 2020-03-01 1694 2020-03-02 2036 2020-03-03 2502
2020-03-04 3089 2020-03-05 3858 2020-03-06 4636 2020-03-07 5883
2020-03-08 7375 2020-03-09 9172 2020-03-10 10149 2020-03-11 12462
2020-03-12 15113 2020-03-13 17660 2020-03-14 21157 2020-03-15 24747
2020-03-16 27980 2020-03-17 31506 2020-03-18 35713 2020-03-19 41035
2020-03-20 47021 2020-03-21 53578 2020-03-22 59138

\matlabheading{Data fitting}
\matlabheading{Plotting}
\matlabheadingtwo{Linear fitting}
![image](figure_0.png){width="\maxwidth{139.98996487706975em}"}

Correlation of the derivative with actual icreases: 5.2893e-17

P-value: 1

Predicted total confirmed cases tomorrow: 44242

There are, on average, 1964.6412 new cases each day.

\matlabheadingtwo{Exponential fitting}
![image](figure_1.png){width="\maxwidth{139.98996487706975em}"}

Correlation of the derivative with actual icreases: 0.9646

P-value: 1.4245e-16

+14.4053

Predicted total confirmed cases tomorrow: 71622

Predicted new cases for tomorrow: 10317

\matlabheading{Three parameters logistic fitting}
![image](figure_2.png){width="\maxwidth{139.98996487706975em}"}

Correlation of the derivative with actual icreases: 0.98037

P-value: 7.3014e-20

Predicted total confirmed cases tomorrow: 64645

Predicted increase in cases tomorrow: 5831

\matlabheading{Future projections}
![image](figure_3.png){width="\maxwidth{139.98996487706975em}"}

\matlabheading{Comparison with past projections:}
![image](figure_4.png){width="\maxwidth{139.98996487706975em}"}
