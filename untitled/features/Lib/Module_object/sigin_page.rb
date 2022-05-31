module Sign_in_page
  def signin_link
    $browser.find_element(:link_text, 'Gmail')
  end
end
