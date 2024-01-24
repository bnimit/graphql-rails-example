module Types
    module Input
        class NoteInputType < BaseInputObject
            argument :title, String, required: true
            argument :body, String, required: true
        end
    end
end