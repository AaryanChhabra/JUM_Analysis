df_unlist<-function(df){
  
  df<-as.data.frame(df)
  
  nr<-nrow(df)
  
  c.names<-colnames(df)
  
  lscols<-as.vector(which(apply(df,2,is.list)==TRUE))
  
  if(length(lscols)!=0){
    
    for(i in lscols){
      
      temp<-as.vector(unlist(df[,i]))
      
      if(length(temp)!=nr){
        
        adj<-nr-length(temp)
        
        temp<-c(rep(0,adj),temp)
        
      }
      
      df[,i]<-temp
      
    } #end for
    
    df<-as.data.frame(df)
    
    colnames(df)<-c.names
  }
  return(df)
}
