require 'note'

describe Note do
    describe '#display' do
        it 'displays the note in the correct format' do
            body_double = double :body
            title_double = double :title
            format_double = double :format
            note = Note.new(title_double, body_double, format_double)
            expect(note.display).to eq "Title: #{title_double}\n#{body_double}"
        end
    end

describe NoteFormatter do
    it "should respond to NoteFormatter" do
    expect(subject).to be_instance_of NoteFormatter
    end
end

describe 
end