def new_user_sign_up(email, password, username, name)
  visit '/users/new'
  fill_in :email, with: email
  fill_in :password, with: password
  fill_in :username, with: username
  fill_in :name, with: name
  click_button 'Submit'
end
