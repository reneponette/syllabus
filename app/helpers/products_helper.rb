module ProductsHelper
  
  def categoryTitle(cat)
    
    title = 'product'
    
    case cat
    when 100
      title = 'evening clutch'
    when 110
      title = 'convertible clutch'
    when 200
      title = 'convertible tote shoulder'
    when 300
      title = 'belt'
    end
    
    title
  end
end
