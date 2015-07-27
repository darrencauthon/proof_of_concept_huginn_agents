module ProofOfConceptHuginnAgents
  class Content < HuginnAgent
    def self.description
      "# I'm content"
    end

    def default_options
      {}
    end
    
    def receive events
      puts 'RECEIVED:'
      puts events.inspect
    end

  end
end
