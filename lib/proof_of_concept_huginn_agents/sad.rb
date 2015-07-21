module ProofOfConceptHuginnAgents
  class Sad < HuginnAgent
    def self.description
      "# I'm Sad"
    end

    def default_options
      {
        'sad_state' => 'sad'
      }
    end

    def validate_options
      errors.add(:base, 'i have to be sad') unless options['sad_state'].present?
    end
  end
end
