require 'rails_helper'

describe "the add a comment process" do
  it "adds a comment" do
    post = Post.create(:title => "DIY Carpet Intsallation", :entry => "Stuff")
    visit post_path(post)
    click_on "Add comment"
    fill_in "Reply", :with => "Have the right tools"
    click_on "Create Comment"
    expect(page).to have_content "Comment successfully added."
  end

  it "gives and error when the comment is blank" do
    post = Post.create(:title => "DIY Carpet Intsallation", :entry => "Stuff")
    visit post_path(post)
    click_on "Add comment"
    fill_in "Reply", :with => ""
    click_on "Create Comment"
    expect(page).to have_content "Reply can't be blank"
  end
end
