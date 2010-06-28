require 'spec_helper'

describe User do
  before(:each) do
    
  end

  it "should create a new instance given valid attributes" do
    Factory.create(:user)
  end
  
  it "should not create a new instance given a invalid email" do
    Factory.create(:user,:email => "error").should raise_error(ActiveRecord::RecordInvalid)
  end
  
  it "should not create a new instance not given a name" do
    Factory.create(:user,:name => nil )
  end
  
  it "should not create a new instance not given a pwd" do
    
  end
  
  it "should not create a new instance not given a birthday" do
    
  end
  
  it "should not create a new instance not given a sex" do
    
  end
  
  it "should not create a new instance not given a id_card" do
    
  end
  
  it "should not create a new instance not given a phone" do

  end
    
  it "should not create a new instance not given a email" do
      
  end
end
