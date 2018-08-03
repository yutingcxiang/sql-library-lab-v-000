def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM books INNER JOIN series on books.series_id = series.id
  WHERE books.series_id = 1
  ORDER BY books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM CHARACTERS
  ORDER BY LENGTH(motto) LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "Write your SQL query here"
end

def select_name_and_series_subgenres_of_authors
  "Write your SQL query here"
end

def select_series_title_with_most_human_characters
  "SELECT series.title"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
