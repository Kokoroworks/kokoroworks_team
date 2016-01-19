class CreateTherapists < ActiveRecord::Migration
  def change
    create_table :therapists do |t|
      t.text :image_url
      t.string :first_name_kanji
      t.string :last_name_kanji
      t.string :first_name_hiragana
      t.string :last_name_hiragana
      t.date :birthday
      t.string :university_name
      t.date :university_graduated_year
      t.string :graduateschool_name
      t.date :graduateschool_graduated_year
      t.text :certification
      t.text :association
      t.text :achievements
      t.text :profession
      t.text :carrer_histroy
      t.text :comments
      t.string :post_code
      t.text :home_address
      t.string :email_address
      t.string :phone_number1
      t.string :phone_number2

      t.timestamps
    end
  end
end
