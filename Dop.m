(* ::Package:: *)

Dop[a_,b_,t_,x_,m_,n_]:=If[n>0,
Dop[D[a,x],b,x,t,n-1,m]-Dop[a,D[b,x],x,t,n-1,m],
If[m>0,
Dop[D[a,t],b,t,x,m-1,n]-Dop[a,D[b,t],t,x,m-1,n],
a*b]];
