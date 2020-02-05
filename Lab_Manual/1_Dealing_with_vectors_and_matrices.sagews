︠5c2fa0da-dda9-429a-861f-0abdbbc937bbi︠
%html
<h1><span style="font-family: arial,helvetica,sans-serif;">Dealing with matrices and vectors in SAGE</span></h1>

<p><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">For SAGE to realize that a given list must be trated as a vector/matrix, the type needs to be declared:</span></p>

︡3e4610b7-e3cc-456f-a982-a49d443a2f08︡{"html": "<h1><span style=\"font-family: arial,helvetica,sans-serif;\">Dealing with matrices and vectors in SAGE</span></h1>\n\n<p><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">For SAGE to realize that a given list must be trated as a vector/matrix, the type needs to be declared:</span></p>"}︡
︠de22d0da-d73e-4405-bd11-fcc32ab0312e︠
u=vector([1,1,1])
v=vector([1,2,3])
a=matrix([u,v,[0,0,2]])
b=matrix([v,u,u])
︡bcb1ab1f-555e-4dc3-b666-d8e6a82735f3︡︡
︠cebb73d6-c2bd-4179-aaae-305b01817f2ai︠
%html
<p><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">Once declared as vectors and matrices, these objects can be normally operated: </span><br /><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">&nbsp;&nbsp;&nbsp; - Vectors:</span><br /><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - add and scale</span><br /><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - dot product</span><br /><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - cross product</span><br /><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - norm</span><br /><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">&nbsp;&nbsp;&nbsp; - Matrices:</span><br /><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - compute determinant</span><br /><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - transpose</span><br /><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - invert (if possible)</span><br /><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - add and scale</span><br /><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - multiply (to vectors or matrices)</span></p>

︡cb5ab9ca-a496-484c-93fc-9e0edbbaf0ea︡{"html": "<p><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">Once declared as vectors and matrices, these objects can be normally operated: </span><br /><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">&nbsp;&nbsp;&nbsp; - Vectors:</span><br /><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - add and scale</span><br /><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - dot product</span><br /><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - cross product</span><br /><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - norm</span><br /><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">&nbsp;&nbsp;&nbsp; - Matrices:</span><br /><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - compute determinant</span><br /><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - transpose</span><br /><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - invert (if possible)</span><br /><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - add and scale</span><br /><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - multiply (to vectors or matrices)</span></p>"}︡
︠e9cb582a-cd00-44a6-90e3-5bc656f09ab0s︠
u+v
︡9f41b721-6af4-40ca-8fa3-19d78a2f9ddd︡{"stdout":"(2, 3, 4)\n"}︡{"done":true}︡
︠8d43820a-d240-404c-b5b6-6f0d1f5946a4s︠
2*v
︡70563462-0a26-45aa-be16-dbfc1eb8437f︡{"stdout":"(2, 4, 6)\n"}︡{"done":true}︡
︠a5b7bb58-10d4-4457-bdcb-2f62f7bbd765s︠
v/2
︡53766816-2e64-4583-bcb4-ae61323a837f︡{"stdout":"(1/2, 1, 3/2)\n"}︡{"done":true}︡
︠2d724b25-2dd2-486b-81a2-9bc68f647ce5s︠
u.dot_product(v)
︡7a9b4bc5-4906-459b-a3d4-257bb84231b5︡{"stdout":"6\n"}︡{"done":true}︡
︠6a61ecc9-9bd9-4b05-8327-a6797a612cf8s︠
u.cross_product(v)
︡b8aa7692-ea31-4066-bdfe-162357381531︡{"stdout":"(1, -2, 1)\n"}︡{"done":true}︡
︠e0a5bbba-2b62-44d1-b3cb-e74830bf9f3es︠
u.norm()
︡eaa9bb6f-db21-446d-ae68-c3951d809a1a︡{"stdout":"sqrt(3)\n"}︡{"done":true}︡
︠95f2f8bc-9ec8-4e81-9168-31e92f092c76s︠
u/u.norm()
︡947e43fc-d46b-4dcb-b4db-0af08374226e︡{"stdout":"(1/3*sqrt(3), 1/3*sqrt(3), 1/3*sqrt(3))"}︡{"stdout":"\n"}︡{"done":true}︡
︠2968c841-93a1-4a57-87f7-935bd26a4633s︠
a.transpose()
︡c0858b0e-d806-4c83-80fc-41ac50bd25d5︡{"stdout":"[1 1 0]\n[1 2 0]\n[1 3 2]\n"}︡{"done":true}︡
︠46db65d3-2926-434e-af13-888330e1c534s︠
a.determinant()
︡aeb08395-2bd8-4ffd-b1df-9d25f0310902︡{"stdout":"2\n"}︡{"done":true}︡
︠af2478f7-f312-4757-95c0-6a641fe2ed5bs︠
a.inverse()
︡346a03a8-0de8-4c20-b530-0049c796d3e7︡{"stdout":"[  2  -1 1/2]\n[ -1   1  -1]\n[  0   0 1/2]\n"}︡{"done":true}︡
︠c13dda39-2c9b-4223-9be6-a295343bcb71s︠
a*a.inverse()
︡55c92989-5563-460b-8fed-15fc42ae3170︡{"stdout":"[1 0 0]\n[0 1 0]\n[0 0 1]\n"}︡{"done":true}︡
︠b8390940-746e-4cf3-adab-ef2f012bcff3s︠
2*a
︡59c8b7b5-e782-43d9-99f2-853e2b7989f4︡{"stdout":"[2 2 2]\n[2 4 6]\n[0 0 4]\n"}︡{"done":true}︡
︠f3c1b82e-b57c-4bf8-bae4-628476725291s︠
a+b
︡c7b7b2da-986e-4ec4-938a-5b3033dd0869︡{"stdout":"[2 3 4]\n[2 3 4]\n[1 1 3]\n"}︡{"done":true}︡
︠ba70fadc-25bf-4b18-93f7-5575bb3c0a48s︠
a*u
︡6fd5f079-b678-4fbd-8c74-9084a10ae7de︡{"stdout":"(3, 6, 2)\n"}︡{"done":true}︡
︠d97cfd3d-daa0-4dcf-846c-515b76ff7d5bs︠
a*b
︡6c713b20-b65a-4db9-b49b-881dd3bffd0a︡{"stdout":"[3 4 5]\n[6 7 8]\n[2 2 2]\n"}︡{"done":true}︡
︠fa9f4466-628c-4914-ae04-2892098a4914︠









