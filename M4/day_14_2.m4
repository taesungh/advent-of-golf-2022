dnl score 491
define(d,defn(define))d(I,defn(incr))d(e,defn(ifelse))d(E,$*)d(t,`e($1,$2,`E',eval($1>$2),1,decr,I)($1)')d(y,0)d(b,`d($1.$2)e(eval($2>=y),1,`d(`y',I($2))')')translit(_(include(i)),d(_,`e($1,,`E(E',$3,->,`b($@)e($1.$2,$4.$5,`_(shift',`_(t($1,$4),t($2,$5),E')',`_(E')(shift(shift($@))))')
 ,`,,')d(a,f(500,1))d(f,`e(ifdef(500.0,1),1,,$2,I(y),`d($1.decr($2))a.',`ifdef($1.$2,`ifdef(decr($1).$2,`ifdef(I($1).$2,`d($1.decr($2))a.',`f(I($1),I($2))')',`f(decr($1),I($2))')',`f($1,I($2))')')')len(a)
