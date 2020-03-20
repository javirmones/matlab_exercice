%%%%%%% Script to minimize a function %%%
%%%%% Sets
% T set of trains indexed by t.
T = (1);
% Z set of delay levels indexed by phi.
Z = 0;
% set of passenger types index by b.
Y = 0; 

%%%%% Parameters
% Is the number of passengers of type v travelint in train t
dt = 0 ;
% phi is the fare paid by a passenger of type v traveling in train t.
pt = 0;
% c ^ phi sub t, v is the percentae of the fare paid by a passenger of type
% v in train service t to be compensated with when suffering a delay of
% level phi.
ct = 0;
% c sub theta is the cost/loss of goodwill per unit of delay and passenger.
cd = 0;
% a0 is the upper bound to the delay at arrival under which passenger do
% not receive compensation.
a0 = 0;
% ac is the upper bound to the delay of level c at arrival under which
% passenger do receive compensation, if and only if the delay at arrival is
% above a0
ac = 0;
% Ft is the maximum traction force per unit of mass for train t.
Ft = 0;
% Bt is the maximum braking force per unit of massvfor train t.
Bt = 0;
% r0 is the independent term of running resistance per unit mass.
r0 = 0;
% r1 is the linear term of the running resistance per unit mass.
r1 = 0;
% r2 is the quadratic term of the running resistance per unit mass.
r2 = 0;
% V is the speed limit
V = 300;
% stat is the scheduled time of arrival of train t.
stat = 0;
% sft is the scheduled time of arrival of train t.
sft = 0;
% tau sub i t is the departure time of train t.
tauit  = 0;
% v is a penalty for the rate of change of the controls
v = 0;
% rho is a constat to convert energy consumptio to expended money.

%%%% Variables
%%% alpha ^ phi sub t is 1 if traint t is delayed such that arrival time
%%% activates the delay of level phi; 0; otherwise
% dt is the amount of delay of train t at arrival
% ft is the relative traction force ot the train t.
% bt is the relative braking force of train t.
% vt is the speed of train t.
% st is the trip distance for train t.
% tau  is an idependent continuous variable which represents time.
% tau sub f, t is the arrival time for train t.

%%%% Other parameters
J = [1,2,3,4,5,6,7,8,9,10];


%z = objetive_function(h...J);
%%% Constraints
