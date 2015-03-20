require 'rails_helper'

describe "the delete a comment process" do
  it "deletes a comment" do
    post = Post.create(:title => "DIY Carpet Installation", :entry => "Stuff")
    comment = Comment.create(:reply => "Well-written!", :post_id => post.id)
    visit post_path(post)
    click_on "Delete"
    expect(page).to have_content "Comment successfully deleted."
  end
end
