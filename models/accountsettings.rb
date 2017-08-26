require('pg')
require_relative('../db/sqlrunner.rb')

class AccountSettings

  attr_accessor(:budget_limit)
  attr_reader(:id)

  def initialize(details)
    @id = details['id'].to_i
    @budget_limit = details['budget_limit'].to_f
  end

  def save()
    sql = '
      INSERT INTO accountsettings
      (budget_limit)
      VALUES ($1)
      RETURNING *;'
    values = [@budget_limit]
    tag_data = SqlRunner.run(sql, values)
    @id = tag_data.first['id'].to_i()
  end

  def self.find(id)
    sql = '
      SELECT * FROM accountsettings WHERE id = $1'
    values = [id]
    accountsetting = SqlRunner.run(sql, values)
    result = AccountSettings.new(accountsetting.first)
    return result
  end

end
