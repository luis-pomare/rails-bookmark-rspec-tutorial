require 'rails_helper'

RSpec.describe 'Static content', type: :system do
  it 'show the static test' do
    visit static_index_path
    expect(page).to have_content('Hello world')
  end
end
