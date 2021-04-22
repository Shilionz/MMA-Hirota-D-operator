Mathematica Hirota D-operator
====
**`Dop.m` is not a complete Mathematica package, it only contains a function. You may directly paste it into your programs for using.**

**Intro**  
This Mathematica program may help you finding the bilinear form of certain equation, or quickly verifying your calculation result.
The program calculating following formula


![math](https://render.githubusercontent.com/render/math?math=D_x%5En%20D_y%5Em%20a%28x%2Ct%29%5Ccdot%20b%28x%2Ct%29%2C%20%5Cquad%20%28%2A%29)

  
where D is the Hirota bilinear operator defined by


![math](https://render.githubusercontent.com/render/math?math=D_x%5EmD_t%5En%20f%5Ccdot%20g%0A%20%20%20%20%3D%5Cleft.%5Cleft%28%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial%20x%7D-%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial%20x%27%7D%5Cright%29%5Em%5Cleft%28%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial%20t%7D-%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial%20t%27%7D%5Cright%29%5En%20%5Bf%28x%2Cy%29g%28x%27%2Ct%27%29%5D%5Cright%7C_%7Bx%3Dx%27%2Ct%3Dt%27%7D.)

  
Note that for D-operator we have following relation


![math](https://render.githubusercontent.com/render/math?math=D_t%5Em%20D_x%5En%20a%5Ccdot%20b%3DD_x%5En%20D_t%5Em%20a%5Ccdot%20b%3DD_x%5E%7Bn-1%7D%20D_t%5Em%20D_x%20a%5Ccdot%20b%2C)

  
that is how we obtained the calculation program.

**Usage**  
```Dop[a[x, t], b[x, t], x, t, m, n]```  
Return the result for `(*)`.  
Or simplier
```Dop[a, b, x, t, m, n]```

**Example**  
`Example.nb` contains several examples.
