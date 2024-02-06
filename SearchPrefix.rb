def searchItems(arr, starts_with)
  # Using the select method to filter items that start with the specified string
  result = arr.select { |item| item.start_with?(starts_with) }
  result
end

# Examples:
arr3= ["apple", "banana", "orange", "grape", "pear","apricot"]
starts_with = "ap"
puts "Items in arr3 starting with '#{starts_with}': #{searchItems(arr3, starts_with)}"
arr1 = ["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"]
starts_with1 = "ab"
puts "Items in arr1 starting with '#{starts_with1}': #{searchItems(arr1, starts_with1)}"

arr2 = ["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"]
starts_with2 = "b"
puts "Items in arr2 starting with '#{starts_with2}': #{searchItems(arr2, starts_with2)}"
