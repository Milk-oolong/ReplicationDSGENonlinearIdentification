% File name: ./models/Kim/Kim_spec2_approx_num_eval.m 
% File generated by anal_deriv_f_print2f.m Date: 24-Feb-2015

ngra=[[(param2*(param1*vars1^(param1*(param4 + 1) - 2)*vars2^(param4 + 1)*(param4 + 1)*(param1*(param4 + 1) - 1) + (param5*vars5*(param3 - 1)*(param4 + 1)*(vars5/(param3*vars1))^(param5 - 1)*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4)/(param3*vars1^2))*(1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4)/(vars4^(param4 + 1)*(param4 + 1)) + (param5*vars5*(1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4*(vars5/(param3*vars1))^(param5 - 1)*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4)/(param3*vars1^2*vars4^(param4 + 1))] [0] [1] [0] [0] [0] [0] [(param1*param2*vars1^(param1*(param4 + 1) - 1)*vars2^param4*(param4 + 1)*(1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4)/vars4^(param4 + 1)] [0] [0] [-1/vars2] [0] [0] [0] [0] [0] [0] [0] [0] [0] [1] [-(param2*(param1*vars1^(param1*(param4 + 1) - 1)*vars2^(param4 + 1)*(param4 + 1) - (param3 - 1)*(param4 + 1)*(vars5/(param3*vars1))^param5*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4)*(1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4)/vars4^(param4 + 2)] [0] [0] [0] [0] [0] [0] [-(param2*((param5*(param3 - 1)*(param4 + 1)*(vars5/(param3*vars1))^(param5 - 1)*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4)/(param3*vars1) + (param4*(param3 - 1)*(param4 + 1)*(param2*param3 - param2 + 1)*(vars5/(param3*vars1))^param5*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^(param4 - 1))/(param1*param2*param3))*(1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4)/(vars4^(param4 + 1)*(param4 + 1))] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [-param1*vars1^(param1 - 1)*vars2] [(param3 - 1)/(vars1^param5*(param3*(vars5/param3)^(1 - param5) - vars1^(1 - param5)*(param3 - 1))^(1/(param5 - 1) + 1))] [0] [0] [0] [0] [0] [-vars1^param1] [0] [param6/vars2] [0] [0] [0] [0] [0] [0] [1] [0] [0] [0] [((param4 + 1)*(1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4*(vars5/(param3*vars1))^param5*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4)/vars4^(param4 + 2)] [(-vars4/((param1*param2*param3)/(param2*param3 - param2 + 1) - 1))^param4*((param1*param2*param3*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^(param4 + 1))/(param2*param3 - param2 + 1) - (-vars4/((param1*param2*param3)/(param2*param3 - param2 + 1) - 1))^(param4 + 1)*((param1*param2*param3)/(param2*param3 - param2 + 1) - 1))^(1/(param4 + 1) - 1)] [0] [0] [-1] [0] [0] [- (param5*(1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4*(vars5/(param3*vars1))^(param5 - 1)*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4)/(param3*vars1*vars4^(param4 + 1)) - (param4*(1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4*(param2*param3 - param2 + 1)*(vars5/(param3*vars1))^param5*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^(param4 - 1))/(param1*param2*param3*vars4^(param4 + 1))] [((param1*param2*param3*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^(param4 + 1))/(param2*param3 - param2 + 1) - (-vars4/((param1*param2*param3)/(param2*param3 - param2 + 1) - 1))^(param4 + 1)*((param1*param2*param3)/(param2*param3 - param2 + 1) - 1))^(1/(param4 + 1) - 1)*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4] [-1/((param3*(vars5/param3)^(1 - param5) - vars1^(1 - param5)*(param3 - 1))^(1/(param5 - 1) + 1)*(vars5/param3)^param5)] [0] [0] [-1] [0] [0] [0] [0] [0] [1] [0] [0] [0] [0] [0] [0] [0] [1] [0]];
ngra=reshape(ngra,[7  14]);
nf=[[(param2*(param1*vars1^(param1*(param4 + 1) - 1)*vars2^(param4 + 1)*(param4 + 1) - (param3 - 1)*(param4 + 1)*(vars5/(param3*vars1))^param5*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4)*(1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4)/(vars4^(param4 + 1)*(param4 + 1)) - ((1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4*(vars5/(param3*vars1))^param5*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4)/vars4^(param4 + 1)] [((param1*param2*param3*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^(param4 + 1))/(param2*param3 - param2 + 1) - (-vars4/((param1*param2*param3)/(param2*param3 - param2 + 1) - 1))^(param4 + 1)*((param1*param2*param3)/(param2*param3 - param2 + 1) - 1))^(1/(param4 + 1)) - vars1^param1*vars2] [vars1 - 1/(param3*(vars5/param3)^(1 - param5) - vars1^(1 - param5)*(param3 - 1))^(1/(param5 - 1))] [vars3 - log(vars2) + param6*log(vars2)] [vars6 - vars4] [vars7 - vars5] [vars3]];
nf=reshape(nf,[7  1]);
nhes=[[0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0] [0]];
nhes=reshape(nhes,[98  14]);
nSigma=(param7^2*param9)/(param9 - 2);
nSigma=reshape(nSigma,[1  1]);
netatilde=[[0] [0] [(param9/(param9 - 2))^(1/2)]];
netatilde=reshape(netatilde,[3  1]);
nsig=param7;
nsig=reshape(nsig,[1  1]);
nSelectMat=[[0] [0] [0] [0] [1] [0] [0] [1]];
nSelectMat=reshape(nSelectMat,[2  4]);
ndfstudt=param9;
ndfstudt=reshape(ndfstudt,[1  1]);
nd=2;
nx=2;
nv=3;
ny=4;
nu=1;
