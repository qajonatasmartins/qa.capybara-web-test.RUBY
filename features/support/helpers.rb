#Esse arquivo é um Support Code
module Helpers
  def sleep_time(time)
    sleep time
  end

  # Método para clicar em um elemento dentro de uma table
  def find_table(element_click, find_text)
    elementTable = find("table tbody tr", text: find_text)
    elementTable.find(element_click).click
  end
end
