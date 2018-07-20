function [nM4,ic4] = Kim_spec2_approx2_prodmom4_num_eval(arg) 
sigu_11 = arg(1); 
sigxf_11 = arg(2); 
sigxf_21 = arg(3); 
sigxf_22 = arg(4); 
v = arg(5); 
nM4=zeros(35,1);
 nM4(1,1)= (3*sigu_11^2*v^2)/(4*(v/2 - 1)*(v/2 - 2));  
 nM4(5,1)= (2*sigu_11^3*v^3*(5*v^2 - 11*v + 6))/((v - 2)^3*(v^2 - 10*v + 24));  
 nM4(8,1)= (3*sigu_11^2*sigxf_11*v^3)/((v - 2)^2*(v - 4));  
 nM4(9,1)= (3*sigu_11^2*sigxf_21*v^3)/((v - 2)^2*(v - 4));  
 nM4(10,1)= (3*sigu_11^2*sigxf_22*v^3)/((v - 2)^2*(v - 4));  
 nM4(21,1)= (12*sigu_11^4*v^4*(13*v - 12*v^2 + 5*v^3 - 6))/((v - 2)^4*(104*v - 18*v^2 + v^3 - 192));  
 nM4(24,1)= (2*sigu_11^3*sigxf_11*v^4*(5*v^2 - 11*v + 6))/((v - 2)^4*(v^2 - 10*v + 24));  
 nM4(25,1)= (2*sigu_11^3*sigxf_21*v^4*(5*v^2 - 11*v + 6))/((v - 2)^4*(v^2 - 10*v + 24));  
 nM4(26,1)= (2*sigu_11^3*sigxf_22*v^4*(5*v^2 - 11*v + 6))/((v - 2)^4*(v^2 - 10*v + 24));  
 nM4(31,1)= (9*sigu_11^2*sigxf_11^2*v^4)/((v - 2)^2*(v - 4)^2);  
 nM4(32,1)= (9*sigu_11^2*sigxf_11*sigxf_21*v^4)/(v^2 - 6*v + 8)^2;  
 nM4(33,1)= (3*sigu_11^2*v^4*(sigxf_11*sigxf_22 + 2*sigxf_21^2))/(v^2 - 6*v + 8)^2;  
 nM4(34,1)= (9*sigu_11^2*sigxf_21*sigxf_22*v^4)/(v^2 - 6*v + 8)^2;  
 nM4(35,1)= (9*sigu_11^2*sigxf_22^2*v^4)/((v - 2)^2*(v - 4)^2);  
nM4=reshape(nM4,[35   1]);
ic4=[1;2;3;4;5;6;7;8;9;10;11;12;13;14;15;16;17;18;19;20;21;22;23;24;25;26;27;28;29;30;31;32;33;34;35];
