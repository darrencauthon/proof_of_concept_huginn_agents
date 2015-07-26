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

    def check
      create_event payload: { message: 'I am happy!' }
    end

    def self.event_description
      <<EOF
## Events

They should look like
```
{
  message: 'I am happy!'
}
```
EOF
    end

  end

end
