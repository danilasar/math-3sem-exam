= Комплексные числа и действия над ними. Модуль и аргумент комплексного числа. Формулы Эйлера.  Последовательности и ряды комплексных чисел. Предел и непрерывность функции комплексного переменного.

*Комплексным числом* называется пара чисел $z = (x, y)$, где $x, y in RR$, над которым определены операции, превращающие множество $RR^2$ в *поле комплексных чисел*, обозначаемое $CC$

Над комплексными числами определены операции:
- *Сложения*. $ z_1 + z_2 = (x_1, y_1) + (x_2, y_2) = (x_1 + x_2, y_1, y_2) $
- *Произведения* $ z_1 z_2 = (x_1, y_1) (x_2, y_2) = (x_1 x_2 - y_1 y_2, x_1 y_2 + x_2 y_1) $

*Мнимой единицей* называется комплексное число $i = (0, 1)$
$ i^2 = (-1, 0) $ 
$ i (y, 0) = (0, 1) (y, 0) = (0, y) $

При отождествлении каждой упорядоченной пары $(x, 0)$ с вещественным числом $x$, каждое тригонометрическое число можно записать в *алгебраической/декартовой форме* $x + i y$
- $x = "Re" z$ --- действительная часть
- $y = "Im" z$ --- мнимая часть
  
Каждому комплексному числу $z = x + i y$ в плоскости $RR^2$ соответствует точка $M (x, y)$. В дальнейшем она обозначается так же, как и соответствующее ей комплексное число.

Рассмотрим радиус-вектор комплексной точки $z$. Его длину обозначим за $r$, полярный угол $phi$ равен углу между положительным направлением оси $O x$ и радиус-вектором точки.

#align(center, image("../images/21_1.png", width: 50%))

Тогда число $z$ можно представить в *тригонометрической форме*:
$ z = r (cos(phi) i sin(phi)) $

*Модулем* числа $z$ называется его полярный радиус $r$, обозначается $abs(z)$. $abs(z) = sqrt(x^2 + y^2)$

*Аргументом* числа $z$ называтся его полярный угол $phi$, обозначается $"Arg" z$. $tg("Arg" z) = y / x$

Согласно Эйлеру, имеем
$ e^(i phi) = cos phi + i sin phi $
Тогда $z$ записывается в *показательной форме*:
$ z = r (cos phi + i sin phi) = r e^(i phi) $

Из $e^(plus.minus i phi) = cos phi plus.minus i sin phi$ следуют *формулы Эйлера:*
$ cos phi = (e^(i phi) + e^(-i phi)) / 2 $ $ sin phi = (e^(i phi) - e^(-i phi)) / (2 i) $

*Теория последовательностей комплексных чисел* --- это повторение теории последовательностей в $RR^2$, с поправкой на то, что исследуемой комплексной последовательности $(z_n) = (x_n + i y_n)$ соответствует две последовательности с действительными членами $(x_n)$, $(y_n)$. Аналогично для *рядов комплексных чисел*:
$ sum_(n=1)^infinity z_n = sum_(n=1)^infinity (x_n + i y_n) $

_Справка для дальнейшего понимания:_

_Пусть $z in E subset overline(CC)$ и $z$ поставлено в соответствие комплексное число $w in overline(CC)$, то на множестве $E$ определена функция комплексного переменного: $f: E -> overline(C) "или" w = f(z)$_

_Пусть $z = x + i y$ и $w = u + i v$. Тогда, чтобы задать функцию $w = f(z)$ нужно задать функции $u = u(x, y)$ и $v = v(x, y)$ такие, что $f(z) = u(x, y) + i v(x, y)$. Функции $u$ и $v$ называются вещественной и мнимой частями функции $f$:
$ "Re" f(z) = u(x, y) $
$ "Im" f(z) = v(x, y) $_

Рассмотрим *предел функции комплексного переменного*. Пусть $A = A_1 + i A_2$. Тогда 
$ lim_(z -> z_0) f(z) = A <=> cases(display(lim_(z -> z_0) "Re"f(z) = A_1), display(lim_(z -> z_0) "Im" f(z) = A_2 )) $

Если $A != 0$ и надлежащим образом выбрать значение $"Arg"f(z)$, то также можно записать:
$ lim_(z -> z_0) f(z) = A <=> cases(display(lim_(z -> z_0) abs(f(z)) = abs(A)), display(lim_(z -> z_0) "Arg"f(z) = "Arg"A)) $

Функцию *комплексного переменного* $f$ называют *непрерывной* в точке $z_0$, если
$ lim_(z -> z_0) f(z) = f(z_0) $
