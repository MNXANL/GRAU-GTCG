︠47ecff66-fe25-4935-a37c-411d93435522i︠
%html
<h1><span style="font-family: arial,helvetica,sans-serif;">Plotting linear objects in SAGE</span></h1>
<p><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">You can define lines and polygons as follows:</span></p>

︡34c8b326-2da2-4b99-8e19-fda46e27b685︡{"html": "<h1><span style=\"font-family: arial,helvetica,sans-serif;\">Plotting linear objects in SAGE</span></h1>\n<p><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">You can define lines and polygons as follows:</span></p>"}︡
︠2ffb4a14-4cc8-4b70-9b5f-9259bde278d0s︠
start=vector([0,0,0])
end=vector([1,1,1])
segment=line([start,end])
triangle=polygon([(1,0,2),(0,1,2),(1,1,0)])
︡a36f07ac-5523-4c5c-8321-4cd9740260e8︡{"done":true}︡
︠8e9de45c-9029-49a9-8b20-c419fb657130i︠
%html
<p><span style="font-size: medium; font-family: arial,helvetica,sans-serif;">Once their geometric nature has been declared, these objects can visualized as follows: </span></p>

︡0fdc8915-82eb-455c-a837-36871be223ca︡{"html": "<p><span style=\"font-size: medium; font-family: arial,helvetica,sans-serif;\">Once their geometric nature has been declared, these objects can visualized as follows: </span></p>"}︡
︠d094e991-cea0-4f64-9228-3a78ff943eb1︠
show(segment+triangle)
︡2b8b6114-4dbf-418b-af7f-b2d5026c0a64︡{"file":{"filename":"370ad082-27a9-4fc4-a010-394ae02761a2.sage3d","uuid":"370ad082-27a9-4fc4-a010-394ae02761a2"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠f3926fa4-56c7-4716-bb86-18b603610c47i︠
%html
<p><span style="font-family: arial,helvetica,sans-serif; font-size: medium;">You can control the graphical aspect of your geometric objects as follows:</span></p>

︡24f75b85-ee93-4618-9112-ede22c4eb06c︡{"html": "<p><span style=\"font-family: arial,helvetica,sans-serif; font-size: medium;\">You can control the graphical aspect of your geometric objects as follows:</span></p>"}︡
︠834ae938-3af5-4ea3-a65e-de0f2d8e4583s︠
red_segment=line([start,end],rgbcolor=(1,0,0),thickness=10)
︡4df3a84d-4933-44eb-bcca-cff7ccd3f534︡{"done":true}︡
︠afbbcf34-f84d-4c73-bc56-1bcdf05fdbabs︠
gray_triangle=polygon([(1,0,2),(0,1,2),(1,1,0)],rgbcolor=(1/2, 1/2, 1/2),opacity=0.8)
︡f3636477-3263-455d-9040-5aea125a4a8a︡{"done":true}︡
︠3b1b7c74-c50b-473c-ae28-ba9420e7c7dcs︠
show(red_segment+gray_triangle)
︡12d47556-af42-4756-bf66-ef024d5fcd26︡{"file":{"filename":"d23b4b35-6ace-4b8a-989e-430c46978ae7.sage3d","uuid":"d23b4b35-6ace-4b8a-989e-430c46978ae7"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠e5483038-7ec4-4a9a-a914-538f854f6859i︠
%html
<p><span style="font-family: arial,helvetica,sans-serif; font-size: medium;">Sometimes, you may whish to control the aspect ratio of the figure:</span></p>

︡f80081e1-2cd7-413d-a71d-103adfdc6eec︡{"html": "<p><span style=\"font-family: arial,helvetica,sans-serif; font-size: medium;\">Sometimes, you may whish to control the aspect ratio of the figure:</span></p>"}︡
︠98c8a9d8-78db-486e-aa96-ccf52b805c03s︠
show(red_segment+gray_triangle,aspect_ratio=[1,1,1])
︡b28b7b88-226e-422b-a973-f78c4defe020︡{"file":{"filename":"fc564ef7-1fe8-44d2-ac90-e191efcb5269.sage3d","uuid":"fc564ef7-1fe8-44d2-ac90-e191efcb5269"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠92dd81fa-78e9-4ae8-8f62-0f230e827de3︠









