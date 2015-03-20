require 'rails_helper'

describe "the add a post process" do
  it "adds a new post" do
    visit posts_path
    click_on "New Post"
    fill_in "Title", :with => "DIY Carpet Installation"
    fill_in "Entry", :with => "How to"
    click_on "Create Post"
    expect(page).to have_content "Post successfully added."
  end

  it "gives an error when a title or entry isn't entered" do
    visit posts_path
    click_on "New Post"
    click_on "Create Post"
    expect(page).to have_content "Please fix these errors"
  end
end
