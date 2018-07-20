nDSS_Dparam=zeros(221,1);
 nDSS_Dparam(104,1)= 1;  
 nDSS_Dparam(116,1)= 1;  
 nDSS_Dparam(117,1)= 1;  
 nDSS_Dparam(128,1)= 1;  
 nDSS_Dparam(130,1)= 4;  
nDSS_Dparam=reshape(nDSS_Dparam,[13  17]);
nDf_Donlyparam=zeros(221,1);
 nDf_Donlyparam(2,1)= -(vars8*exp(-param9/200)*exp(param1*vars8)*(param14 - 1))/(param2*param14);  
 nDf_Donlyparam(15,1)= (exp(-param9/200)*(exp(param1*vars8) - 1)*(param14 - 1))/(param2^2*param14);  
 nDf_Donlyparam(16,1)= (exp(param9/200)*(exp(vars10) - 1)^2)/(2*param15);  
 nDf_Donlyparam(30,1)= vars10*(param5 - 1);  
 nDf_Donlyparam(43,1)= (vars1 - vars3)*(param5 - 1);  
 nDf_Donlyparam(56,1)= param3*vars10 - vars2 + param4*(vars1 - vars3);  
 nDf_Donlyparam(70,1)= -vars3;  
 nDf_Donlyparam(79,1)= vars4*exp(vars2 - vars10 - param7*vars4);  
 nDf_Donlyparam(84,1)= -vars4;  
 nDf_Donlyparam(93,1)= -(exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1))/400;  
 nDf_Donlyparam(100,1)= -1;  
 nDf_Donlyparam(106,1)= (exp(-param9/200)*(exp(param1*vars8) - 1)*(param14 - 1))/(200*param2*param14);  
 nDf_Donlyparam(107,1)= (param2*exp(param9/200)*(exp(vars10) - 1)^2)/(400*param15);  
 nDf_Donlyparam(112,1)= -1;  
 nDf_Donlyparam(113,1)= -1;  
 nDf_Donlyparam(124,1)= -1;  
 nDf_Donlyparam(126,1)= -4;  
 nDf_Donlyparam(171,1)= (exp(-param9/200)*(exp(param1*vars8) - 1)*(param14 - 1))/(param2*param14^2) - (exp(-param9/200)*(exp(param1*vars8) - 1))/(param2*param14) - (exp(vars10) - 1)*(exp(vars10)/(2*param14^2) - 1/(2*param14^2));  
 nDf_Donlyparam(185,1)= -(param2*exp(param9/200)*(exp(vars10) - 1)^2)/(2*param15^2);  
nDf_Donlyparam=reshape(nDf_Donlyparam,[13  17]);
nDf_Dvars=zeros(169,1);
 nDf_Dvars(3,1)= -exp(vars8 - vars1);  
 nDf_Dvars(4,1)= param4*(param5 - 1);  
 nDf_Dvars(14,1)= -exp(vars2 - vars10 - param7*vars4);  
 nDf_Dvars(17,1)= 1 - param5;  
 nDf_Dvars(22,1)= -400;  
 nDf_Dvars(29,1)= exp(-vars3);  
 nDf_Dvars(30,1)= -param4*(param5 - 1);  
 nDf_Dvars(31,1)= 1 - param6;  
 nDf_Dvars(40,1)= param7*exp(vars2 - vars10 - param7*vars4);  
 nDf_Dvars(45,1)= 1 - param7;  
 nDf_Dvars(46,1)= -100;  
 nDf_Dvars(56,1)= -1;  
 nDf_Dvars(63,1)= 1;  
 nDf_Dvars(70,1)= -1;  
 nDf_Dvars(77,1)= 1;  
 nDf_Dvars(84,1)= -1;  
 nDf_Dvars(91,1)= 1;  
 nDf_Dvars(93,1)= -(param1*exp(-param9/200)*exp(param1*vars8)*(param14 - 1))/(param2*param14);  
 nDf_Dvars(94,1)= exp(vars8 - vars1);  
 nDf_Dvars(106,1)= exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1);  
 nDf_Dvars(111,1)= -100;  
 nDf_Dvars(114,1)= 1;  
 nDf_Dvars(118,1)= exp(vars2 - vars10 - param7*vars4);  
 nDf_Dvars(119,1)= exp(vars10)*(exp(vars10)*(1/(2*param14) - 1) - 1/(2*param14)) + exp(vars10)*(exp(vars10) - 1)*(1/(2*param14) - 1) + exp(-param8/400)*exp(vars9 + vars10)*exp(vars10) + exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1);  
 nDf_Dvars(120,1)= (param2*exp(param9/200)*exp(vars10)*(exp(vars10) - 1))/param15;  
 nDf_Dvars(121,1)= param3*(param5 - 1);  
 nDf_Dvars(125,1)= -400;  
 nDf_Dvars(137,1)= 1;  
 nDf_Dvars(151,1)= 1;  
 nDf_Dvars(165,1)= 1;  
nDf_Dvars=reshape(nDf_Dvars,[13  13]);
 nDvars_Dparam = - nDf_Dvars\nDf_Donlyparam; 
nDgra_Donlyparam=zeros(5746,1);
 nDgra_Donlyparam(92,1)= exp(vars2 - vars10 - param7*vars4);  
 nDgra_Donlyparam(93,1)= -exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1);  
 nDgra_Donlyparam(261,1)= -exp(vars2 - vars10 - param7*vars4);  
 nDgra_Donlyparam(262,1)= exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1) - (exp(-param9/200)*exp(param1*vars8)*(param14 - 1))/(param2*param14) - (param1*vars8*exp(-param9/200)*exp(param1*vars8)*(param14 - 1))/(param2*param14);  
 nDgra_Donlyparam(600,1)= (param1*exp(-param9/200)*exp(param1*vars8)*(param14 - 1))/(param2^2*param14);  
 nDgra_Donlyparam(627,1)= (exp(param9/200)*exp(vars10)*(exp(vars10) - 1))/param15;  
 nDgra_Donlyparam(966,1)= param5 - 1;  
 nDgra_Donlyparam(1018,1)= param5 - 1;  
 nDgra_Donlyparam(1044,1)= 1 - param5;  
 nDgra_Donlyparam(1356,1)= param4;  
 nDgra_Donlyparam(1382,1)= -param4;  
 nDgra_Donlyparam(1538,1)= -1;  
 nDgra_Donlyparam(1642,1)= param3;  
 nDgra_Donlyparam(1890,1)= -1;  
 nDgra_Donlyparam(2042,1)= vars4*exp(vars2 - vars10 - param7*vars4);  
 nDgra_Donlyparam(2068,1)= exp(vars2 - vars10 - param7*vars4) - param7*vars4*exp(vars2 - vars10 - param7*vars4);  
 nDgra_Donlyparam(2120,1)= -param1*vars4*exp(vars2 - vars10 - param7*vars4);  
 nDgra_Donlyparam(2146,1)= -vars4*exp(vars2 - vars10 - param7*vars4);  
 nDgra_Donlyparam(2242,1)= -1;  
 nDgra_Donlyparam(2289,1)= param1*vars4*exp(vars2 - vars10 - param7*vars4);  
 nDgra_Donlyparam(2459,1)= (param1*exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1))/400;  
 nDgra_Donlyparam(2472,1)= -(exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1))/400;  
 nDgra_Donlyparam(2485,1)= - (exp(-param8/400)*exp(vars9 + vars10)*exp(vars10))/400 - (exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1))/400;  
 nDgra_Donlyparam(2628,1)= -(param1*exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1))/400;  
 nDgra_Donlyparam(2966,1)= (param1*exp(-param9/200)*exp(param1*vars8)*(param14 - 1))/(200*param2*param14);  
 nDgra_Donlyparam(2993,1)= (param2*exp(param9/200)*exp(vars10)*(exp(vars10) - 1))/(200*param15);  
 nDgra_Donlyparam(4656,1)= (param1*exp(-param9/200)*exp(param1*vars8)*(param14 - 1))/(param2*param14^2) - (param1*exp(-param9/200)*exp(param1*vars8))/(param2*param14);  
 nDgra_Donlyparam(4682,1)= - exp(vars10)*(exp(vars10)/(2*param14^2) - 1/(2*param14^2)) - (exp(vars10)*(exp(vars10) - 1))/(2*param14^2);  
 nDgra_Donlyparam(5021,1)= -(param2*exp(param9/200)*exp(vars10)*(exp(vars10) - 1))/param15^2;  
nDgra_Donlyparam=reshape(nDgra_Donlyparam,[338   17]);
nDgra_Dvars=zeros(4394,1);
 nDgra_Dvars(3,1)= exp(vars8 - vars1);  
 nDgra_Dvars(263,1)= -exp(vars8 - vars1);  
 nDgra_Dvars(352,1)= -exp(vars2 - vars10 - param7*vars4);  
 nDgra_Dvars(378,1)= param7*exp(vars2 - vars10 - param7*vars4);  
 nDgra_Dvars(430,1)= param1*exp(vars2 - vars10 - param7*vars4);  
 nDgra_Dvars(456,1)= exp(vars2 - vars10 - param7*vars4);  
 nDgra_Dvars(599,1)= -param1*exp(vars2 - vars10 - param7*vars4);  
 nDgra_Dvars(705,1)= -exp(-vars3);  
 nDgra_Dvars(1028,1)= param7*exp(vars2 - vars10 - param7*vars4);  
 nDgra_Dvars(1054,1)= -param7^2*exp(vars2 - vars10 - param7*vars4);  
 nDgra_Dvars(1106,1)= -param1*param7*exp(vars2 - vars10 - param7*vars4);  
 nDgra_Dvars(1132,1)= -param7*exp(vars2 - vars10 - param7*vars4);  
 nDgra_Dvars(1275,1)= param1*param7*exp(vars2 - vars10 - param7*vars4);  
 nDgra_Dvars(2369,1)= -exp(vars8 - vars1);  
 nDgra_Dvars(2628,1)= -(param1^2*exp(-param9/200)*exp(param1*vars8)*(param14 - 1))/(param2*param14);  
 nDgra_Dvars(2629,1)= exp(vars8 - vars1);  
 nDgra_Dvars(2797,1)= -param1*exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1);  
 nDgra_Dvars(2810,1)= exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1);  
 nDgra_Dvars(2823,1)= exp(-param8/400)*exp(vars9 + vars10)*exp(vars10) + exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1);  
 nDgra_Dvars(2966,1)= param1*exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1);  
 nDgra_Dvars(3056,1)= exp(vars2 - vars10 - param7*vars4);  
 nDgra_Dvars(3082,1)= -param7*exp(vars2 - vars10 - param7*vars4);  
 nDgra_Dvars(3134,1)= -param1*exp(vars2 - vars10 - param7*vars4);  
 nDgra_Dvars(3135,1)= - param1*exp(-param8/400)*exp(vars9 + vars10)*exp(vars10) - param1*exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1);  
 nDgra_Dvars(3148,1)= exp(-param8/400)*exp(vars9 + vars10)*exp(vars10) + exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1);  
 nDgra_Dvars(3160,1)= -exp(vars2 - vars10 - param7*vars4);  
 nDgra_Dvars(3161,1)= 3*exp(-param8/400)*exp(vars9 + vars10)*exp(vars10) + exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1);  
 nDgra_Dvars(3303,1)= param1*exp(vars2 - vars10 - param7*vars4);  
 nDgra_Dvars(3304,1)= param1*exp(-param8/400)*exp(vars9 + vars10)*exp(vars10) + param1*exp(-param8/400)*exp(vars9 + vars10)*(exp(vars10) - 1);  
 nDgra_Dvars(3330,1)= 2*exp(2*vars10)*(1/(2*param14) - 1) + exp(vars10)*(exp(vars10)*(1/(2*param14) - 1) - 1/(2*param14)) + exp(vars10)*(exp(vars10) - 1)*(1/(2*param14) - 1);  
 nDgra_Dvars(3331,1)= (param2*exp(param9/200)*exp(2*vars10))/param15 + (param2*exp(param9/200)*exp(vars10)*(exp(vars10) - 1))/param15;  
nDgra_Dvars=reshape(nDgra_Dvars,[338   13]);
 nDgra_Dparam = nDgra_Donlyparam + nDgra_Dvars  * nDvars_Dparam; 
 clear nDgra_Donlyparam nDgra_Dvars; 
nDhes_Donlyparam=zeros(149396,1);
nDhes_Donlyparam=reshape(nDhes_Donlyparam,[8788    17]);
nDhes_Dvars=zeros(114244,1);
nDhes_Dvars=reshape(nDhes_Dvars,[8788    13]);
 nDhes_Dparam = nDhes_Donlyparam + nDhes_Dvars  * nDvars_Dparam; 
 clear nDhes_Donlyparam nDhes_Dvars; 
nDSigma_Dparam=zeros(153,1);
 nDSigma_Dparam(91,1)= (2*param11*param17)/(param17 - 2);  
 nDSigma_Dparam(104,1)= (2*param12*param17)/(param17 - 2);  
 nDSigma_Dparam(117,1)= (2*param13*param17)/(param17 - 2);  
 nDSigma_Dparam(145,1)= param11^2/(param17 - 2) - (param11^2*param17)/(param17 - 2)^2;  
 nDSigma_Dparam(149,1)= param12^2/(param17 - 2) - (param12^2*param17)/(param17 - 2)^2;  
 nDSigma_Dparam(153,1)= param13^2/(param17 - 2) - (param13^2*param17)/(param17 - 2)^2;  
nDSigma_Dparam=reshape(nDSigma_Dparam,[9  17]);
nDsig_Dparam=zeros(17,1);
 nDsig_Dparam(13,1)= 1;  
nDsig_Dparam=reshape(nDsig_Dparam,[1  17]);
nDsigetatilde_Dparam=zeros(357,1);
 nDsigetatilde_Dparam(215,1)= (param17/(param17 - 2))^(1/2);  
 nDsigetatilde_Dparam(244,1)= (param17/(param17 - 2))^(1/2);  
 nDsigetatilde_Dparam(273,1)= (param17/(param17 - 2))^(1/2);  
 nDsigetatilde_Dparam(341,1)= (param11*(1/(param17 - 2) - param17/(param17 - 2)^2))/(2*(param17/(param17 - 2))^(1/2));  
 nDsigetatilde_Dparam(349,1)= (param12*(1/(param17 - 2) - param17/(param17 - 2)^2))/(2*(param17/(param17 - 2))^(1/2));  
 nDsigetatilde_Dparam(357,1)= (param13*(1/(param17 - 2) - param17/(param17 - 2)^2))/(2*(param17/(param17 - 2))^(1/2));  
nDsigetatilde_Dparam=reshape(nDsigetatilde_Dparam,[21  17]);
nDetatilde_Dparam=zeros(357,1);
 nDetatilde_Dparam(215,1)= (param17/(param17 - 2))^(1/2)/param13;  
 nDetatilde_Dparam(244,1)= (param17/(param17 - 2))^(1/2)/param13;  
 nDetatilde_Dparam(257,1)= -(param11*(param17/(param17 - 2))^(1/2))/param13^2;  
 nDetatilde_Dparam(265,1)= -(param12*(param17/(param17 - 2))^(1/2))/param13^2;  
 nDetatilde_Dparam(341,1)= (param11*(1/(param17 - 2) - param17/(param17 - 2)^2))/(2*param13*(param17/(param17 - 2))^(1/2));  
 nDetatilde_Dparam(349,1)= (param12*(1/(param17 - 2) - param17/(param17 - 2)^2))/(2*param13*(param17/(param17 - 2))^(1/2));  
 nDetatilde_Dparam(357,1)= (1/(param17 - 2) - param17/(param17 - 2)^2)/(2*(param17/(param17 - 2))^(1/2));  
nDetatilde_Dparam=reshape(nDetatilde_Dparam,[21  17]);
nDdfstudt_Dparam=zeros(17,1);
 nDdfstudt_Dparam(17,1)= 1;  
nDdfstudt_Dparam=reshape(nDdfstudt_Dparam,[1  17]);
