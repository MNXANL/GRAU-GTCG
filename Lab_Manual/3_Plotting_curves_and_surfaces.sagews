︠3d744b33-9676-4c30-b7c0-8b05dcecb6fe︠
x, y = var('x,y')
plot3d(2*cos(x)*sin(y),(x,-3*pi,3*pi),(y,-3*pi,3*pi),plot_points=50)
︡26081f0f-6876-4eb2-b566-ca15dcc7010a︡{"file":{"filename":"a60927e8-3f20-4c2f-a19c-827cbabe8ac2.sage3d","uuid":"a60927e8-3f20-4c2f-a19c-827cbabe8ac2"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠49971320-b809-4921-8200-5c2a6e27517bs︠
parametric_plot3d([5*cos(x),5*sin(x),x],(x,0,6*pi))
︡ebdfca1f-360f-4206-bb56-f4aa691179f2︡{"file":{"filename":"11ce480b-b22e-40e3-b893-7469d29703a6.sage3d","uuid":"11ce480b-b22e-40e3-b893-7469d29703a6"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠cecbb095-a706-40da-aada-8179832317d1s︠
parametric_plot3d([5*y*cos(x),5*y*sin(x),x],(x,0,6*pi),(y,0,1),plot_points=70)
︡055b1655-5de5-4432-ac9f-0c4112926cb3︡{"file":{"filename":"c3bc3133-71a3-44a4-913c-f3ebaf3d8595.sage3d","uuid":"c3bc3133-71a3-44a4-913c-f3ebaf3d8595"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠ebec0268-f3fb-42a0-a8e1-42e0673a0534s︠
x, y = var('x,y')
plot3d(x^2 + y^2, (x,-1,1), (y,-1,1))
︡ef352c35-5ff0-466d-a59f-b6436161ed1c︡{"file":{"filename":"e741a9a5-50c2-423c-9f1e-81b8b1969415.sage3d","uuid":"e741a9a5-50c2-423c-9f1e-81b8b1969415"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠e955d19d-e38a-4027-8461-27644d668e0fs︠
t, h = var('t,h')
parametric_plot3d([h*cos(t),h*sin(t), h^2], (t,0,2*pi), (h,0,sqrt(2)))
︡49bfd26e-c3c8-4ed4-9b9c-e7e36f38a175︡{"file":{"filename":"8c9a313e-bafc-447d-bb5d-5e8391527866.sage3d","uuid":"8c9a313e-bafc-447d-bb5d-5e8391527866"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠4ab1714f-44e8-4020-82d0-84f238f37c45︠









