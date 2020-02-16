function p = displayandpredict(Theta1, Theta2, X)
  
  p=predict(Theta1, Theta2, X);
  displayData(X, tit=strcat('Prediction= ', num2str(p)));
endfunction
