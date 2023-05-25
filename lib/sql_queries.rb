def selects_all_female_bears_return_name_and_age
  <<-SQL
    SELECT name, age
    FROM bears
    WHERE sex = 'F';
  SQL
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  <<-SQL
    SELECT name
    FROM bears
    ORDER BY name ASC;
  SQL
end

def selects_all_alive_bears_names_and_ages_ordered_from_youngest_to_oldest
  <<-SQL
    SELECT name, age
    FROM bears
    WHERE alive = 1
    ORDER BY age ASC;
  SQL
end

def selects_oldest_bear_and_returns_name_and_age
  <<-SQL
    SELECT name, age
    FROM bears
    ORDER BY age DESC
    LIMIT 1;
  SQL
end

def selects_youngest_bear_and_returns_name_and_age
  <<-SQL
    SELECT name, age
    FROM bears
    ORDER BY age ASC
    LIMIT 1;
  SQL
end


