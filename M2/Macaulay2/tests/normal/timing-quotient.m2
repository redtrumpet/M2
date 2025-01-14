standardSecond = first timing (value Core#"private dictionary"#"spin") 2833 -- about 1 second on a Macbook Pro in 2015

kk = ZZ/32003
R = kk(monoid[L_(1,1), L_(1,2), L_(2,1), L_(2,2), L_(3,1), L_(3,2), H_1, H_2, I_1, I_2, d_(1,1), d_(1,2), d_(1,3), d_(2,1), d_(2,2), d_(2,3), d_(3,1), d_(3,2), d_(3,3), u_(1,1), u_(1,2), u_(1,3), u_(2,1), u_(2,2), u_(2,3), u_(3,1), u_(3,2), u_(3,3), e_1,
      e_2, e_3, Q_(1,1,1), Q_(1,1,2), Q_(1,2,1), Q_(1,2,2), Q_(1,3,1), Q_(1,3,2), Q_(2,1,1), Q_(2,1,2), Q_(2,2,1), Q_(2,2,2), Q_(2,3,1), Q_(2,3,2), Q_(3,1,1), Q_(3,1,2), Q_(3,2,1), Q_(3,2,2), Q_(3,3,1), Q_(3,3,2), Degrees => {49:1}, Heft => {1},
      MonomialOrder => VerticalList{MonomialSize => 8, GRevLex => {49:1}, Position => Up}, DegreeRank => 1])
jacW = ideal(
    -I_2*e_1,
    I_1*e_1,
    -I_2*e_2,
    I_1*e_2,
    -I_2*e_3,
    I_1*e_3,
    u_(1,1)*Q_(1,1,2)+u_(1,2)*Q_(1,2,2)+u_(1,3)*Q_(1,3,2)+u_(2,1)*Q_(2,1,2)+u_(2,2)*Q_(2,2,2)+u_(2,3)*Q_(2,3,2)+u_(3,1)*Q_(3,1,2)+u_(3,2)*Q_(3,2,2)+u_(3,3)*Q_(3,3,2)-I_2,
    -u_(1,1)*Q_(1,1,1)-u_(1,2)*Q_(1,2,1)-u_(1,3)*Q_(1,3,1)-u_(2,1)*Q_(2,1,1)-u_(2,2)*Q_(2,2,1)-u_(2,3)*Q_(2,3,1)-u_(3,1)*Q_(3,1,1)-u_(3,2)*Q_(3,2,1)-u_(3,3)*Q_(3,3,1)+I_1,
    L_(1,2)*e_1+L_(2,2)*e_2+L_(3,2)*e_3+d_(1,1)*Q_(1,1,2)+d_(1,2)*Q_(1,2,2)+d_(1,3)*Q_(1,3,2)+d_(2,1)*Q_(2,1,2)+d_(2,2)*Q_(2,2,2)+d_(2,3)*Q_(2,3,2)+d_(3,1)*Q_(3,1,2)+d_(3,2)*Q_(3,2,2)+d_(3,3)*Q_(3,3,2)+H_2,
    -L_(1,1)*e_1-L_(2,1)*e_2-L_(3,1)*e_3-d_(1,1)*Q_(1,1,1)-d_(1,2)*Q_(1,2,1)-d_(1,3)*Q_(1,3,1)-d_(2,1)*Q_(2,1,1)-d_(2,2)*Q_(2,2,1)-d_(2,3)*Q_(2,3,1)-d_(3,1)*Q_(3,1,1)-d_(3,2)*Q_(3,2,1)-d_(3,3)*Q_(3,3,1)-H_1,
    -I_2*Q_(1,1,1)+I_1*Q_(1,1,2),
    -I_2*Q_(1,2,1)+I_1*Q_(1,2,2),
    -I_2*Q_(1,3,1)+I_1*Q_(1,3,2),
    -I_2*Q_(2,1,1)+I_1*Q_(2,1,2),
    -I_2*Q_(2,2,1)+I_1*Q_(2,2,2),
    -I_2*Q_(2,3,1)+I_1*Q_(2,3,2),
    -I_2*Q_(3,1,1)+I_1*Q_(3,1,2),
    -I_2*Q_(3,2,1)+I_1*Q_(3,2,2),
    -I_2*Q_(3,3,1)+I_1*Q_(3,3,2),
    -H_2*Q_(1,1,1)+H_1*Q_(1,1,2),
    -H_2*Q_(1,2,1)+H_1*Q_(1,2,2),
    -H_2*Q_(1,3,1)+H_1*Q_(1,3,2),
    -H_2*Q_(2,1,1)+H_1*Q_(2,1,2),
    -H_2*Q_(2,2,1)+H_1*Q_(2,2,2),
    -H_2*Q_(2,3,1)+H_1*Q_(2,3,2),
    -H_2*Q_(3,1,1)+H_1*Q_(3,1,2),
    -H_2*Q_(3,2,1)+H_1*Q_(3,2,2),
    -H_2*Q_(3,3,1)+H_1*Q_(3,3,2),
    L_(1,2)*I_1-L_(1,1)*I_2,
    L_(2,2)*I_1-L_(2,1)*I_2,
    L_(3,2)*I_1-L_(3,1)*I_2,
    -I_2*d_(1,1)-H_2*u_(1,1),
    I_1*d_(1,1)+H_1*u_(1,1),
    -I_2*d_(1,2)-H_2*u_(1,2),
    I_1*d_(1,2)+H_1*u_(1,2),
    -I_2*d_(1,3)-H_2*u_(1,3),
    I_1*d_(1,3)+H_1*u_(1,3),
    -I_2*d_(2,1)-H_2*u_(2,1),
    I_1*d_(2,1)+H_1*u_(2,1),
    -I_2*d_(2,2)-H_2*u_(2,2),
    I_1*d_(2,2)+H_1*u_(2,2),
    -I_2*d_(2,3)-H_2*u_(2,3),
    I_1*d_(2,3)+H_1*u_(2,3),
    -I_2*d_(3,1)-H_2*u_(3,1),
    I_1*d_(3,1)+H_1*u_(3,1),
    -I_2*d_(3,2)-H_2*u_(3,2),
    I_1*d_(3,2)+H_1*u_(3,2),
    -I_2*d_(3,3)-H_2*u_(3,3),
    I_1*d_(3,3)+H_1*u_(3,3)
    )
comp1 = ideal(
    e_3,
    e_2,
    e_1,
    Q_(3,2,2)*Q_(3,3,1)-Q_(3,2,1)*Q_(3,3,2),
    Q_(3,1,2)*Q_(3,3,1)-Q_(3,1,1)*Q_(3,3,2),
    Q_(2,3,2)*Q_(3,3,1)-Q_(2,3,1)*Q_(3,3,2),
    Q_(2,2,2)*Q_(3,3,1)-Q_(2,2,1)*Q_(3,3,2),
    Q_(2,1,2)*Q_(3,3,1)-Q_(2,1,1)*Q_(3,3,2),
    Q_(1,3,2)*Q_(3,3,1)-Q_(1,3,1)*Q_(3,3,2),
    Q_(1,2,2)*Q_(3,3,1)-Q_(1,2,1)*Q_(3,3,2),
    Q_(1,1,2)*Q_(3,3,1)-Q_(1,1,1)*Q_(3,3,2),
    I_2*Q_(3,3,1)-I_1*Q_(3,3,2),
    H_2*Q_(3,3,1)-H_1*Q_(3,3,2),
    L_(3,2)*Q_(3,3,1)-L_(3,1)*Q_(3,3,2),
    L_(2,2)*Q_(3,3,1)-L_(2,1)*Q_(3,3,2),
    L_(1,2)*Q_(3,3,1)-L_(1,1)*Q_(3,3,2),
    Q_(3,1,2)*Q_(3,2,1)-Q_(3,1,1)*Q_(3,2,2),
    Q_(2,3,2)*Q_(3,2,1)-Q_(2,3,1)*Q_(3,2,2),
    Q_(2,2,2)*Q_(3,2,1)-Q_(2,2,1)*Q_(3,2,2),
    Q_(2,1,2)*Q_(3,2,1)-Q_(2,1,1)*Q_(3,2,2),
    Q_(1,3,2)*Q_(3,2,1)-Q_(1,3,1)*Q_(3,2,2),
    Q_(1,2,2)*Q_(3,2,1)-Q_(1,2,1)*Q_(3,2,2),
    Q_(1,1,2)*Q_(3,2,1)-Q_(1,1,1)*Q_(3,2,2),
    I_2*Q_(3,2,1)-I_1*Q_(3,2,2),
    H_2*Q_(3,2,1)-H_1*Q_(3,2,2),
    L_(3,2)*Q_(3,2,1)-L_(3,1)*Q_(3,2,2),
    L_(2,2)*Q_(3,2,1)-L_(2,1)*Q_(3,2,2),
    L_(1,2)*Q_(3,2,1)-L_(1,1)*Q_(3,2,2),
    Q_(2,3,2)*Q_(3,1,1)-Q_(2,3,1)*Q_(3,1,2),
    Q_(2,2,2)*Q_(3,1,1)-Q_(2,2,1)*Q_(3,1,2),
    Q_(2,1,2)*Q_(3,1,1)-Q_(2,1,1)*Q_(3,1,2),
    Q_(1,3,2)*Q_(3,1,1)-Q_(1,3,1)*Q_(3,1,2),
    Q_(1,2,2)*Q_(3,1,1)-Q_(1,2,1)*Q_(3,1,2),
    Q_(1,1,2)*Q_(3,1,1)-Q_(1,1,1)*Q_(3,1,2),
    I_2*Q_(3,1,1)-I_1*Q_(3,1,2),
    H_2*Q_(3,1,1)-H_1*Q_(3,1,2),
    L_(3,2)*Q_(3,1,1)-L_(3,1)*Q_(3,1,2),
    L_(2,2)*Q_(3,1,1)-L_(2,1)*Q_(3,1,2),
    L_(1,2)*Q_(3,1,1)-L_(1,1)*Q_(3,1,2),
    Q_(2,2,2)*Q_(2,3,1)-Q_(2,2,1)*Q_(2,3,2),
    Q_(2,1,2)*Q_(2,3,1)-Q_(2,1,1)*Q_(2,3,2),
    Q_(1,3,2)*Q_(2,3,1)-Q_(1,3,1)*Q_(2,3,2),
    Q_(1,2,2)*Q_(2,3,1)-Q_(1,2,1)*Q_(2,3,2),
    Q_(1,1,2)*Q_(2,3,1)-Q_(1,1,1)*Q_(2,3,2),
    I_2*Q_(2,3,1)-I_1*Q_(2,3,2),
    H_2*Q_(2,3,1)-H_1*Q_(2,3,2),
    L_(3,2)*Q_(2,3,1)-L_(3,1)*Q_(2,3,2),
    L_(2,2)*Q_(2,3,1)-L_(2,1)*Q_(2,3,2),
    L_(1,2)*Q_(2,3,1)-L_(1,1)*Q_(2,3,2),
    Q_(2,1,2)*Q_(2,2,1)-Q_(2,1,1)*Q_(2,2,2),
    Q_(1,3,2)*Q_(2,2,1)-Q_(1,3,1)*Q_(2,2,2),
    Q_(1,2,2)*Q_(2,2,1)-Q_(1,2,1)*Q_(2,2,2),
    Q_(1,1,2)*Q_(2,2,1)-Q_(1,1,1)*Q_(2,2,2),
    I_2*Q_(2,2,1)-I_1*Q_(2,2,2),
    H_2*Q_(2,2,1)-H_1*Q_(2,2,2),
    L_(3,2)*Q_(2,2,1)-L_(3,1)*Q_(2,2,2),
    L_(2,2)*Q_(2,2,1)-L_(2,1)*Q_(2,2,2),
    L_(1,2)*Q_(2,2,1)-L_(1,1)*Q_(2,2,2),
    Q_(1,3,2)*Q_(2,1,1)-Q_(1,3,1)*Q_(2,1,2),
    Q_(1,2,2)*Q_(2,1,1)-Q_(1,2,1)*Q_(2,1,2),
    Q_(1,1,2)*Q_(2,1,1)-Q_(1,1,1)*Q_(2,1,2),
    I_2*Q_(2,1,1)-I_1*Q_(2,1,2),
    H_2*Q_(2,1,1)-H_1*Q_(2,1,2),
    L_(3,2)*Q_(2,1,1)-L_(3,1)*Q_(2,1,2),
    L_(2,2)*Q_(2,1,1)-L_(2,1)*Q_(2,1,2),
    L_(1,2)*Q_(2,1,1)-L_(1,1)*Q_(2,1,2),
    Q_(1,2,2)*Q_(1,3,1)-Q_(1,2,1)*Q_(1,3,2),
    Q_(1,1,2)*Q_(1,3,1)-Q_(1,1,1)*Q_(1,3,2),
    I_2*Q_(1,3,1)-I_1*Q_(1,3,2),
    H_2*Q_(1,3,1)-H_1*Q_(1,3,2),
    L_(3,2)*Q_(1,3,1)-L_(3,1)*Q_(1,3,2),
    L_(2,2)*Q_(1,3,1)-L_(2,1)*Q_(1,3,2),
    L_(1,2)*Q_(1,3,1)-L_(1,1)*Q_(1,3,2),
    Q_(1,1,2)*Q_(1,2,1)-Q_(1,1,1)*Q_(1,2,2),
    I_2*Q_(1,2,1)-I_1*Q_(1,2,2),
    H_2*Q_(1,2,1)-H_1*Q_(1,2,2),
    L_(3,2)*Q_(1,2,1)-L_(3,1)*Q_(1,2,2),
    L_(2,2)*Q_(1,2,1)-L_(2,1)*Q_(1,2,2),
    L_(1,2)*Q_(1,2,1)-L_(1,1)*Q_(1,2,2),
    u_(1,1)*Q_(1,1,2)+u_(1,2)*Q_(1,2,2)+u_(1,3)*Q_(1,3,2)+u_(2,1)*Q_(2,1,2)+u_(2,2)*Q_(2,2,2)+u_(2,3)*Q_(2,3,2)+u_(3,1)*Q_(3,1,2)+u_(3,2)*Q_(3,2,2)+u_(3,3)*Q_(3,3,2)-I_2,
    d_(1,1)*Q_(1,1,2)+d_(1,2)*Q_(1,2,2)+d_(1,3)*Q_(1,3,2)+d_(2,1)*Q_(2,1,2)+d_(2,2)*Q_(2,2,2)+d_(2,3)*Q_(2,3,2)+d_(3,1)*Q_(3,1,2)+d_(3,2)*Q_(3,2,2)+d_(3,3)*Q_(3,3,2)+H_2,
    u_(1,1)*Q_(1,1,1)+u_(1,2)*Q_(1,2,1)+u_(1,3)*Q_(1,3,1)+u_(2,1)*Q_(2,1,1)+u_(2,2)*Q_(2,2,1)+u_(2,3)*Q_(2,3,1)+u_(3,1)*Q_(3,1,1)+u_(3,2)*Q_(3,2,1)+u_(3,3)*Q_(3,3,1)-I_1,
    d_(1,1)*Q_(1,1,1)+d_(1,2)*Q_(1,2,1)+d_(1,3)*Q_(1,3,1)+d_(2,1)*Q_(2,1,1)+d_(2,2)*Q_(2,2,1)+d_(2,3)*Q_(2,3,1)+d_(3,1)*Q_(3,1,1)+d_(3,2)*Q_(3,2,1)+d_(3,3)*Q_(3,3,1)+H_1,
    I_2*Q_(1,1,1)-I_1*Q_(1,1,2),
    H_2*Q_(1,1,1)-H_1*Q_(1,1,2),
    L_(3,2)*Q_(1,1,1)-L_(3,1)*Q_(1,1,2),
    L_(2,2)*Q_(1,1,1)-L_(2,1)*Q_(1,1,2),
    L_(1,2)*Q_(1,1,1)-L_(1,1)*Q_(1,1,2),
    d_(3,3)*u_(3,2)-d_(3,2)*u_(3,3),
    d_(3,3)*u_(3,1)-d_(3,1)*u_(3,3),
    d_(3,2)*u_(3,1)-d_(3,1)*u_(3,2),
    d_(3,3)*u_(2,3)-d_(2,3)*u_(3,3),
    d_(3,2)*u_(2,3)-d_(2,3)*u_(3,2),
    d_(3,1)*u_(2,3)-d_(2,3)*u_(3,1),
    d_(3,3)*u_(2,2)-d_(2,2)*u_(3,3),
    d_(3,2)*u_(2,2)-d_(2,2)*u_(3,2),
    d_(3,1)*u_(2,2)-d_(2,2)*u_(3,1),
    d_(2,3)*u_(2,2)-d_(2,2)*u_(2,3),
    d_(3,3)*u_(2,1)-d_(2,1)*u_(3,3),
    d_(3,2)*u_(2,1)-d_(2,1)*u_(3,2),
    d_(3,1)*u_(2,1)-d_(2,1)*u_(3,1),
    d_(2,3)*u_(2,1)-d_(2,1)*u_(2,3),
    d_(2,2)*u_(2,1)-d_(2,1)*u_(2,2),
    d_(3,3)*u_(1,3)-d_(1,3)*u_(3,3),
    d_(3,2)*u_(1,3)-d_(1,3)*u_(3,2),
    d_(3,1)*u_(1,3)-d_(1,3)*u_(3,1),
    d_(2,3)*u_(1,3)-d_(1,3)*u_(2,3),
    d_(2,2)*u_(1,3)-d_(1,3)*u_(2,2),
    d_(2,1)*u_(1,3)-d_(1,3)*u_(2,1),
    d_(3,3)*u_(1,2)-d_(1,2)*u_(3,3),
    d_(3,2)*u_(1,2)-d_(1,2)*u_(3,2),
    d_(3,1)*u_(1,2)-d_(1,2)*u_(3,1),
    d_(2,3)*u_(1,2)-d_(1,2)*u_(2,3),
    d_(2,2)*u_(1,2)-d_(1,2)*u_(2,2),
    d_(2,1)*u_(1,2)-d_(1,2)*u_(2,1),
    d_(1,3)*u_(1,2)-d_(1,2)*u_(1,3),
    d_(3,3)*u_(1,1)-d_(1,1)*u_(3,3),
    d_(3,2)*u_(1,1)-d_(1,1)*u_(3,2),
    d_(3,1)*u_(1,1)-d_(1,1)*u_(3,1),
    d_(2,3)*u_(1,1)-d_(1,1)*u_(2,3),
    d_(2,2)*u_(1,1)-d_(1,1)*u_(2,2),
    d_(2,1)*u_(1,1)-d_(1,1)*u_(2,1),
    d_(1,3)*u_(1,1)-d_(1,1)*u_(1,3),
    d_(1,2)*u_(1,1)-d_(1,1)*u_(1,2),
    I_2*d_(3,3)+H_2*u_(3,3),
    I_1*d_(3,3)+H_1*u_(3,3),
    I_2*d_(3,2)+H_2*u_(3,2),
    I_1*d_(3,2)+H_1*u_(3,2),
    I_2*d_(3,1)+H_2*u_(3,1),
    I_1*d_(3,1)+H_1*u_(3,1),
    I_2*d_(2,3)+H_2*u_(2,3),
    I_1*d_(2,3)+H_1*u_(2,3),
    I_2*d_(2,2)+H_2*u_(2,2),
    I_1*d_(2,2)+H_1*u_(2,2),
    I_2*d_(2,1)+H_2*u_(2,1),
    I_1*d_(2,1)+H_1*u_(2,1),
    I_2*d_(1,3)+H_2*u_(1,3),
    I_1*d_(1,3)+H_1*u_(1,3),
    I_2*d_(1,2)+H_2*u_(1,2),
    I_1*d_(1,2)+H_1*u_(1,2),
    I_2*d_(1,1)+H_2*u_(1,1),
    I_1*d_(1,1)+H_1*u_(1,1),
    L_(3,2)*I_1-L_(3,1)*I_2,
    L_(2,2)*I_1-L_(2,1)*I_2,
    L_(1,2)*I_1-L_(1,1)*I_2,
    L_(3,2)*H_1-L_(3,1)*H_2,
    L_(2,2)*H_1-L_(2,1)*H_2,
    L_(1,2)*H_1-L_(1,1)*H_2,
    L_(2,2)*L_(3,1)-L_(2,1)*L_(3,2),
    L_(1,2)*L_(3,1)-L_(1,1)*L_(3,2),
    L_(1,2)*L_(2,1)-L_(1,1)*L_(2,2)
    )

tim = timing(jacW : comp1); -- recomputes the same GB 150 times in 1.8.  We want a test against that problem.
-- version 1.7: 0.15 seconds
-- version 1.8: 17.5 seconds
-- after fix: .166 seconds
assert Equation(numgens tim#1, 33)
assert BinaryOperation {symbol <, tim#0, .5 * standardSecond}

P=QQ[x,y,z,MonomialOrder=>Lex];
d=z^4+z^2*x*y^9+z*x^9*y+x^5*y^5;
phi=map(P,P,matrix{{x^13*y^4,x^3*y,x^20*y^6*z}});
tim = timing factor(phi(d));
assert BinaryOperation {symbol <, tim#0, .05 * standardSecond}
