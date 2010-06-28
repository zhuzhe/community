  Given "a registered user" do
    @user = Factory.create(:user)
  end
  
  When "I visit login page" do
    visit new_session_path   
  end
  
  Then "I fill in my password and email" do
    fill_in "email",:with => @user.email
    fill_in "pwd",:with => @user.pwd
  end
  
  Then /^I press "login" button$/ do
    click_button "Login"
  end

  
  Then /^I will see "tasks"$/ do
    response.body.should =~ /tasks/
  end
  
