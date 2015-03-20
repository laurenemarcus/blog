require 'rails_helper'

describe "the edit a post process" do
  it "edits a post" do
    post = Post.create(:title => "DIY Carpet Intsallation", :entry => "Stuff")
    visit post_path(post)
    click_on "Edit Post"
    fill_in "Title", :with => "DIY Carpet Removal"
    click_on "Update Post"
    expect(page).to have_content "Post successfully updated."
  end
  
  it "gives error when no title or entry is entered " do
    post = Post.create(:title => "DIY Carpet Intsallation", :entry => "Stuff")
    visit post_path(post)
    click_on "Edit Post"
    fill_in "Title", :with => ""
    fill_in "Entry", :with => ""
    click_on "Update Post"
    expect(page).to have_content "can't be blank"
  end
end
