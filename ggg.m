%Octave script
%Title              :funciones algebraicas polinomiales y racionales
%Descriptiom        :graficar las funciones polinomiales y racionales 
%%Authores          :Guadalupe Rivera Maldonado 
%Date               :202123632
%Version            :1
%grupo              : 3102


 x=[-10:1:10]
 %funcion 
fx=(x+2*x-1)
 plot(x,fx)
 hold on
 grid on
 plot([-30 50],[0,0],'k+-',"linewidth",2,"markersize",8)
 plot([0 0],[-30 40],'k+-',"linewidth",2,"markersize",8)
 title('funcion polinomiales')

 %dominio 
 x=[-10:1:10];
 %funcion
 fx=(x+8)./(x+1);
 plot (x,fx)
 hold on
 grid on
 plot([-30 40],[0,0],'k+-',"linewidth",2,"markersize",8)
 plot([0 0],[-10 20],'k+-',"linewidth",2,"markersize",8)
 title('funcion racionales')
 
 %dominio
 x=[-10:1:10];
 %funcion
 fx=(sqrt(x.^2));
 plot (x,fx)
 hold on
 grid on
 plot([-30 40],[0,0],'k+-',"linewidth",2,"markersize",8)
 plot([0 0],[-10 20],'k+-',"linewidth",2,"markersize",8)
 title('funcion racionales')
 
 %dominio
  x=[-10:1:10];
 %funcion 
fx=(2.*x.^2+x.^4+x);
 plot(x,fx)
 hold on
 grid on
 plot([-30 50],[0,0],'k+-',"linewidth",2,"markersize",8)
 plot([0 0],[-10 20],'k+-',"linewidth",2,"markersize",8)
 title('funcion polinomiales')
 
 %dominio
  x=[-10:1:10];
 %funcion 
fx=(2.*x+1);
 plot(x,fx)
 hold on
 grid on
 plot([-30 50],[0,0],'k+-',"linewidth",2,"markersize",8)
 plot([0 0],[-10 20],'k+-',"linewidth",2,"markersize",8)
 title('funcion polinomiales')
 
 %dominio
  x=[-10:1:10];
 %funcion 
fx=(x.^3-6.*x.^2+11.*x-6);
 plot(x,fx)
 hold on
 grid on
 plot([-30 50],[0,0],'k+-',"linewidth",2,"markersize",8)
 plot([0 0],[-10 20],'k+-',"linewidth",2,"markersize",8)
 title('funcion polinomiales')
 