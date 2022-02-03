library(gmodels)
attach(mat_estudantes2)

CrossTable(famsup,nursery, digits=1,
prop.r = FALSE,
prop.c = FALSE,
prop.t = FALSE,
prop.chisq = TRUE,
fisher = TRUE,
mcnemar = TRUE,
formar = "SAS"
           
          
 )

famsup
nursery


library(gmodels)
attach(mat_estudantes2)

CrossTable(activities,higher, digits=1,
           prop.r = FALSE,
           prop.c = FALSE,
           prop.t = FALSE,
           prop.chisq =TRUE,
           fisher = TRUE,
           mcnemar = TRUE,
           formar = "SAS"
           
           
)
activities
higher






