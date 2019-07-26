def alphabetize(arr)
  # code here
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet = esperanto.split("")
  values = *(1..alphabet.length)
  arr.sort_by do |phrase|
    phrase.char
    values[alphabet.find_index(phrase[0])]
  end
end