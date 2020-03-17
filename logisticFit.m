function [fitresult, gof] = logisticFit(x, y)
%% Fit: 'logisticFit'.
[xData, yData] = prepareCurveData( x, y );

% Set up fittype and options.
ft = fittype( '1/(A+B*exp(-C*x))', 'independent', 'x', 'dependent', 'y' );
opts = fitoptions( 'Method', 'NonlinearLeastSquares' );
opts.Display = 'Off';
opts.Algorithm = 'Levenberg-Marquardt';
opts.Robust = 'Bisquare';

opts.StartPoint = [0.913375856139019 0.63235924622541 0.0975404049994095];

% Fit model to data.
[fitresult, gof] = fit( xData, yData, ft, opts );
end