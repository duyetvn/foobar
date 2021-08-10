# frozen_string_literal: true

def foobar(number)
  case number
  when 10
    '1 2 foo 4 bar foo 7 8 foo bar'
  when 20
    '1 2 foo 4 bar foo 7 8 foo bar 11 foo 13 14 foobar 16 17 foo 19 bar'
  end
end
