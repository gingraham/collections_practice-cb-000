
def sort_array_asc(range)
  range.sort
end

def sort_array_desc(range)
  range.sort.reverse
end

def sort_array_char_count(range)
  range.sort{ |a,b| a.downcase <=> b.downcase  }
end

def swap_elements(range)
  range.sort.rotate(1)
end


def reverse_array(range)
    range.reverse
end

def kesha_maker(range)
  range.each{|x|x[2]="$" }
  range
end

def find_a(range)
  arr=[]
  range.each do|x|
    if x[0].include? "a"
      arr << x
    end
  end
  arr
end

def sum_array(range)
  range.reduce(:+)
end


def add_s(range)
  range.each_with_index.collect do|element, index|
    index != 1 ? "#{element}s" : "#{element}"
  end
end
