describe "See hello world", type: :feature do
  it "show hello world" do
    visit '/hello_world/index'
    expect(page).to have_content 'Hello'
  end
end