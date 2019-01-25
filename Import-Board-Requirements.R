library(readxl)
library(tidyverse)

source_materials<-read_xlsx("./data/RequiredBoard.xlsx",
                            sheet = "SourceMaterials",
                            col_names = T)

required_boards<-read_xlsx("./data/RequiredBoard.xlsx",
                           sheet = "RequiredBoards",
                           col_names = T)
                        #continue here to swing the # of qty down to have a tidy table
