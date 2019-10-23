feature 'Creating bookmarks' do
  scenario 'User can create a new bookmark' do
    visit('/bookmarks/new')
    fill_in('url', with: 'http://testbookmark.com')
    click_button('Submit')

    expect(page).to have_content 'http://testbookmark.com'
  end
end
