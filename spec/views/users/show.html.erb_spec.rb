require 'spec_helper'

describe "users/show" do
  before(:each) do
    @user = assign(:user, stub_model(User,
      :name => "Name",
      :email => "Email",
      :skype_id => "Skype",
      :phone_number => "Phone Number"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/Email/)
    rendered.should match(/Skype/)
    rendered.should match(/Phone Number/)
  end
end
