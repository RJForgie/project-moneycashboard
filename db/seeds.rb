require_relative('../models/tag')
require_relative('../models/transaction')
require_relative('../models/merchant')
require_relative('../models/accountsettings')

accountsettings1 = AccountSettings.new('budget_limit' => 0)
accountsettings1.save

tag1 = Tag.new({'name' => 'Food'})
tag2 = Tag.new({'name' => 'Clothes'})
tag3 = Tag.new({'name' => 'Transport'})
tag4 = Tag.new({'name' => 'Rent'})
tag5 = Tag.new({'name' => 'Utilities'})
tag6 = Tag.new({'name' => 'Dining Out'})

tag1.save
tag2.save
tag3.save
tag4.save
tag5.save
tag6.save


merchant1 = Merchant.new({'name' => 'Asda'})
merchant2 = Merchant.new({'name' => 'Attic'})
merchant3 = Merchant.new({'name' => 'Scotrail'})
merchant4 = Merchant.new({'name' => 'Scottish Gas'})
merchant5 = Merchant.new({'name' => 'Edinburgh Cabs'})
merchant6 = Merchant.new({'name' => 'Landlord'})

merchant1.save
merchant2.save
merchant3.save
merchant4.save
merchant5.save
merchant6.save


transaction1 = Transaction.new({
  'value' => 60.10,
  'merchant_id' => merchant1.id,
  'transaction_date' => '2017-01-03',
  'tag_id' => tag1.id
  })

transaction2 = Transaction.new({
  'value' => 24.99,
  'merchant_id' => merchant2.id,
  'transaction_date' => '2017-02-02',
  'tag_id' => tag2.id
  })

transaction3 = Transaction.new({
  'value' => 50.80,
  'merchant_id' => merchant3.id,
  'transaction_date' => '2017-02-22',
  'tag_id' => tag3.id
  })

transaction4 = Transaction.new({
  'value' => 18.80,
  'merchant_id' => merchant5.id,
  'transaction_date' => '2017-03-10',
  'tag_id' => tag3.id
  })

transaction5 = Transaction.new({
  'value' => 500.00,
  'merchant_id' => merchant6.id,
  'transaction_date' => '2017-04-23',
  'tag_id' => tag4.id
  })

transaction6 = Transaction.new({
  'value' => 60.00,
  'merchant_id' => merchant4.id,
  'transaction_date' => '2017-05-10',
  'tag_id' => tag4.id
  })

transaction7 = Transaction.new({
  'value' => 21.00,
  'merchant_id' => merchant1.id,
  'transaction_date' => '2017-05-10',
  'tag_id' => tag1.id
  })

transaction8 = Transaction.new({
  'value' => 41.00,
  'merchant_id' => merchant4.id,
  'transaction_date' => '2017-06-24',
  'tag_id' => tag5.id
  })

transaction8 = Transaction.new({
  'value' => 80.00,
  'merchant_id' => merchant6.id,
  'transaction_date' => '2017-06-24',
  'tag_id' => tag4.id
  })

transaction9 = Transaction.new({
  'value' => 29.98,
  'merchant_id' => merchant1.id,
  'transaction_date' => '2017-06-25',
  'tag_id' => tag1.id
  })

transaction10 = Transaction.new({
  'value' => 67.24,
  'merchant_id' => merchant5.id,
  'transaction_date' => '2017-06-26',
  'tag_id' => tag3.id
  })

transaction11 = Transaction.new({
  'value' => 15.04,
  'merchant_id' => merchant2.id,
  'transaction_date' => '2017-06-28',
  'tag_id' => tag2.id
  })

transaction12 = Transaction.new({
  'value' => 560.00,
  'merchant_id' => merchant6.id,
  'transaction_date' => '2017-07-14',
  'tag_id' => tag4.id
  })

transaction13 = Transaction.new({
  'value' => 52.00,
  'merchant_id' => merchant4.id,
  'transaction_date' => '2017-07-24',
  'tag_id' => tag5.id
  })

transaction14 = Transaction.new({
  'value' => 52.00,
  'merchant_id' => merchant1.id,
  'transaction_date' => '2017-07-25',
  'tag_id' => tag1.id
  })

  transaction15 = Transaction.new({
    'value' => 64.00,
    'merchant_id' => merchant2.id,
    'transaction_date' => '2017-08-04',
    'tag_id' => tag2.id
    })



  transaction1.save
  transaction2.save
  transaction3.save
  transaction4.save
  transaction5.save
  transaction6.save
  transaction7.save
  transaction8.save
  transaction9.save
  transaction10.save
  transaction11.save
  transaction12.save
  transaction13.save
  transaction14.save
  transaction15.save
