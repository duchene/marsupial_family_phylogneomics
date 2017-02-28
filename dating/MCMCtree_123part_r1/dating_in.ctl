          seed = -5678
      seqfile = all.loci.123part.phy
     treefile = all.astral.tre
       outfile = all.loci.123part.outfile
usedata = 2*
         ndata = 3   * 
         clock = 2   * 1: global clock; 2: independent rates; 3: correlated rates
       RootAge = '<100'
         model = 4    * 0:JC69, 1:K80, 2:F81, 3:F84, 4:HKY85
         alpha = 0.5    * alpha for gamma rates at sites
         ncatG = 4    * No. categories in discrete gamma
     cleandata = 0    * remove sites with ambiguity data (1:yes, 0:no)?
       BDparas = 1 1 0  * lambda, mu, rho, psi for birth-death-sampling model
   kappa_gamma = 6 2   * gamma prior for kappa
   alpha_gamma = 1 1   * gamma prior for alpha
   rgene_gamma = 2 2   * gamma prior for rate for genes
  sigma2_gamma = 1 10    * gamma prior for sigma^2  (for clock=2)
      finetune = 1: .1 .1 .1 .1 .1 .1  * auto (0 or 1) : times, rates, mixing, paras, RateParas, FossilErr
         print = 1
        burnin = 10000
      sampfreq = 1000
       nsample = 10000
