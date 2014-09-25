parts start mongodb &
rackup faye.ru -s thin -E production -p 9292 &
rails s