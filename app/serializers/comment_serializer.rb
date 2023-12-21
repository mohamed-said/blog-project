# frozen_string_literal: true

class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :article_id, :commenter, :body, :status, :created_at
end
