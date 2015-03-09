DATABASE.results_as_hash = true

DATABASE.execute("CREATE TABLE IF NOT EXISTS products 
                  (id INTEGER PRIMARY KEY,
                  general_info TEXT,
                  technical_specs TEXT,
                  where_to_buy TEXT)")