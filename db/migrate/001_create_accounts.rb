Sequel.migration do
  up do
    create_table :accounts do
      primary_key :id
      String :name
      String :email
      String :uid
    end
  end

  down do
    drop_table :accounts
  end
end
