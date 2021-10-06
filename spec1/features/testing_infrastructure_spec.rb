feature 'Testing entering and viewing player names' do
  scenario 'Can enter a name' do
    visit('/')
    expect(page).to fill_in 'Player 1', with: 'John'
  end
  