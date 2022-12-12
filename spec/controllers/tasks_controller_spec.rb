require 'rails_helper'

RSpec.describe TasksController, type: :controller do
  describe '#create' do
    it "should save an instance of task to the db " do
      params = { task: { title: 'Title', details: 'To many words in this details' } }
      post :create, params: params
      expect(Task.last.details).to eq('To many words in this details')
    end
  end
end
