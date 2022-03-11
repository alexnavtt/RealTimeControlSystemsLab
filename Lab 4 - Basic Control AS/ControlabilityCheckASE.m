run('load_suspension_params');
comat =ctrb(Am,Bm);
corank=rank(comat);
disp(corank);