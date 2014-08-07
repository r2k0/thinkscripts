def sma10 = average(close, 10);
def sma20 = average(close, 20);
plot scan = sma10 > sma20;
