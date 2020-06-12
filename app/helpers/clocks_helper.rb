module ClocksHelper

def show_info(offset)
if (Time.now+offset.hours).day > (Time.now+10.hours).day
  if (Time.now+offset.hours).hour>=9 and (Time.now+offset.hours).hour<18
    content_tag(:span, "Tomorrow", class: "green-point")
    
  elsif (Time.now+offset.hours).hour>=18 and (Time.now+offset.hours).hour<20
    content_tag(:span, "Tomorrow", class: "yellow-point")
   
  elsif (Time.now+offset.hours).hour>=8 and (Time.now+offset.hours).hour<9
    content_tag(:span, "Tomorrow", class: "red-point" )
    
  elsif (Time.now+offset.hours).hour>=20 and (Time.now+offset.hours).hour<23
    content_tag(:span, "Tomorrow", class: "red-point" )
    
  elsif (Time.now+offset.hours).hour>=23 or (Time.now+offset.hours).hour<8
    "Tomorrow"
    
  end
elsif (Time.now+offset.hours).day == (Time.now+10.hours).day
  if (Time.now+offset.hours).hour>=9 and (Time.now+offset.hours).hour<18
    content_tag(:span, "Today", class: "green-point")
    
  elsif (Time.now+offset.hours).hour>=18 and (Time.now+offset.hours).hour<20
    content_tag(:span, "Today", class: "yellow-point")
   
  elsif (Time.now+offset.hours).hour>=8 and (Time.now+offset.hours).hour<9
    content_tag(:span, "Today", class: "red-point" )
    
  elsif (Time.now+offset.hours).hour>=20 and (Time.now+offset.hours).hour<23
    content_tag(:span, "Today", class: "red-point" )
    
  elsif (Time.now+offset.hours).hour>=23 or (Time.now+offset.hours).hour<8
    "Today"
    
  end
elsif (Time.now+offset.hours).day < (Time.now+10.hours).day
  if (Time.now+offset.hours).hour>=9 and (Time.now+offset.hours).hour<18
    content_tag(:span, "Yesterday", class: "green-point")
    
  elsif (Time.now+offset.hours).hour>=18 and (Time.now+offset.hours).hour<20
    content_tag(:span, "Yesterday", class: "yellow-point")
   
  elsif (Time.now+offset.hours).hour>=8 and (Time.now+offset.hours).hour<9
    content_tag(:span, "Yesterday", class: "red-point" )
    
  elsif (Time.now+offset.hours).hour>=20 and (Time.now+offset.hours).hour<23
    content_tag(:span, "Yesterday", class: "red-point" )
    
  elsif (Time.now+offset.hours).hour>=23 or (Time.now+offset.hours).hour<8
    "Yesterday"
     
  end
end

end


def show_info1(offset)
if (Time.now+offset.hours).day > (Time.now+10.hours).day
  if (Time.now+offset.hours).hour>=9 and (Time.now+offset.hours).hour<18
    content_tag(:span, "Tomorrow", class: "green-point")
    
  elsif (Time.now+offset.hours).hour>=18 and (Time.now+offset.hours).hour<20
    content_tag(:span, "Tomorrow", class: "yellow-point")
   
  elsif (Time.now+offset.hours).hour>=8 and (Time.now+offset.hours).hour<9
    content_tag(:span, "Tomorrow", class: "red-point" )
    
  elsif (Time.now+offset.hours).hour>=20 and (Time.now+offset.hours).hour<23
    content_tag(:span, "Tomorrow", class: "red-point" )
    
  elsif (Time.now+offset.hours).hour>=23 or (Time.now+offset.hours).hour<8
    "Tomorrow"
    
  end
end
end
def show_info2(offset)
if (Time.now+offset.hours).day == (Time.now+10.hours).day
  if (Time.now+offset.hours).hour>=9 and (Time.now+offset.hours).hour<18
    content_tag(:span, "Today", class: "green-point")
    
  elsif (Time.now+offset.hours).hour>=18 and (Time.now+offset.hours).hour<20
    content_tag(:span, "Today", class: "yellow-point")
   
  elsif (Time.now+offset.hours).hour>=8 and (Time.now+offset.hours).hour<9
    content_tag(:span, "Today", class: "red-point" )
    
  elsif (Time.now+offset.hours).hour>=20 and (Time.now+offset.hours).hour<23
    content_tag(:span, "Today", class: "red-point" )
    
  elsif (Time.now+offset.hours).hour>=23 or (Time.now+offset.hours).hour<8
    "Today"
    
  end
end
end
def show_info3(offset)
 if (Time.now+offset.hours).day < (Time.now+10.hours).day
  if (Time.now+offset.hours).hour>=9 and (Time.now+offset.hours).hour<18
    content_tag(:span, "Yesterday", class: "green-point")
    
  elsif (Time.now+offset.hours).hour>=18 and (Time.now+offset.hours).hour<20
    content_tag(:span, "Yesterday", class: "yellow-point")
   
  elsif (Time.now+offset.hours).hour>=8 and (Time.now+offset.hours).hour<9
    content_tag(:span, "Yesterday", class: "red-point" )
    
  elsif (Time.now+offset.hours).hour>=20 and (Time.now+offset.hours).hour<23
    content_tag(:span, "Yesterday", class: "red-point" )
    
  elsif (Time.now+offset.hours).hour>=23 or (Time.now+offset.hours).hour<8
    "Yesterday"
     
  end
end

end

def test()
   content_tag(:span, "Yesterday", class: "red-point" )
end
def test2()
   "testtest"
end

def test3(offset)
  if (Time.now+offset.hours).hour>=23.hour or (Time.now+offset.hours).hour<8.hour
    "Yesterday"
     
  end
end
end
