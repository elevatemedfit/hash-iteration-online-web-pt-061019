require_relative "../lib/birthday.rb"

describe "#happy_birthday" do
  it "prints out a birthday message to each kid in the birthday_kids hash" do
    birthday_kids = {
      "Timmy" => 9,
      "Sarah" => 6,
      "Amanda" => 27
    }

    expect{happy_birthday(birthday_kids)}.to output("Happy Birthday Timmy! You are now 9 years old!\nHappy Birthday Sarah! You are now 6 years old!\nHappy Birthday Amanda! You are now 27 years old!\n").to_stdout

  end
end

## BONUS ##
## Change "xit" to "it" in the test block to enable
describe "#age_appropriate_birthday" do
  it "only prints the birthday greeting if the birthday kid 12 or younger" do
    birthday_kids = {
      "Timmy" => 9,
      "Sarah" => 6,
      "Amanda" => 27
    }

    expect{age_appropriate_birthday(birthday_kids)}.to output("Happy Birthday Timmy! You are now 9 years old!\nHappy Birthday Sarah! You are now 6 years old!\nYou are too old for this.\n").to_stdout

  end
end
