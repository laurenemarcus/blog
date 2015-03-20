require 'rails_helper'

describe "the delete a post process" do
  it "deletes a post" do
    post = Post.create(:title => "DIY Carpet Installation", :entry => "Stuff")
    visit post_path(post)
    click_on "Delete Post"
    expect(page).to have_content "Post successfully deleted."
  end

end
