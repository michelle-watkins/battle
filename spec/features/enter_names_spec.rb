feature 'Enter names' do 
  scenario 'Submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'John'
    fill_in :player_2_name, with: 'Sam'
    click_button 'Submit'

    save_and_open_page
    
    expect(page).to have_content 'John vs. Sam'
  end
end