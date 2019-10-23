# frozen_string_literal: true

feature 'Index' do
  scenario 'user can load the index' do
    visit '/'
    expect(page).to have_content 'Bookmark Manager'
  end
end
