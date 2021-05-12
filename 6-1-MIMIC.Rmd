## Topic

*Authors: Adrian Stańdo, Maciej Pawlikowski, Mariusz Słapek (Warsaw University of Technology)*


### Literature review

Rashomon is a intriguing Japanese movie in which four people witness an incident from different vantage points. When they come to testify in court, they all report the same facts, but their stories of what happened are very different.
In machine learning Rashomon set is used to characterise problem in which many different models offer accurate results describing the same data.
However, not every accurate model gives a right conclusion as described in [@6-0-breiman2001statistical]: *"If the model is a poor emulation of nature, the conclusion might be worng"*. Herein authors also explain basics of Rashomon sets on example. Much more in depth and mathematical description is provided in [@6-0-rashomon-intro].
Another important topic related to Rashomon sets is analysing the feature importance of the model. It was described in this article [@6-0-rashomon-variable-importance], where authors suggested to study the maximum and minimum of variable importance across all models included in the Rashomon set. This technique was called MCR (Model Class Reliance). 
Furthermore, [@6-0-rashomon-variable-importance-cloud] presented technique to visualise the "cloud" of variable importance for models in the set, which could help us understand the Rashomon set and choose the one which give the best interpretation. The last question stated in the article [@6-0-rudin-challenges] was about choosing model from the Rashomon set. It might be a difficult task, especially when we lack good exploration tools. 
[@6-1-beams-system] created a system called BEAMS that allows to choose the most important features. Next, the program searches the hypothesis space in order to find model which fits best to given constraints. Since this system works only with linear regression classifiers, [@6-0-rudin-challenges] stated a question if it is possible to design a simmilar system which will search only models within the Rashomon set.
