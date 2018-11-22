library(svGUI)
names(.GUI)
R-Portable/App/R-Portable/etc/Rprofile.site:
  
  .First = function(){
    .libPaths(.Library)
  }