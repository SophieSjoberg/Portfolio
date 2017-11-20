describe 'index', type: :feature do

end

it 'displays project list' do
  expect(page).to have_css '.projects'
  within '.projects' do
    expect(page).to have_content 'Who am I?'
    expect(page).to have_content 'ATM'
    expect(page).to have_content 'FizzBuzz'
    expect(page).to have_content 'My First Website'
  end
end

# it 'renders header partial' do
#   expect(page).to have_selector 'header'
#   within 'header' do
#     expect(page).to have_content
#     expect(page).to have_content 'SOPHIE\'S PORTFOLIO'
#   end
# end

it 'renders footer partial' do
  expect(page).to have_selector 'footer'
  within 'footer' do
    expect(page).to have_content
    expect(page).to have_content 'Saving lives one line of code at a time..'
  end
end

it 'renders navbar partial' do
  expect(page).to have_selector 'navbar'
  within 'navbar' do
    expect(page).to have_content
  end
end
