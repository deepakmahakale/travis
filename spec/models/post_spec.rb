require 'rails_helper'

RSpec.describe Post, type: :model do
  context 'Model validations' do
    it 'validates presence of title' do
      post = Post.new
      post.valid?
      expect(post.errors).to have_key(:title)
    end
  end
end
