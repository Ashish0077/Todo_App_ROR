class TodoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :slug
end
