%This function creates labels for the X-ray images 
%load the images into MATLAB
path = '/Users/brittaneyeveritt/Desktop/AllImages/';
images = dir(path);      
numfiles = length(images);   

className = strings(numfiles-3,1); %array of string label
classLabel = zeros(numfiles-3,1); %array of numerical label

%Extract names of the images 
for i=1:numfiles
   filename = images(i).name;
   
   if startsWith(filename,'covid_') | startsWith(filename,'COVID')
       className(i-3) = 'covid';
       classLabel(i-3) = 0;
    
   elseif startsWith(filename,'healthy_')
       className(i-3) = 'healthy';
       classLabel(i-3) = 1;
       
   elseif startsWith(filename,'pneu_')
       className(i-3) = 'pneumonia';
       classLabel(i-3) = 2;
  
   end 
end

CSV = [className,classLabel];

%save the matrix as a csv file
writematrix(classLabel,'All_labels_CSV.csv') 
