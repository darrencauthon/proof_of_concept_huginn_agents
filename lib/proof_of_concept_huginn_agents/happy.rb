module ProofOfConceptHuginnAgents
  class Happy < HuginnAgent
    def self.description
      "# I'm Happy"
    end

    def default_options
      {
        'happy_state' => 'happy'
      }
    end
  end
end
