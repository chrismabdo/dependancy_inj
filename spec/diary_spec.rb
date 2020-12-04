require 'diary'

describe Diary do

    let(:entry){ double :entry }
    let(:title){ double :title }
    let(:body){ double :body }
    let(:entry){double :entry, new: Entry}
    subject {described_class.new}

    it 'will initialize with a new Entry' do
  
        expect(subject).to receive(:new).with(title, body)
        subject.add(title, body)
    end
end