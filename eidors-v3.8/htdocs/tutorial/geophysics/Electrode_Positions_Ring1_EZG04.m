%       Electrode positions (m) of EZ-G cross-section 1
%       in G04 gallery of Mont Terri laboratory
% Electrode no x              y             z (in meters)
% x = position along gallery axis positive eastward
% y = positive northward y=0 on gallery axis
% z = positive upward z=0 at concrete floor level
    EZG04_Ring1= [ ...
         101   1.037202       0.000871      -0.465710   
         102   1.000000       0.750000      -0.470000
         103   0.980787       1.580958      -0.491899    
         104   0.981626       2.268416      -0.111719    
         105   0.988085       2.502059       0.445043    
         106   0.992791       2.662853       1.003036    
         107   0.985215       2.774710       1.482243    
         108   0.985427       2.763428       1.977780    
         109   1.000221       2.706800       2.458484    
         110   0.993241       2.591925       2.907326    
         111   0.993575       2.404212       3.341805    
         112   0.995867       2.119352       3.719970    
         113   0.999922       1.838957       4.012674    
         114   0.991410       1.500005       4.303686    
         115   0.997648       1.191005       4.460106    
         116   0.990261       0.739199       4.631808    
         117   1.012716       0.246206       4.730270    
         118   1.014136      -0.270260       4.755589    
         119   1.044297      -0.890004       4.691849    
         120   1.050892      -1.313636       4.457392    
         121   1.055194      -1.708647       4.156695    
         122   1.054095      -2.035953       3.702750    
         123   1.079529      -2.275685       3.288500    
         124   1.095361      -2.407558       2.860059    
         125   1.071465      -2.449793       2.422164    
         126   1.079498      -2.433483       1.898414    
         127   1.077832      -2.374106       1.447297    
         128   1.075042      -2.214027       1.033069    
         129   1.066146      -2.170597       0.407580    
         130   1.066525      -1.925489      -0.006942
         131   1.039726      -1.337883      -0.420800
         132   1.000000      -0.650000      -0.440000];    
    disp('EZG04_Ring1 Electrode positions loaded');
    %cross_section2= [EZG04_Ring1(:,3),EZG04_Ring1(:,4)];