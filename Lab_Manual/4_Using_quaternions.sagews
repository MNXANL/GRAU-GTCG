︠bb39c150-014b-40ea-9204-0e12f4829cf6i︠
%html
<p><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">You must start declaring the kind of quaternions you will want to use. In our case, SR stands for "symbolic ring", meaning that we want the system to be able to do symbolic calculations (with abstract variables), and the two -1 are there to indicate that both i^2=1 and j^2=-1.</span></p>

︡c23f641a-43d2-4017-998b-146e444bbfe7︡{"html": "<p><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">You must start declaring the kind of quaternions you will want to use. In our case, SR stands for \"symbolic ring\", meaning that we want the system to be able to do symbolic calculations (with abstract variables), and the two -1 are there to indicate that both i^2=1 and j^2=-1.</span></p>"}︡
︠e166812b-eaf7-4129-904f-7d8dd5a3d874︠
Q.<i,j,k> = QuaternionAlgebra(SR,-1,-1)
︡1ea3fe67-da45-45d3-82b1-4db24d8c598b︡︡
︠1a19bb93-e027-4afb-8444-40581141441ci︠
%html
<p><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">As you can see, this enables the correct properties for i, j and k.</span></p>

︡91ebd732-aed5-48ed-8851-941a9cb6598a︡{"html": "<p><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">As you can see, this enables the correct properties for i, j and k.</span></p>"}︡
︠c9496261-2164-4780-95b4-b67645b0cb08︠
(i^2,j^2,k^2)
︡78e0a0ed-f134-481e-bcab-38df937eae7e︡{"stdout": "(-1, -1, -1)"}︡
︠449d61ac-d9f5-4fa9-b40f-598224df3127︠
(i*j,j*k,k*i)
︡6d81d725-40c0-4a3e-94e1-366b8fb33168︡{"stdout": "(k, i, j)"}︡
︠d2efdb93-2ab6-482a-837e-f1fc30e51e52︠
(j*i,k*j,i*k)
︡dfc3cb81-5b69-4280-8519-40e19f8829b4︡{"stdout": "(-k, -i, -j)"}︡
︠426c2cb9-60ff-41a5-b80c-6a065265a573i︠
%html
<p><span style="font-family: arial,helvetica,sans-serif; font-size: medium;">Then you can declare and operate with particular quaternions:</span></p>

︡59547190-5660-4e52-8472-162cc73c0663︡{"html": "<p><span style=\"font-family: arial,helvetica,sans-serif; font-size: medium;\">Then you can declare and operate with particular quaternions:</span></p>"}︡
︠d42e1d0d-34b2-46be-95e9-d732fa59dbd5︠
q=1+2*i-3*j+4*k
︡4b30971c-1c68-490e-8633-69275cbd68f4︡︡
︠90085a8d-398c-4a0b-b8aa-7c369c5f9593︠
q.conjugate()
︡ef1ed5e1-e21d-4023-8e3d-918f219819a7︡{"stdout": "1 + (-2)*i + 3*j + (-4)*k"}︡
︠9f0eaee6-1703-459f-ac8c-b46518c95efc︠
q.coefficient_tuple()
︡c369b98c-60a2-4282-bb54-e772b47cab57︡{"stdout": "(1, 2, -3, 4)"}︡
︠ed94c2e0-ee00-42cd-8764-bd1e2de0c868︠
q*q.conjugate()
︡c8aeeb73-49db-467d-9420-94ea7fcedb3d︡{"stdout": "30"}︡
︠c28789bc-19bd-4bfd-8940-3ac7b84e458b︠
1^2+2^2+3^2+4^2
︡bde224b3-be12-42da-8dfa-eb0a5a533bf1︡{"stdout": "30"}︡
︠cd754b9b-7bd2-4081-81e6-b2df8dac212c︠
r=10-2*i+5*j-7*k
︡e29b489f-2aaa-4f95-8079-deb64f73101d︡︡
︠09557c5c-4277-4353-aec6-4e11967dea5d︠
q*r
︡48f31a7e-3ca1-4546-b8ce-859b33eab310︡{"stdout": "57 + 19*i + (-19)*j + 37*k"}︡
︠d1953ff5-7771-4a4a-b0a6-f901fd68b79ei︠
%html
<p><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">And you can also declare and operate with generic quaternions:</span></p>

︡911c4f51-f817-4ea5-a278-27ba968faea7︡{"html": "<p><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">And you can also declare and operate with generic quaternions:</span></p>"}︡
︠a346b1ab-c11f-426b-9ad7-53e7e65923d9︠
r0, r1, r2, r3 = var('r0,r1,r2,r3')
︡35440411-fa47-43c8-8277-8be7e4007e60︡︡
︠47ba5722-e24f-4e45-a365-972f98e1f160︠
q0, q1, q2, q3 = var('q0,q1,q2,q3')
︡7e818699-318a-4712-bfcd-4aa3f51f4965︡︡
︠75a81790-e579-44f5-a7e7-adad19c0fdc6︠
q=q0+q1*i+q2*j+q3*k
︡0dfe262c-bb5b-4ada-85e6-aa2a749ba68c︡︡
︠09bbef2f-759a-444b-95ee-219e34da510d︠
r=r0+r1*i+r2*j+r3*k
︡c486f841-c4cb-43bb-8947-4dde3da8cc36︡︡
︠35f1b691-38e0-46fd-9afb-a2882894f0fc︠
q*r
︡3e3e5546-e5e8-40b5-a908-d5210554d90d︡{"stdout": "q0*r0 - q1*r1 - q2*r2 - q3*r3 + ((q0 + q1)*(r0 + r1) - q0*r0 - q1*r1 - (q2 + q3)*(r2 - r3) + q2*r2 - q3*r3)*i + (q2*r0 + q3*r1 + q0*r2 - q1*r3)*j + ((q2 + q3)*(r0 - r1) - q2*r0 + q3*r1 + (q0 + q1)*(r2 + r3) - q0*r2 - q1*r3)*k"}︡









