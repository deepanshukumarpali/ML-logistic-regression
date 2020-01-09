function theta=optimal(th),
options=optimset('Gradobj','on','Maxiter','400');
[theta,functionval,exitflag]=fminunc(@cost,th,options);
end;