

  
  Given "a user has already sign in" do
    @user = Factory.create(:user)
  end
  
  When /^I visit my tasks web page$/ do
    visit tasks_path
  end

  
  
  When "I fill in contents of a new task" do
      fill_in "task[content]",:with => "I want a girl with me to hava a drink"
      fill_in "task[count_people]",:with => "1"
  end
 
  Then /^I click "(.*)" button$/ do |button_name|
    click_button button_name
  end
 
  
  Then /^I will see "(.*)"$/ do |content|
      response.body.should =~/content/
  end
  
