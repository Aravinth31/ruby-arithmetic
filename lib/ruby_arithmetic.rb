class RubyArithmetic
    def self.add(n1, n2)
        unless(n1.is_a?(Integer) && n2.is_a?(Integer))
            raise "Only integers are allowed"
        end
        return (n1 + n2)
    end

    def self.sub(n1, n2)
        unless(n1.is_a?(Integer) && n2.is_a?(Integer))
            raise "Only integers are allowed"
        end
        return (n1 - n2)
    end

    def self.diff(n1, n2)
        unless(n1.is_a?(Integer) && n2.is_a?(Integer))
            raise "Only integers are allowed"
        end
        return (n1 - n2).abs
    end

    def self.mul(n1, n2)
        unless(n1.is_a?(Integer) && n2.is_a?(Integer))
            raise "Only integers are allowed"
        end
        return (n1 * n2)
    end

    def self.div(n1, n2)
        unless(n1.is_a?(Integer) && n2.is_a?(Integer))
            raise "Only integers are allowed"
        end

        if n2 == 0
            raise "divide by zero error"
        end
        return (n1 / n2)
    end

    def self.rem(n1, n2)
        unless(n1.is_a?(Integer) && n2.is_a?(Integer))
            raise "Only integers are allowed"
        end
        return (n1 % n2)
    end


end
  