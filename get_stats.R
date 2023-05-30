
get_stats <- function() {
  url = 'https://www2.bbv.com.bo/mercados/montos-negociados/instrumentos-negociados/'
 
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
  
  c0 <- c('Mean', 'Median', 'St. Dev.', 'Min.', 'Max.')
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
  
  c3.c <- gsub(",", "", c3)
  c3.n <- as.numeric(c3.c)
  mean_c3 <- mean(c3.n)
  median_c3 <- median(c3.n)
  sd_c3 <- sd(c3.n)
  min_c3 <- min(c3.n)
  max_c3 <- max(c3.n)
  c3.s <- c(mean_c3, median_c3, sd_c3, min_c3, max_c3)
  
  c4.n <- as.numeric(c4)
  mean_c4 <- mean(c4.n)
  median_c4 <- median(c4.n)
  sd_c4 <- sd(c4.n)
  min_c4 <- min(c4.n)
  max_c4 <- max(c4.n)
  c4.s <- c(mean_c4, median_c4, sd_c4, min_c4, max_c4)
  
  c5.n <- as.numeric(c5)
  mean_c5 <- mean(c5.n)
  median_c5 <- median(c5.n)
  sd_c5 <- sd(c5.n)
  min_c5 <- min(c5.n)
  max_c5 <- max(c5.n)
  c5.s <- c(mean_c5, median_c5, sd_c5, min_c5, max_c5)
  
  df <- data.frame(setNames(list(c0, c3.s, c4.s, c5.s),
                              c(' ', 'PRICE', '%RATE', '%VAR.')), 
                     check.names = FALSE)
  
  stats.data <- formattable(df, align = 'c', 
                    caption = "<center>Statistics of securities that show the  
                      largest <b>positive</b> and <b>negative</b> price 
                      variations during the day in the Bolivian Securities 
                    Exchange.</center>")
  print(stats.data)
  
  return(get_stats)
}
