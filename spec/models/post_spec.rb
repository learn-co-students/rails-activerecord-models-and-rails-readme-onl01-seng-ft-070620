require 'rails_helper'

describe Post do 
    it "can be crated" do
        post = Post.create!(title: "My title", description: "The post decription")
        expect(post).to be_valid
    end
end