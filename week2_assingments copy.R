[Workspace loaded from ~/.RData]

> 2+2
[1] 4
> 2*4
[1] 8
> name <- 4
> cups.of.flour <-2
> name <- "kyle"
> am.i.raw? <- TRUE
Error: unexpected assignment in "am.i.raw? <-"
> TRUE
[1] TRUE
> FALSE
[1] FALSE
> am.i.raw <- TRUE
> am.i.raw? <- TRUE
Error: unexpected assignment in "am.i.raw? <-"
> rm(cups.of.flour)
> load("~/.RData")
> week2.dataset
[1]  89.690897 -15.634684 114.769645 128.378058  27.918730 113.745999 -74.565807  -3.300054  42.577610
[10]  40.171349  11.758041 105.980070  33.321983  74.598770 111.436547  20.461424  72.895958  62.621622
[19]  81.597596  33.563905  36.227487  29.429265  87.142162  75.930480 -38.343796  33.156954  76.009594
[28] 107.760772  69.480928  42.009597  85.792784  89.917265  40.081420  64.696541 150.411401  42.612807
[37] 112.824345  46.293633  86.074400  10.463295  63.548919  92.870419 -27.818950  -4.957830  56.566625
[46]  94.154358  31.801926 -39.070887 123.678160  84.354354  95.261324 -13.533442  97.803486 -41.535909
[55]  51.256115  13.215639  71.829688  63.202583  75.899222  34.535947  74.299188   2.929612  90.474716
[64] -31.371809  93.607334  46.739672  50.104347 -22.626329 103.303763 -24.450349   4.603539  46.998699
[73] -32.831784  73.773322  24.625227  40.447321  45.431471  79.493197  80.072102 101.437977  93.177255
[82]  44.032364  60.365101 -10.166257  54.711289 -56.472023 -10.673690  -1.037145  97.150893  -9.280843
[91]  71.863016  42.992400 -14.103589 -11.642823  41.319160  46.766714  73.123223  45.987048 117.872630
[100]  85.831039
> mean(week2.dataset)
[1] 48.51898
> median(week2.dataset)
[1] 48.55152
> mode(week2.dataset)
[1] "numeric"
> var(week2.dataset)
[1] 2216.274
> help(standard deviation)
Error: unexpected symbol in "help(standard deviation"
> sd(week2.dataset)
[1] 47.07732
> IQR(week2.dataset)
[1] 67.15237
> sum(week2.dataset)
[1] 4851.898
> sum(week2.dataset)/100
[1] 48.51898
> order(week2.dataset)
[1]   7  86  54  48  25  73  64  43  70  68   2  93  52  94  87  84  90  44   8  88  62  71  40  11  56
[26]  16  75   5  22  47  26  13  20  60  21  33  10  76  95  30   9  36  92  82  77  98  38  66  96  72
[51]  67  55  85  45  83  18  58  41  34  29  57  91  17  97  74  61  14  59  24  27  78  79  19  50  31
[76] 100  39  23   1  32  63  42  81  65  46  51  89  53  80  69  12  28  15  37   6   3  99  49   4  35
> sort(week2.dataset)
[1] -74.565807 -56.472023 -41.535909 -39.070887 -38.343796 -32.831784 -31.371809 -27.818950 -24.450349
[10] -22.626329 -15.634684 -14.103589 -13.533442 -11.642823 -10.673690 -10.166257  -9.280843  -4.957830
[19]  -3.300054  -1.037145   2.929612   4.603539  10.463295  11.758041  13.215639  20.461424  24.625227
[28]  27.918730  29.429265  31.801926  33.156954  33.321983  33.563905  34.535947  36.227487  40.081420
[37]  40.171349  40.447321  41.319160  42.009597  42.577610  42.612807  42.992400  44.032364  45.431471
[46]  45.987048  46.293633  46.739672  46.766714  46.998699  50.104347  51.256115  54.711289  56.566625
[55]  60.365101  62.621622  63.202583  63.548919  64.696541  69.480928  71.829688  71.863016  72.895958
[64]  73.123223  73.773322  74.299188  74.598770  75.899222  75.930480  76.009594  79.493197  80.072102
[73]  81.597596  84.354354  85.792784  85.831039  86.074400  87.142162  89.690897  89.917265  90.474716
[82]  92.870419  93.177255  93.607334  94.154358  95.261324  97.150893  97.803486 101.437977 103.303763
[91] 105.980070 107.760772 111.436547 112.824345 113.745999 114.769645 117.872630 123.678160 128.378058
[100] 150.411401
> duplicated(week2.dataset)
[1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[18] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[35] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[52] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[69] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[86] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
> boxplot(week2.dataset)
> hist(week2.dataset)
> scatter.smooth(week2.dataset)
> my.mean <-function(sum(x)/length(x))
  Error: unexpected '(' in "my.mean <-function(sum("
> my.mean <-function(x) {sum(x)/length(x)}
> my.mean(week2.dataset)
[1] 48.51898
> my.mediam <-function(x) {sort(x)}
> my.mode <-duplicated(x)
Error in duplicated(x) : object 'x' not found
> my.mode <- function(x) {duplicated(x)}
> View(my.mode)
> View(my.mode)
> View(my.mode)
> remove(my.mode)
> table(week2.dataset)
week2.dataset
-74.5658067095679 -56.4720227863151 -41.5359092693613 -39.0708869945812 -38.3437960199866 -32.8317843172714 
1                 1                 1                 1                 1                 1 
-31.3718088355741 -27.8189497280384 -24.4503489369542 -22.6263285979593 -15.6346837792547 -14.1035893038658 
1                 1                 1                 1                 1                 1 
-13.5334415250581 -11.6428226639785 -10.6736898771761 -10.1662565926534 -9.28084338414391 -4.95782952722026 
1                 1                 1                 1                 1                 1 
-3.30005419471564 -1.03714450322794   2.9296115296369  4.60353947762472  10.4632950535641  11.7580407411451 
1                 1                 1                 1                 1                 1 
13.215638704109   20.461423517206   24.625227303183  27.9187298972892  29.4292651777086  31.8019261012488 
1                 1                 1                 1                 1                 1 
33.1569539595527  33.3219826366664  33.5639052597784    34.53594673553  36.2274865702763  40.0814200159895 
1                 1                 1                 1                 1                 1 
40.1713486465735  40.4473206279036   41.319160355086  42.0095970778015     42.5776096823  42.6128067892253 
1                 1                 1                 1                 1                 1 
42.9924003434278  44.0323642630444  45.4314714470461  45.9870484526962  46.2936330380187  46.7396719051744 
1                 1                 1                 1                 1                 1 
46.7667136985427  46.9986993205134  50.1043467664486  51.2561148030477  54.7112888592663  56.5666248770874 
1                 1                 1                 1                 1                 1 
60.365101085579    62.62162234385   63.202583103725  63.5489186647312  64.6965412671194  69.4809279144655 
1                 1                 1                 1                 1                 1 
71.8296884165903  71.8630161465036  72.8959577789884  73.1232225536935  73.7733222219617  74.2991875981795 
1                 1                 1                 1                 1                 1 
74.5987700715162   75.899222183568  75.9304796536071  76.0095937522504  79.4931970401825  80.0721017092586 
1                 1                 1                 1                 1                 1 
81.5975957911376   84.354353819212  85.7927835994454   85.831039196146  86.0744001023488  87.1421623841758 
1                 1                 1                 1                 1                 1 
89.6908974432894   89.917264845656  90.4747163055931  92.8704191943666   93.177254614874  93.6073343842102 
1                 1                 1                 1                 1                 1 
94.1543577797325  95.2613235229044  97.1508930939265  97.8034859254111  101.437976864847  103.303763264562 
1                 1                 1                 1                 1                 1 
105.980069545809  107.760771928471  111.436546515811  112.824344775458  113.745998629885  114.769644972378 
1                 1                 1                 1                 1                 1 
117.872629670677  123.678159959709  128.378057728934  150.411400968993 
1                 1                 1                 1 
> my.mode <-function(x) {table(x)}
> find(numeric = FALSE)
Error in stopifnot(is.character(what)) : 
  argument "what" is missing, with no default
> find(week2.dataset) {numeric(FALSE)}
Error: unexpected '{' in "find(week2.dataset) {"
> find(week2.dataset = FALSE)
Error in find(week2.dataset = FALSE) : 
  unused argument (week2.dataset = FALSE)
> find(week2.dataset)
Error: is.character(what) is not TRUE
> find(FALSE) week2.dataset
Error: unexpected symbol in "find(FALSE) week2.dataset"
> find(FALSE, data(week2.dataset))
Error: is.character(what) is not TRUE
> help("find")
> apropos(FALSE, week2.dataset, mode = any()
          + 
            + apropos(FALSE, week2.dataset, mode = any(x)
                      Error: unexpected symbol in:
                        "
                      apropos"
                      > is.na(week2.dataset)
                      [1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
                      [18] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
                      [35] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
                      [52] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
                      [69] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
                      [86] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
                      > help("is.na")
                      > is.na(week2.dataset) <- >0
                      Error: unexpected '>' in "is.na(week2.dataset) <- >"
                      > is.na(week2.dataset) <-0
                      > is.na(week2.dataset) <-FALSE
                      > is.na(week2.dataset)
                      [1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
                      [18] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
                      [35] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
                      [52] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
                      [69] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
                      [86] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
                      > is.na(week2.dataset) <-NULL
                      > anyNA(week2.dataset)
                      [1] FALSE
                      > anyNA(week2.dataset, NULL)
                      [1] FALSE
                      > is.na(week2.dataset, NULL)
                      Error in is.na(week2.dataset, NULL) : 
                        2 arguments passed to 'is.na' which requires 1
                      > week2.dataset[week2.dataset < 0] <-is.na()
                      Error in is.na() : 0 arguments passed to 'is.na' which requires 1
                      > week2.dataset[week2.dataset < 0] <-is.na(x)
                      Error: object 'x' not found
                      > week2.dataset[week2.dataset < 0] <-NA
                      > week2.dataset[anyNA(NULL)]
                      numeric(0)
                      > week2.dataset[is.na(NULL)]
                      numeric(0)
                      Warning message:
                        In is.na(NULL) : is.na() applied to non-(list or vector) of type 'NULL'
                      > week2.dataset <-NA
                      > week2.dataset <- NA
                      > week2.dataset
                      [1] NA
                      > View(my.mean)
                      > View(my.mean)
                      > u
                      Error: object 'u' not found
                      > u
                      Error: object 'u' not found
                      > u
                      Error: object 'u' not found
                      > u
                      Error: object 'u' not found
                      > u <- week2.dataset
                      > rm <-u
                      > rm(u)
                      > rm(rm)
                      > rm(week2.dataset)
                      > load("~/.RData")
                      > no.negdata <- week2.dataset[week2.dataset <0] <-NA
                      > no.negdata
                      [1] NA
                      > no.negdata <- week2.dataset[is.na(week2.dataset < 0)]
                      > no.negdata
                      [1] NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA NA
                      > no.negdata <- week2.dataset[1:20] <-NA
                      > week2.dataset
                      [1]         NA         NA         NA         NA         NA         NA         NA         NA
                      [9]         NA         NA         NA         NA         NA         NA         NA         NA
                      [17]         NA         NA         NA         NA  36.227487  29.429265  87.142162  75.930480
                      [25]         NA  33.156954  76.009594 107.760772  69.480928  42.009597  85.792784  89.917265
                      [33]  40.081420  64.696541 150.411401  42.612807 112.824345  46.293633  86.074400  10.463295
                      [41]  63.548919  92.870419         NA         NA  56.566625  94.154358  31.801926         NA
                      [49] 123.678160  84.354354  95.261324         NA  97.803486         NA  51.256115  13.215639
                      [57]  71.829688  63.202583  75.899222  34.535947  74.299188   2.929612  90.474716         NA
                      [65]  93.607334  46.739672  50.104347         NA 103.303763         NA   4.603539  46.998699
                      [73]         NA  73.773322  24.625227  40.447321  45.431471  79.493197  80.072102 101.437977
                      [81]  93.177255  44.032364  60.365101         NA  54.711289         NA         NA         NA
                      [89]  97.150893         NA  71.863016  42.992400         NA         NA  41.319160  46.766714
                      [97]  73.123223  45.987048 117.872630  85.831039
                      > 
                        
                        > my.mean(week2.dataset)
                      [1] NA
                      > mean(week2.dataset, na.rm = TRUE)
                      [1] 66.18774
                      > sd(week2.dataset)
                      [1] NA
                      > sd(week2.dataset, na.rm = TRUE)
                      [1] 30.47104
                      > log(week2.dataset)
                      [1]       NA       NA       NA       NA       NA       NA       NA       NA       NA       NA
                      [11]       NA       NA       NA       NA       NA       NA       NA       NA       NA       NA
                      [21] 3.589818 3.381990 4.467541 4.329818       NA 3.501252 4.330860 4.679914 4.241052 3.737898
                      [31] 4.451935 4.498890 3.690913 4.169708 5.013374 3.752155 4.725832 3.835004 4.455212 2.347873
                      [41] 4.151810 4.531205       NA       NA 4.035419 4.544936 3.459527       NA 4.817683 4.435026
                      [51] 4.556624       NA 4.582960       NA 3.936835 2.581401 4.274298 4.146345 4.329406 3.542001
                      [61] 4.308100 1.074870 4.505070       NA 4.539109 3.844593 3.914108       NA 4.637674       NA
                      [71] 1.526825 3.850120       NA 4.300997 3.203771 3.700000 3.816205 4.375671 4.382928 4.619448
                      [81] 4.534504 3.784925 4.100411       NA 4.002070       NA       NA       NA 4.576265       NA
                      [91] 4.274762 3.761023       NA       NA 3.721326 3.845172 4.292146 3.828360 4.769605 4.452381
                      > mean(week2.dataset, na.rm = TRUE)
                      [1] 66.18774
                      > week2.dataset
                      [1]         NA         NA         NA         NA         NA         NA         NA         NA
                      [9]         NA         NA         NA         NA         NA         NA         NA         NA
                      [17]         NA         NA         NA         NA  36.227487  29.429265  87.142162  75.930480
                      [25]         NA  33.156954  76.009594 107.760772  69.480928  42.009597  85.792784  89.917265
                      [33]  40.081420  64.696541 150.411401  42.612807 112.824345  46.293633  86.074400  10.463295
                      [41]  63.548919  92.870419         NA         NA  56.566625  94.154358  31.801926         NA
                      [49] 123.678160  84.354354  95.261324         NA  97.803486         NA  51.256115  13.215639
                      [57]  71.829688  63.202583  75.899222  34.535947  74.299188   2.929612  90.474716         NA
                      [65]  93.607334  46.739672  50.104347         NA 103.303763         NA   4.603539  46.998699
                      [73]         NA  73.773322  24.625227  40.447321  45.431471  79.493197  80.072102 101.437977
                      [81]  93.177255  44.032364  60.365101         NA  54.711289         NA         NA         NA
                      [89]  97.150893         NA  71.863016  42.992400         NA         NA  41.319160  46.766714
                      [97]  73.123223  45.987048 117.872630  85.831039
                      > log(week2.dataset) <-log.wk2
                      Error: object 'log.wk2' not found
                      > log.wk2 <- log(week2.dataset)
                      > log.wk2
                      [1]       NA       NA       NA       NA       NA       NA       NA       NA       NA       NA
                      [11]       NA       NA       NA       NA       NA       NA       NA       NA       NA       NA
                      [21] 3.589818 3.381990 4.467541 4.329818       NA 3.501252 4.330860 4.679914 4.241052 3.737898
                      [31] 4.451935 4.498890 3.690913 4.169708 5.013374 3.752155 4.725832 3.835004 4.455212 2.347873
                      [41] 4.151810 4.531205       NA       NA 4.035419 4.544936 3.459527       NA 4.817683 4.435026
                      [51] 4.556624       NA 4.582960       NA 3.936835 2.581401 4.274298 4.146345 4.329406 3.542001
                      [61] 4.308100 1.074870 4.505070       NA 4.539109 3.844593 3.914108       NA 4.637674       NA
                      [71] 1.526825 3.850120       NA 4.300997 3.203771 3.700000 3.816205 4.375671 4.382928 4.619448
                      [81] 4.534504 3.784925 4.100411       NA 4.002070       NA       NA       NA 4.576265       NA
                      [91] 4.274762 3.761023       NA       NA 3.721326 3.845172 4.292146 3.828360 4.769605 4.452381
                      > mean(log.wk2, na.rm = TRUE)
                      [1] 4.026491
                      > median(log.wk2)
                      [1] NA
                      > median(log.wk2, na.rm = TRUE)
                      [1] 4.241052
                      > sd(log.wk2, na.rm = TRUE)
                      [1] 0.7058041
                      > boxplot(log.wk2)
                      > hist(log.wk2)