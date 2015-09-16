
library(nimble)

nfDefinition <- nimbleFunction(
    setup = function() {},
    run = function() print('ran nimble function ok')
    ##where = topenv()
)


nextFunction <- function() {
    nfDef <- nimbleFunction(
        setup = function() {},
        run = function() print('this is another message')
        ##where = globalenv()
    )
    nfDef
}


