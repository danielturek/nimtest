
library(nimble)

nfDefinition <- nimbleFunction(
  setup = function() {},
  run = function() print('ran nimble function ok')
)

