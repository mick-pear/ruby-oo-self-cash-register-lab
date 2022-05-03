class CashRegister
    attr_accessor :total, :employee_discount, :items

    def initialize(employee_discount=0)
        @total = 0
        @employee_discount = employee_discount
        @items = []
    end

    def add_item(title, price)
        
        items << title
    end

    def apply_discount
        if employee_discount != 0
            self.total * employee_discount
        else
            "There is no discount to apply."
        end
    end
end
