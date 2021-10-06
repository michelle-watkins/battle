feature 'Testing entering and viewing player names' do 
  scenario 'Can submit a form' do
    visit('/')
    fill_in 'Player 1', with: 'John'
    expect(page).to click_on 'Submit'
  end

  scenario 'Can view player names' do
    visit('/')
    fill_in 'Player 1', with: 'John'
    click_on 'Submit'
    expect(page).to have_content 'John'
  end
end