class Zone < ApplicationRecord



def self.search_value(search)
  if search
    where(['value LIKE ?', "%#{search}%"])
  else
    scoped
  end
end
def self.search_text(search)
  if search
    where(['text LIKE ?', "%#{search}%"])
  else
    scoped
  end
end
def self.search_abbr(search)
  if search
    where(['abbr LIKE ?', "%#{search}%"])
  else
    scoped
  end
end

end
