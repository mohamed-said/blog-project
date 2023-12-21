# frozen_string_literal: true

class ArticleSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :body, :status, :created_at
end
