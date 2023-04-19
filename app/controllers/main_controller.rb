class MainController < ApplicationController
  def index
    @title = "Cello Maker, London, UK"
  end

  def about
    @title = "About"
  end

  def sales
    @title = "Sales"
  end

  def contact
    @title = "Contact"
  #  @contact = Contact.new
  end

  def cello1
    @title = "Gore Booth Copy"
  end

  def cello2
    @title = "Fleming 1717 Copy"
  end

  def cello3
    @title = "Gore Booth Copy"
  end
end
