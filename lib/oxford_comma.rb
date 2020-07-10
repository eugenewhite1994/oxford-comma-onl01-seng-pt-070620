def oxford_comma(array)
result = array.join
return array.join(' and ') if array.size < 3
return array.join(' and ') if array.size < 4
end