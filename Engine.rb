class Engine

    attr_accessor :engineSize

    def initialize(engineSize)
        @_engineSize = engineSize
    end

    def startEngine
        return true
    end
end