Deface::Override.new(virtual_path: "spree/checkout/_address",
                     insert_top: "#billing",
                     partial: "spree/checkout/invoice_data",
                     name: "address_override")