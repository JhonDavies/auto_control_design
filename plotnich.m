sys = tf([11.7],[1/200 3/20 1 0]);
plotoptions = nicholsoptions;
plotoptions.Grid = 'on';
plotoptions.Title.String = 'Nichols Plot of Transfer Function';
nicholsplot(sys,plotoptions)