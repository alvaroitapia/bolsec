
get_graph <- function() {
  url = 'https://www2.bbv.com.bo/mercados/montos-negociados/instrumentos-negociados/'
  
  r1.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(1)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r2.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(2)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r3.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(3)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r4.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(4)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r5.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(5)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r6.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(6)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r7.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(7)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r8.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(8)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r9.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(9)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r10.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(10)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r11.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(11)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r12.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(12)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r13.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(13)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r14.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(14)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r15.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(15)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r16.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(16)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r17.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(17)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r18.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(18)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r19.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(19)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r20.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(20)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r21.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(1)') %>%
    html_node('li.list-table__item') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r22.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(2)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r23.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(3)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r24.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(4)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r25.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(5)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r26.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(6)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r27.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(7)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r28.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(8)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r29.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(9)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r30.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(10)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r31.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(11)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r32.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(12)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r33.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(13)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r34.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(14)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r35.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(15)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r36.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(16)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r37.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(17)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r38.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(18)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r39.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(19)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r40.1 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(20)') %>%
    html_node('li.list-table__item.pizarra') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  
  r1.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(1)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r2.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(2)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r3.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(3)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r4.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(4)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r5.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(5)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r6.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(6)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r7.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(7)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r8.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(8)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r9.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(9)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r10.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(10)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r11.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(11)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r12.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(12)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r13.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(13)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r14.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(14)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r15.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(15)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r16.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(16)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r17.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(17)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r18.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(18)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r19.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(19)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r20.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(20)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r21.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(1)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r22.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(2)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r23.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(3)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r24.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(4)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r25.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(5)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r26.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(6)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r27.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(7)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r28.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(8)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r29.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(9)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r30.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(10)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r31.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(11)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r32.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(12)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r33.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(13)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r34.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(14)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r35.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(15)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r36.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(16)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r37.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(17)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r38.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(18)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r39.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(19)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r40.2 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(20)') %>%
    html_node('li.list-table__item:nth-child(2)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  
  r1.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(1)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r2.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(2)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r3.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(3)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r4.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(4)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r5.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(5)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r6.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(6)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r7.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(7)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r8.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(8)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r9.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(9)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r10.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(10)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r11.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(11)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r12.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(12)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r13.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(13)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r14.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(14)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r15.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(15)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r16.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(16)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r17.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(17)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r18.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(18)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r19.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(19)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r20.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(20)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r21.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(1)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r22.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(2)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r23.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(3)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r24.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(4)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r25.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(5)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r26.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(6)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r27.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(7)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r28.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(8)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r29.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(9)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r30.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(10)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r31.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(11)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r32.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(12)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r33.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(13)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r34.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(14)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r35.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(15)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r36.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(16)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r37.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(17)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r38.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(18)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r39.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(19)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r40.3 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(20)') %>%
    html_node('li.list-table__item.t-right') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  
  r1.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(1)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r2.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(2)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r3.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(3)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r4.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(4)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r5.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(5)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r6.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(6)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r7.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(7)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r8.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(8)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r9.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(9)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r10.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(10)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r11.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(11)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r12.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(12)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r13.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(13)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r14.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(14)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r15.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(15)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r16.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(16)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r17.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(17)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r18.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(18)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r19.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(19)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r20.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(20)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r21.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(1)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r22.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(2)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r23.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(3)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r24.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(4)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r25.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(5)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r26.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(6)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r27.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(7)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r28.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(8)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r29.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(9)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r30.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(10)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r31.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(11)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r32.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(12)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r33.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(13)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r34.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(14)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r35.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(15)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r36.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(16)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r37.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(17)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r38.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(18)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r39.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(19)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r40.4 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(20)') %>%
    html_node('li.list-table__item.t-right:nth-child(4)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  
  r1.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(1)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r2.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(2)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r3.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(3)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r4.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(4)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r5.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(5)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r6.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(6)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r7.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(7)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r8.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(8)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r9.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(9)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r10.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(10)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r11.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(11)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r12.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(12)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r13.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(13)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r14.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(14)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r15.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(15)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r16.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(16)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r17.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(17)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r18.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(18)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r19.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(19)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r20.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-alzas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(20)') %>%
    html_node('li.list-table__item.green.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() %>%
    paste0("+", .)
  r21.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(1)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r22.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(2)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r23.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(3)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r24.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(4)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r25.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(5)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r26.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(6)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r27.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(7)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r28.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(8)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r29.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(9)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r30.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(10)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r31.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(11)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r32.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(12)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r33.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(13)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r34.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(14)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r35.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(15)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r36.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(16)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws()
  r37.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(17)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r38.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(18)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r39.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(19)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  r40.5 <- read_html(url) %>%
    html_nodes('div.box-table.principales-bajas-table.mt-3') %>%
    html_nodes('ul.list-table.show-popup-instr:nth-child(20)') %>%
    html_node('li.list-table__item.red.t-right:nth-child(5)') %>%
    html_text() %>%
    gsub("\n", "", .) %>%
    unique() %>%
    trimws() 
  
  c1 <- c(r1.1, r2.1, r3.1, r4.1, r5.1, r6.1, r7.1, r8.1, r9.1, r10.1,
          r11.1, r12.1, r13.1, r14.1, r15.1, r16.1, r17.1, r18.1, r19.1, r20.1,
          r40.1, r39.1, r38.1, r37.1, r36.1, r35.1, r34.1, r33.1, r32.1, r31.1,
          r30.1, r29.1, r28.1, r27.1, r26.1, r25.1, r24.1, r23.1, r22.1, r21.1)
  c2 <- c(r1.2, r2.2, r3.2, r4.2, r5.2, r6.2, r7.2, r8.2, r9.2, r10.2,
          r11.2, r12.2, r13.2, r14.2, r15.2, r16.2, r17.2, r18.2, r19.2, r20.2,
          r40.2, r39.2, r38.2, r37.2, r36.2, r35.2, r34.2, r33.2, r32.2, r31.2,
          r30.2, r29.2, r28.2, r27.2, r26.2, r25.2, r24.2, r23.2, r22.2, r21.2)
  c3 <- c(r1.3, r2.3, r3.3, r4.3, r5.3, r6.3, r7.3, r8.3, r9.3, r10.3,
          r11.3, r12.3, r13.3, r14.3, r15.3, r16.3, r17.3, r18.3, r19.3, r20.3,
          r40.3, r39.3, r38.3, r37.3, r36.3, r35.3, r34.3, r33.3, r32.3, r31.3,
          r30.3, r29.3, r28.3, r27.3, r26.3, r25.3, r24.3, r23.3, r22.3, r21.3)
  c4 <- c(r1.4, r2.4, r3.4, r4.4, r5.4, r6.4, r7.4, r8.4, r9.4, r10.4,
          r11.4, r12.4, r13.4, r14.4, r15.4, r16.4, r17.4, r18.4, r19.4, r20.4,
          r40.4, r39.4, r38.4, r37.4, r36.4, r35.4, r34.4, r33.4, r32.4, r31.4,
          r30.4, r29.4, r28.4, r27.4, r26.4, r25.4, r24.4, r23.4, r22.4, r21.4)
  c5 <- c(r1.5, r2.5, r3.5, r4.5, r5.5, r6.5, r7.5, r8.5, r9.5, r10.5,
          r11.5, r12.5, r13.5, r14.5, r15.5, r16.5, r17.5, r18.5, r19.5, r20.5,
          r40.5, r39.5, r38.5, r37.5, r36.5, r35.5, r34.5, r33.5, r32.5, r31.5,
          r30.5, r29.5, r28.5, r27.5, r26.5, r25.5, r24.5, r23.5, r22.5, r21.5)
  
  c3.n <- as.numeric(c3)
  c4.n <- as.numeric(c4)
  c5.n <- as.numeric(c5)
  
  df <- data.frame(setNames(list(c1, c2, c3, c4, c5),
                            c('TICKER SYMBOL', 'ISSUER NAME', 'PRICE', '%RATE'
                              , '%VAR.')), check.names = FALSE)
  
  graph.data <- plot(c5.n, c4.n, pch = 16, cex = 1, col = "purple",
                     xlim = c(min(c5.n), max(c5.n) * 1.1),
                     ylim = c(min(c4.n), max(c4.n) * 1.1), xlab = '%VAR.', ylab = '%RATE',
                     main = "Correlation: %RATE and %VAR for all securities")
  text(c5.n, c4.n, labels = c2, pos = 3, col = "black", cex = 0.68)
  
  correlation <- cor(c5.n, c4.n)
  abline(lm(c4.n ~ c5.n), col = "red")
  text(0.8 * max(c5.n), 0.9 * max(c4.n), paste("Coefficient:",
                                               round(correlation, 2)), col = "red")
  
  return(NULL)
}
