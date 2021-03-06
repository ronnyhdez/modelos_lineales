
#Material creado para el taller de R-luminatis.
#Por Ronny Hdez y Álvaro Vega.
#Si usted quiere ser partícipe de los talleres, 
#o quiere organizar este mismo taller en su centro de estudio o grupo de trabajo, 
#puede contactarnos a los correos:

# > Contacto: ronny.hernandez@gmail.com / alvarovh95@gmail.com

#------------------Inicio de sesión-----------------------------------------------------

getwd()


#-------------------------Importar datos----------------------------------------

#Mae, de vez en cuando voy a agregar cosas a lo random y luego un dia lo arreglamos tuanis

#La parte de la justificación de por qué usarlos. empezar con lo bsico, resaltar la importancia de la medida de efecto, el poder que agrega y luego mandarnos con lo demás:

where ε is normally distributed. This book presents three extensions to this framework.
The first generalizes the y part; the second, the ε part; and the third, the x part of the linear
model.
Generalized Linear Models: The standard linear model cannot handle nonnormal
responses, y, such as counts or proportions. This motivates the development of
generalized linear models that can represent categorical, binary and other response types.

Mixed Effect Models: Some data has a grouped, nested or hierarchical structure.
Repeated measures, longitudinal and multilevel data consist of several observations taken
on the same individual or group. This induces a correlation structure in the error, ε.
Mixed effect models allow the modeling of such data.

Nonparametric Regression Models: In the linear model, the predictors, x, are
combined in a linear way to model the effect on the response. Sometimes this linearity is
insufficient to capture the structure of the data and more flexibility is required. Methods
such as additive models, trees and neural networks allow a more flexible regression
modeling of the response that combine the predictors in a nonparametric manner. 

# AIC / BIC sacado de https://stats.stackexchange.com/questions/81427/aic-guidelines-in-model-selection

You are talking about two different things and you are mixing them up. In the first case you have two models (1 and 2) 
and you obtained their AIC like AIC1AIC1 and AIC2AIC2. IF you want to compare these two models based on their AIC's, 
then model with lower AIC would be the preferred one i.e. if AIC1<AIC2AIC1<AIC2 then you pick up model 1 and vise versa.
In the 2nd case, you have a set of candidate models like models (1,2,...,n)(1,2,...,n) and for each model you calculate 
AIC differences as Δi=AICi−AICminΔi=AICi−AICmin, where AICiAICi is the AIC for the iith model and AICminAICmin is the 
minimum of AIC among all the models. Now the model with Δi>10Δi>10 have no support and can be ommited from further 
consideration as explained in Model Selection and Multi-Model Inference: A Practical Information-Theoretic Approach by 
Kenneth P. Burnham, David R. Anderson, page 71. So the larger is the ΔiΔi, the weaker would be your model. 
Here the best model has Δi≡Δmin≡0.

