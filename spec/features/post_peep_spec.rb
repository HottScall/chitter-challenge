feature "test" do
 scenario "testing" do
   visit ('/')
   fill_in :peep, with: 'First Peep'
   click_button 'Submit'
   expect(page).to have_content 'First Peep'
 end
end
