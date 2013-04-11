class Chat
  include MongoMapper::Document

  key :name, String
  key :posts, Array
  key :tags, Set

end
