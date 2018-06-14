# your code goes here


def begins_with_r(arr)
  arr.all? {|ele| ele[0] == "r"}
  
end 

def contain_a(arr)
  arr.select {|e| e.include?("a")}
  
end 


def first_wa(arr)
  arr.select {|ele| ele.start_with?("wa")}.join
  
  
end 