require 'rails_helper'

describe "the edit a comment process" do
  it "edits a comment" do
    post = Post.create(:title => "DIY Carpet Installation", :entry => "Stuff")
    comment = Comment.create(:reply => "Well-written!", :post_id => post.id)
    visit post_path(post)
    click_on "Edit"
    fill_in "Reply", :with => "Poorly written"
    click_on "Update Comment"
    expect(page).to have_content "Comment successfully updated."
  end

  it "gives error when a blank reply is entered " do
      post = Post.create(:title => "DIY Carpet Installation", :entry => "Stuff")
      comment = Comment.create(:reply => "Well-written!", :post_id => post.id)
      visit post_path(post)
      click_on "Edit"
      fill_in "Reply", :with => ""
      click_on "Update Comment"
      expect(page).to have_content ""
    end
end
