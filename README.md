# Real-Gas-Behavior
A MATLAB App Designer project exploring the behavior of real gases according to the Van Der Waals equation.
<h3> Features </h3>

- Graphs in three dimensions such that gas behavior can be viewed as a function of temperature and pressure simultaneously

- Carries Van Der Waals coefficients for comparing 60+ gases

- Slice feature allows gas behavior to be examined at a fixed temperature or pressure

<video src="https://user-images.githubusercontent.com/121359508/209477178-650cf3df-e9fe-4d5f-a8e8-7e774341a3b3.mp4" width=180><video/>

<h3> To use... </h3>
Feel free to download the source, but it may be easier to install the app with the <a href="https://drive.google.com/file/d/1ZYsmD1W2tIB2VOImvbMRTEOxshHNLKax/view?usp=sharing"> RealGasVisualizer.mlappinstall</a> file. Unfortunately you have to have a copy of MATLAB to run it.

<h3> Some background </h3>
The ideal gas law taught in high school chemistry (pV = nRT) makes assumptions about gas behavior which are particularly erronious at high pressures and low temperatures. The Van Der Waals equation is a modified version of the ideal gas law that attempts to account for the attractions between, and volume occupied by, real gas particles. Because the sizes and forces between gases vary, each gas has its own Van Der Waals constants 'a' and 'b,' (constants stolen from <a href="https://en.wikipedia.org/wiki/Van_der_Waals_constants_(data_page)"> this Wikipedia article</a>).
<br></br>
<div align="center">
  <img src="https://latex.codecogs.com/svg.image?p=\frac{nRT}{V-nb}-\frac{an^2}{v^2}"/>
</div>
For this project, the Van Der Waals equation was rearranged to solve for volume as a function of pressure and temperature (<a href="https://www.desmos.com/calculator/scpxiiiy5f">desmos demonstration</a>). The result isn't quite as pretty as the above.
<br></br>
<div align="center">
  <img src="https://latex.codecogs.com/svg.image?p{\color{Red}&space;v^3}&plus;(nbp&plus;nRT){\color{Red}&space;v^2}&plus;an^2{\color{Red}&space;v}&plus;abn^3=0"/>
  
  The roots of this equation are evaluated to find volume.
</div>

Compression factor is a common metric for the degree to which a gas behaves ideally. I first encountered the concept <a href="https://www.chemguide.co.uk/physical/kt/realgases.html" style="white-space: nowrap">here</a>, but was dissatisfied with the article's two dimensional graphs which were clearly losing some three dimensional topology.

<p align="center" style="display:inline-block">
  <img src="https://user-images.githubusercontent.com/121359508/209476218-4d349f83-b25d-440d-839d-75a43fb64621.png"/ width="43%">
  <img src="https://user-images.githubusercontent.com/121359508/209479554-2b7c1386-b4b3-40a8-9dc8-1c83cc625ad8.gif"/ width="40%">
</p>
<p align="center">
  Graphing in 3d fills in the temperature gaps of the 2d graph.
</p>
