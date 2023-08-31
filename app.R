##APPLICATION_Statistical Advisor_29.08.2023


repeat{

windows(20, 10)
par(mar = c(0, 0, 0, 0))
plot(0:20, seq(0, 10, length.out = 21), type = "n", ylab = "", xlab = "")
text(10, 10, "Statistical Technique Advisor", cex = 1.4, font = 9)
text(10, 9.7, "Designed and Prepared by Ergul Demir (August, 2023, [sat-v0])", cex = 0.8, font = 8)
polygon(c(0, 0, 6.5, 6, 7), c(9.6, 10.25, 10.25, 9.90, 9.6), border = NA, 
  col = "skyblue") 
polygon(c(13, 14, 13.5, 20, 20), c(9.6, 9.90, 10.25, 10.25, 9.6), border = NA, 
  col = "skyblue") 
text(12, 0, "Classification was cited from Andy Field (2009), Discovering Statistics Using SPSS, p.854.", 
  font = 3, cex = .7, pos = 4)
abline(h = c(0.3, 9.5))


##QUESTIONS

answers <- numeric(0)

#Question1
text(0, 9, "How many outcome variables?", cex = 0.8, font = 2, pos = 4)

polygon(c(8, 8, 8.5, 8.5), c(8.75, 9.25, 9.25, 8.75))
text(8.5, 9, "One", font = 4, cex = .8, pos = 4)

polygon(c(13, 13, 13.5, 13.5), c(8.75, 9.25, 9.25, 8.75))
text(13.5, 9, "Two or more", font = 4, cex = .8, pos = 4)

repeat{
  point1 <- locator(1)
  if(point1$x >= 8 & point1$x <= 8.5 & point1$y >= 8.75 & point1$y <= 9.25){
    polygon(c(8, 8, 8.5, 8.5), c(8.75, 9.25, 9.25, 8.75), col = "grey")
    lines(c(8, 8.5), c(8.75, 9.25))
    lines(c(8, 8.5), c(9.25, 8.75))
    answers[1] = 1
    }
  if(point1$x >= 13 & point1$x <= 13.5 & point1$y >= 8.75 & point1$y <= 9.25){
    polygon(c(13, 13, 13.5, 13.5), c(8.75, 9.25, 9.25, 8.75), col = "grey")
    lines(c(13, 13.5), c(8.75, 9.25))
    lines(c(13, 13.5), c(9.25, 8.75))
    answers[1] = 2
    }
  if(answers[1] %in% 1:3) {break}
  }


#Question2
text(0, 8, "What type of outcome?", cex = 0.8, font = 2, pos = 4)

polygon(c(8, 8, 8.5, 8.5), c(7.75, 8.25, 8.25, 7.75))
text(8.5, 8, "Continuous", font = 4, cex = .8, pos = 4)

polygon(c(13, 13, 13.5, 13.5), c(7.75, 8.25, 8.25, 7.75))
text(13.5, 8, "Categorical", font = 4, cex = .8, pos = 4)

repeat{
  point2 <- locator(1)
  if(point2$x >= 8 & point2$x <= 8.5 & point2$y >= 7.75 & point2$y <= 8.25){
    polygon(c(8, 8, 8.5, 8.5), c(7.75, 8.25, 8.25, 7.75), col = "grey")
    lines(c(8, 8.5), c(7.75, 8.25))
    lines(c(8, 8.5), c(8.25, 7.75))
    answers[2] = 1
    }
  if(point2$x >= 13 & point2$x <= 13.5 & point2$y >= 7.75 & point2$y <= 8.25){
    polygon(c(13, 13, 13.5, 13.5), c(7.75, 8.25, 8.25, 7.75), col = "grey")
    lines(c(13, 13.5), c(7.75, 8.25))
    lines(c(13, 13.5), c(8.25, 7.75))
    answers[2] = 2
    }
  if(answers[2] %in% 1:3) {break}
  }


#Question3
text(0, 7, "How many predictor variables?", cex = 0.8, font = 2, pos = 4)

polygon(c(8, 8, 8.5, 8.5), c(6.75, 7.25, 7.25, 6.75))
text(8.5, 7, "One", font = 4, cex = .8, pos = 4)

polygon(c(13, 13, 13.5, 13.5), c(6.75, 7.25, 7.25, 6.75))
text(13.5, 7, "Two or more", font = 4, cex = .8, pos = 4)

repeat{
  point3 <- locator(1)
  if(point3$x >= 8 & point3$x <= 8.5 & point3$y >= 6.75 & point3$y <= 7.25){
    polygon(c(8, 8, 8.5, 8.5), c(6.75, 7.25, 7.25, 6.75), col = "grey")
    lines(c(8, 8.5), c(6.75, 7.25))
    lines(c(8, 8.5), c(7.25, 6.75))
    answers[3] = 1
    }
  if(point3$x >= 13 & point3$x <= 13.5 & point3$y >= 6.75 & point3$y <= 7.25){
    polygon(c(13, 13, 13.5, 13.5), c(6.75, 7.25, 7.25, 6.75), col = "grey")
    lines(c(13, 13.5), c(6.75, 7.25))
    lines(c(13, 13.5), c(7.25, 6.75))
    answers[3] = 2
    }
  if(answers[3] %in% 1:3) {break}
  }


#Question4
text(0, 6, "What type of predictor?", cex = 0.8, font = 2, pos = 4)

polygon(c(8, 8, 8.5, 8.5), c(5.75, 6.25, 6.25, 5.75))
text(8.5, 6, "Continuous", font = 4, cex = .8, pos = 4)

polygon(c(13, 13, 13.5, 13.5), c(5.75, 6.25, 6.25, 5.75))
text(13.5, 6, "Categorical", font = 4, cex = .8, pos = 4)

polygon(c(18, 18, 18.5, 18.5), c(5.75, 6.25, 6.25, 5.75))
text(18.5, 6, "Both", font = 4, cex = .8, pos = 4)

repeat{
  point4 <- locator(1)
  if(point4$x >= 8 & point4$x <= 8.5 & point4$y >= 5.75 & point4$y <= 6.25){
    polygon(c(8, 8, 8.5, 8.5), c(5.75, 6.25, 6.25, 5.75), col = "grey")
    lines(c(8, 8.5), c(5.75, 6.25))
    lines(c(8, 8.5), c(6.25, 5.75))
    answers[4] = 1
    }
  if(point4$x >= 13 & point4$x <= 13.5 & point4$y >= 5.75 & point4$y <= 6.25){
    polygon(c(13, 13, 13.5, 13.5), c(5.75, 6.25, 6.25, 5.75), col = "grey")
    lines(c(13, 13.5), c(5.75, 6.25))
    lines(c(13, 13.5), c(6.25, 5.75))
    answers[4] = 2
    }
  if(point4$x >= 18 & point4$x <= 18.5 & point4$y >= 5.75 & point4$y <= 6.25){
    polygon(c(18, 18, 18.5, 18.5), c(5.75, 6.25, 6.25, 5.75), col = "grey")
    lines(c(18, 18.5), c(5.75, 6.25))
    lines(c(18, 18.5), c(6.25, 5.75))
    answers[4] = 3
    }
  if(answers[4] %in% 1:3) {break}
  }


#Question5

if(identical(answers, c(1, 1, 1, 2))){
  text(0, 5, "How many categories?", cex = 0.8, font = 2, pos = 4)

  polygon(c(8, 8, 8.5, 8.5), c(4.75, 5.25, 5.25, 4.75))
  text(8.5, 5, "Two", font = 4, cex = .8, pos = 4)

  polygon(c(13, 13, 13.5, 13.5), c(4.75, 5.25, 5.25, 4.75))
  text(13.5, 5, "More than two", font = 4, cex = .8, pos = 4)

  repeat{
    point5 <- locator(1)
    if(point5$x >= 8 & point5$x <= 8.5 & point5$y >= 4.75 & point5$y <= 5.25){
      polygon(c(8, 8, 8.5, 8.5), c(4.75, 5.25, 5.25, 4.75), col = "grey")
      lines(c(8, 8.5), c(4.75, 5.25))
      lines(c(8, 8.5), c(5.25, 4.75))
      answers[5] = 1
      }
    if(point5$x >= 13 & point5$x <= 13.5 & point5$y >= 4.75 & point5$y <= 5.25){
      polygon(c(13, 13, 13.5, 13.5), c(4.75, 5.25, 5.25, 4.75), col = "grey")
      lines(c(13, 13.5), c(4.75, 5.25))
      lines(c(13, 13.5), c(5.25, 4.75))
      answers[5] = 2
      }
    if(answers[5] %in% 1:3) {break}
    }

  text(0, 4, "Are the same or different entities in each category?", cex = 0.8, font = 2, pos = 4)

  polygon(c(8, 8, 8.5, 8.5), c(3.75, 4.25, 4.25, 3.75))
  text(8.5, 4, "Same", font = 4, cex = .8, pos = 4)

  polygon(c(13, 13, 13.5, 13.5), c(3.75, 4.25, 4.25, 3.75))
  text(13.5, 4, "Different", font = 4, cex = .8, pos = 4)

  polygon(c(18, 18, 18.5, 18.5), c(3.75, 4.25, 4.25, 3.75))
  text(18.5, 4, "Both", font = 4, cex = .8, pos = 4)

  repeat{
    point6 <- locator(1)
    if(point6$x >= 8 & point6$x <= 8.5 & point6$y >= 3.75 & point6$y <= 4.25){
      polygon(c(8, 8, 8.5, 8.5), c(3.75, 4.25, 4.25, 3.75), col = "grey")
      lines(c(8, 8.5), c(3.75, 4.25))
      lines(c(8, 8.5), c(4.25, 3.75))
      answers[6] = 1
      }
    if(point6$x >= 13 & point6$x <= 13.5 & point6$y >= 3.75 & point6$y <= 4.25){
      polygon(c(13, 13, 13.5, 13.5), c(3.75, 4.25, 4.25, 3.75), col = "grey")
      lines(c(13, 13.5), c(3.75, 4.25))
      lines(c(13, 13.5), c(4.25, 3.75))
      answers[6] = 2
      }
    if(point6$x >= 18 & point6$x <= 18.5 & point6$y >= 3.75 & point6$y <= 4.25){
      polygon(c(18, 18, 18.5, 18.5), c(3.75, 4.25, 4.25, 3.75), col = "grey")
      lines(c(18, 18.5), c(3.75, 4.25))
      lines(c(18, 18.5), c(4.25, 3.75))
      answers[6] = 3
      }
    if(answers[6] %in% 1:3) {break}
    }
  }  


#Question6

if(identical(answers, c(1, 1, 2, 2)) || identical(answers, c(1, 2, 1, 2)) ||
  identical(answers, c(1, 2, 2, 2)) || identical(answers, c(1, 2, 2, 3))){

  text(0, 5, "Are the same or different entities in each category?", cex = 0.8, font = 2, pos = 4)

  polygon(c(8, 8, 8.5, 8.5), c(4.75, 5.25, 5.25, 4.75))
  text(8.5, 5, "Same", font = 4, cex = .8, pos = 4)

  polygon(c(13, 13, 13.5, 13.5), c(4.75, 5.25, 5.25, 4.75))
  text(13.5, 5, "Different", font = 4, cex = .8, pos = 4)

  polygon(c(18, 18, 18.5, 18.5), c(4.75, 5.25, 5.25, 4.75))
  text(18.5, 5, "Both", font = 4, cex = .8, pos = 4)

repeat{
    point6 <- locator(1)
    if(point6$x >= 8 & point6$x <= 8.5 & point6$y >= 4.75 & point6$y <= 5.25){
      polygon(c(8, 8, 8.5, 8.5), c(4.75, 5.25, 5.25, 4.75), col = "grey")
      lines(c(8, 8.5), c(4.75, 5.25))
      lines(c(8, 8.5), c(5.25, 4.75))
      answers[5:6] = c(0, 1)
      }
    if(point6$x >= 13 & point6$x <= 13.5 & point6$y >= 4.75 & point6$y <= 5.25){
      polygon(c(13, 13, 13.5, 13.5), c(4.75, 5.25, 5.25, 4.75), col = "grey")
      lines(c(13, 13.5), c(4.75, 5.25))
      lines(c(13, 13.5), c(5.25, 4.75))
      answers[5:6] = c(0, 2)
      }
    if(point6$x >= 18 & point6$x <= 18.5 & point6$y >= 4.75 & point6$y <= 5.25){
      polygon(c(18, 18, 18.5, 18.5), c(4.75, 5.25, 5.25, 4.75), col = "grey")
      lines(c(18, 18.5), c(4.75, 5.25))
      lines(c(18, 18.5), c(5.25, 4.75))
      answers[5:6] = c(0, 3)
      }
    if(answers[6] %in% 1:3) {break}
    }
  }


##Advisement
technique.p <- character(0)
technique.p <- if(identical(answers, c(1, 1, 1, 1))){"Pearson Correlation or Regression" 
  } else if(identical(answers, c(1, 1, 1, 2, 1, 1))){"Paired Samples t Test"
  } else if(identical(answers, c(1, 1, 1, 2, 1, 2))){"Independent Samples t Test"
  } else if(identical(answers, c(1, 1, 1, 2, 2, 1))){"One-way Repeted Measures ANOVA"
  } else if(identical(answers, c(1, 1, 1, 2, 2, 2))){"One-way Independent ANOVA"
  } else if(identical(answers, c(1, 1, 2, 1))){"Multiple Regression"
  } else if(identical(answers, c(1, 1, 2, 2, 0, 1))){"Factorial Repeated Measures ANOVA"
  } else if(identical(answers, c(1, 1, 2, 2, 0, 2))){"Factorial Independent ANOVA"
  } else if(identical(answers, c(1, 1, 2, 2, 0, 3))){"Factorial Mixed ANOVA"
  } else if(identical(answers, c(1, 1, 2, 3))){"Multiple Regression ANCOVA"
  } else if(identical(answers, c(1, 2, 1, 1))){"Logistic Regression or Point-biserial/Biserial Correlation"
  } else if(identical(answers, c(1, 2, 1, 2, 0, 2))){"Pearson chi-square or likelihood ratio"
  } else if(identical(answers, c(1, 2, 2, 1))){"Logistic Regression"
  } else if(identical(answers, c(1, 2, 2, 2, 0, 2))){"Loglinear Analysis"
  } else if(identical(answers, c(1, 2, 2, 3, 0, 2))){"Logistic Regression"
  } else if(identical(answers, c(2, 1, 1, 2))){"MANOVA"
  } else if(identical(answers, c(2, 1, 2, 2))){"Factorial MANOVA"
  } else if(identical(answers, c(2, 1, 2, 3))){"MANCOVA"
  }

if (is.null(technique.p)){
  text(10, 2.75, "With these inputs, there is no statistical tecnique that I can recommend to you. Sorry!", 
    col = "blue", font = 8)} else {
      text(10, 3, "It seems that you may consider as parametric test;", col = "blue", font = 8)
      text(10, 2.5, technique.p, col = "blue", font = 9, cex = 1.2)
  }
lines(c(6, 14), c(3.375, 3.375), lty = 2, col = "navy")

technique.np <- character(0)
technique.np <- if(identical(answers, c(1, 1, 1, 1))){"Spearman Correlation or Kendal's Tau" 
  } else if(identical(answers, c(1, 1, 1, 2, 1, 1))){"Wilcoxon Matched-Pair Test"
  } else if(identical(answers, c(1, 1, 1, 2, 1, 2))){"Man-Whitney U Test"
  } else if(identical(answers, c(1, 1, 1, 2, 2, 1))){"Friedman's ANOVA"
  } else if(identical(answers, c(1, 1, 1, 2, 2, 2))){"Kruskal-Wallis H Test"
  } else if(identical(answers, c(1, 1, 2, 1))){"Bootstraped Multiple Regression"
  } else if(identical(answers, c(1, 1, 2, 2, 0, 1))){"Robust Factorial Repeated Measures ANOVA"
  } else if(identical(answers, c(1, 1, 2, 2, 0, 2))){"Robust Factorial Independent ANOVA"
  } else if(identical(answers, c(1, 1, 2, 2, 0, 3))){"Robust Factorial Mixed ANOVA"
  } else if(identical(answers, c(1, 1, 2, 3))){"Robust Multiple Regression ANCOVA"
  }

if (is.null(technique.np)){
  text(10, 1.5, "Unfortunately, there is no non-parametric statistical tecnique that I can recommend to you.", 
    col = "blue", font = 8)} else {
      text(10, 1.75, "Also, if the assumptions are not met, you may consider;", col = "blue", font = 8)
      text(10, 1.25, technique.np, col = "blue", font = 9, cex = 1.2)
  }
lines(c(6, 14), c(2.125, 2.125), lty = 2, col = "navy")
lines(c(6, 14), c(0.875, 0.875), lty = 2, col = "navy")


##Start again

polygon(c(18, 18, 20, 20), c(0.5, 1, 1, 0.5))
text(19, 0.75, "Try again?", font = 9)

repeat{
  point7 <- locator(1)
  if(point7$x >= 18 & point7$x <= 20 & point7$y >= 0.5 & point7$y <= 1){
    polygon(c(18, 18, 20, 20), c(0.5, 1, 1, 0.5), col = "green")
    text(19, 0.75, "Try again?", font = 9)
    break }
  }

Sys.sleep(1)
rm(list = ls())
dev.off()

}


