def alphabetize(arr)
  # code here
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet = esperanto.split("")
  values = *(1..alphabet.length)
  arr.sort_by do |phrase|
    phrase_value = 0
    i = 0
    while i < phrase.length
    values[alphabet.find_index(phrase[0])]
  end
end