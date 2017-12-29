# Regularized-Logistic-Regression

This project includes the code I wrote to slove the non-linear classification problems where I was asked to implement regularized logistic regression to predict whether microchips from a fabrication plant passes quality assurance.

The basic idea is almost the same as that of logistic regression except for the fact that a regularized term is added to the model. In this project, I first visualized the data and then used feature mapping to map the features into all polynomial terms in order to create more features from each data point to better fit the data. However, feature mapping would lead to overfitting problems, so I used the regularized logistic regression to solve this. Later on, I examine different value of regularized term to see how it affects the underfitting and overfitting problems in logistic regression. The accuracy is 83%.
