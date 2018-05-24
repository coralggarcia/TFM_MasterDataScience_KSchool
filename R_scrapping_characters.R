require(rvest)
require(dplyr)
char_href=read.csv('ref_for_characters_scrapping.csv')
char_href$href=as.character(char_href$href)
char_href$title=as.character(char_href$title)

for (i in 1:nrow(char_href)){
  
  html=read_html(char_href[i, 3])
  
  cast=html_nodes(html, 'table.cast_list') %>% html_table
  
 #path_name= paste("C:\\Users\\Coral\\Desktop\\MASTER\\TFM\\results_of_scrappig\\", char_href[i,2], sep="")
  name=paste(char_href[i, 2], "csv", sep=".")
  
  write.csv(cast, file=name)
}


#NO ES CAPAZ DE INTERPRETAR EL SÍMBOLO ? PARA GUARDAR EL ARCHIVO, ASI QUE DA PROBLEMAS

