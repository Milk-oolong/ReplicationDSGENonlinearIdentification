% File name: ./models/Kim/Kim_spec0_approx_num_eval.m 
% File generated by anal_deriv_f_print2f.m Date: 20-Jul-2018

ngra=[[(param2*(param1*vars1^(param1*(param4 + 1) - 2)*vars2^(param4 + 1)*(param4 + 1)*(param1*(param4 + 1) - 1) + (param5*vars5*(param3 - 1)*(param4 + 1)*(vars5/(param3*vars1))^(param5 - 1)*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4)/(param3*vars1^2))*(1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4)/(vars4^(param4 + 1)*(param4 + 1)) + (param5*vars5*(1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4*(vars5/(param3*vars1))^(param5 - 1)*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4)/(param3*vars1^2*vars4^(param4 + 1))]
ngra=reshape(ngra,[7  14]);
nf=[[(param2*(param1*vars1^(param1*(param4 + 1) - 1)*vars2^(param4 + 1)*(param4 + 1) - (param3 - 1)*(param4 + 1)*(vars5/(param3*vars1))^param5*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4)*(1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4)/(vars4^(param4 + 1)*(param4 + 1)) - ((1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4*(vars5/(param3*vars1))^param5*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4)/vars4^(param4 + 1)]
nf=reshape(nf,[7  1]);
nhes=[[- (param2*(1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4*((2*param5*vars5*(param3 - 1)*(param4 + 1)*(vars5/(param3*vars1))^(param5 - 1)*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4)/(param3*vars1^3) - param1*vars1^(param1*(param4 + 1) - 3)*vars2^(param4 + 1)*(param4 + 1)*(param1*(param4 + 1) - 1)*(param1*(param4 + 1) - 2) + (param5*vars5^2*(param3 - 1)*(param4 + 1)*(param5 - 1)*(vars5/(param3*vars1))^(param5 - 2)*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4)/(param3^2*vars1^4)))/(vars4^(param4 + 1)*(param4 + 1)) - (2*param5*vars5*(1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4*(vars5/(param3*vars1))^(param5 - 1)*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4)/(param3*vars1^3*vars4^(param4 + 1)) - (param5*vars5^2*(param5 - 1)*(1 - (param1*param2*param3)/(param2*param3 - param2 + 1))^param4*(vars5/(param3*vars1))^(param5 - 2)*((vars5*(param2*param3 - param2 + 1))/(param1*param2*param3))^param4)/(param3^2*vars1^4*vars4^(param4 + 1))]
nhes=reshape(nhes,[98  14]);
nSigma=param7^2;
nSigma=reshape(nSigma,[1  1]);
netatilde=[[0]
netatilde=reshape(netatilde,[3  1]);
nsig=param7;
nsig=reshape(nsig,[1  1]);
nSelectMat=[[0]
nSelectMat=reshape(nSelectMat,[2  4]);
ndfstudt=[];
nd=2;
nx=2;
nv=3;
ny=4;
nu=1;