it 'displays project list' do
  expect(page).to have_css '.projects'
  within '.projects' do
    expect(page).to have_content 'ATM'
    expect(page).to have_content 'FizzBuzz'
    expect(page).to have_content 'My First Website'
  end
end

it 'renders footer partial' do
  expect(page).to have_selector 'footer'
  within 'footer' do
    expect(page).to have_content 'Sophie\'s Portfolio'
    expect(page).to have_content 'Saving lives one line of code at a time..'
  end
end
