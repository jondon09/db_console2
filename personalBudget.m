%% 
% Using MATLAB for a personal budget

%
%%

% monthly income (post-tax)
income = 2500;  %in euros


% list monthly expenses
rent  = 1200;
utils =  300; % water, electricity, internet, etc.
car   =  250; % gas and insurance
food  =  300; % assuming 75/week
phone =   50; % gotta have unlimited downloads!
retirement = (income*0.10); % you should be saving 10% of your income!


% total monthly expenditures
outflow = rent + utils + car + food + phone + retirement;

% amount left over for nonessential expenses
nonessentials = income - outflow;


%  how much can you spend per day?
% extraIncome = 

perday = nonessentials/30;
disp([ 'I can spend ' num2str(perday) ' extra each day.', ])


% what if you spend twice as much during the weekend as during the week?


%%
