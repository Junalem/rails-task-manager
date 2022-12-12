require 'rails_helper'

RSpec.describe Task, type: :model do
  let(:task) { Task.create!(title: 'Title', details: 'To many words in this details') }

  describe '#initialize' do
    context 'when correct param are given' do
      it "creates a Task instance" do
        expect(task.title).to eq('Title')
      end
    end

    context 'when it is not given a title' do
      it "Doesn't create a Task instance" do
        task = Task.new(details: 'To many words in this details')
        task.valid?
        expect(task.errors.messages).to eq({:title => ["can't be blank"]})
      end
    end
  end

  describe '#truncate_details' do
    it "should be 15 characters" do
      expect(task.truncate_details).to eq("To many words i")
    end
  end
end
