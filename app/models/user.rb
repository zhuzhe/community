class User < ActiveRecord::Base
    validates_presence_of :name
    validates_presence_of :sex
    validates_presence_of :birthday
    validates_presence_of :email
    validates_presence_of :id_card
    validates_presence_of :pwd, :on => :create, :message => "can't be blank"
    validates_presence_of :phone
    
    validates_format_of :email, :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i, :message => "email is invalid"
    
    
    def self.authenticate(email,pwd)
        true
    end
end
