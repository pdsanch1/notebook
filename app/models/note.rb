class Note < ActiveRecord::Base
  attr_accessible :entry

  def Note.search(term, strict)
    if term.present?
      keywords = term.split
      sql_fragment = keywords.map { |t| "LOWER(entry) LIKE ?"}.join(strict ? " AND " : " OR ")
      sql_bind_variables = keywords.map { |keyword| "%#{keyword.downcase}%" }
      where(sql_fragment, *sql_bind_variables)
    else
      all
    end
  end
end
