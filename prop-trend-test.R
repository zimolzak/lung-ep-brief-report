emergency  <- c( 2189, 2714, 3306, 4082 )
patients <- c( 12445, 14680, 16429, 18579 )
prop.test(emergency, patients)
prop.trend.test(emergency, patients)
