################################################################################
### Unit tests for the package
## Reference: http://adv-r.had.co.nz/Testing.html
## See the testthat subdirectory for actual test code
## Created on: 2014-06-01
## Author: Kazuki Yoshida
################################################################################


### Run all tests
################################################################################
library(testthat)
Sys.setenv('TESTTHAT_MAX_FAILS' = Inf)
test_check("tableone")
