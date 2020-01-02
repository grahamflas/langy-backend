require 'csv'

# Deck.destroy_all
# LanguageDeck.destroy_all
# Language.destroy_all
# UserLanguage.destroy_all
# UserWord.destroy_all
User.destroy_all
# Word.destroy_all

##### _______________ LANGUAGES _____________________________________________
uk_english = Language.find_or_create_by(name: "British English", language_code: "", slug: "uk_english")
french = Language.find_or_create_by(name: "French", language_code: "", slug: "french")
german = Language.find_or_create_by(name: "German", language_code: "", slug: "german")
korean = Language.find_or_create_by(name: "Korean", language_code: "", slug: "korean")
persian = Language.find_or_create_by(name: "Persian", language_code: "", slug: "persian")
spanish = Language.find_or_create_by(name: "Spanish", language_code: "", slug: "spanish")


##### _______________ DECKS _____________________________________________
deck_01 = Deck.find_or_create_by(category: "Greetings & Phrases", slug: "greetings_and_phrases")
deck_02 = Deck.find_or_create_by(category: "Numbers", slug: "numbers")
deck_03 = Deck.find_or_create_by(category: "Colors", slug: "colors")
deck_04 = Deck.find_or_create_by(category: "Days of the Week", slug: "days_of_the_week")
deck_05 = Deck.find_or_create_by(category: "Months", slug: "months")
deck_06 = Deck.find_or_create_by(category: "Family Members", slug: "family_members")
deck_07 = Deck.find_or_create_by(category: "Weather & Seasons", slug: "weather_and_seasons")
deck_08 = Deck.find_or_create_by(category: "Clothing", slug: "clothing")
deck_09 = Deck.find_or_create_by(category: "Transportation", slug: "transportation")
deck_10 = Deck.find_or_create_by(category: "Places in a City", slug: "places_in_a_city")

deck_11 = Deck.find_or_create_by(category: "British-isms 1", slug: "british-isms_1")
deck_12 = Deck.find_or_create_by(category: "British-isms 2", slug: "british-isms_2")
deck_13 = Deck.find_or_create_by(category: "British-isms 3", slug: "british-isms_3")



##### _______________ LANGUAGE DECKS _____________________________________________
LanguageDeck.find_or_create_by(language: uk_english, deck: deck_11)
LanguageDeck.find_or_create_by(language: uk_english, deck: deck_12)
LanguageDeck.find_or_create_by(language: uk_english, deck: deck_13)

LanguageDeck.find_or_create_by(language: french, deck: deck_01)
LanguageDeck.find_or_create_by(language: french, deck: deck_02)
LanguageDeck.find_or_create_by(language: french, deck: deck_03)
LanguageDeck.find_or_create_by(language: french, deck: deck_04)
LanguageDeck.find_or_create_by(language: french, deck: deck_05)
LanguageDeck.find_or_create_by(language: french, deck: deck_06)
LanguageDeck.find_or_create_by(language: french, deck: deck_07)
LanguageDeck.find_or_create_by(language: french, deck: deck_08)
LanguageDeck.find_or_create_by(language: french, deck: deck_09)
LanguageDeck.find_or_create_by(language: french, deck: deck_10)

LanguageDeck.find_or_create_by(language: german, deck: deck_01)
LanguageDeck.find_or_create_by(language: german, deck: deck_02)
LanguageDeck.find_or_create_by(language: german, deck: deck_03)
LanguageDeck.find_or_create_by(language: german, deck: deck_04)
LanguageDeck.find_or_create_by(language: german, deck: deck_05)
LanguageDeck.find_or_create_by(language: german, deck: deck_06)
LanguageDeck.find_or_create_by(language: german, deck: deck_07)
LanguageDeck.find_or_create_by(language: german, deck: deck_08)
LanguageDeck.find_or_create_by(language: german, deck: deck_09)
LanguageDeck.find_or_create_by(language: german, deck: deck_10)

LanguageDeck.find_or_create_by(language: korean, deck: deck_01)
LanguageDeck.find_or_create_by(language: korean, deck: deck_02)
LanguageDeck.find_or_create_by(language: korean, deck: deck_03)
LanguageDeck.find_or_create_by(language: korean, deck: deck_04)
LanguageDeck.find_or_create_by(language: korean, deck: deck_05)
LanguageDeck.find_or_create_by(language: korean, deck: deck_06)
LanguageDeck.find_or_create_by(language: korean, deck: deck_07)
LanguageDeck.find_or_create_by(language: korean, deck: deck_08)
LanguageDeck.find_or_create_by(language: korean, deck: deck_09)
LanguageDeck.find_or_create_by(language: korean, deck: deck_10)

LanguageDeck.find_or_create_by(language: persian, deck: deck_01)
LanguageDeck.find_or_create_by(language: persian, deck: deck_02)
LanguageDeck.find_or_create_by(language: persian, deck: deck_03)
LanguageDeck.find_or_create_by(language: persian, deck: deck_04)
LanguageDeck.find_or_create_by(language: persian, deck: deck_05)
LanguageDeck.find_or_create_by(language: persian, deck: deck_06)
LanguageDeck.find_or_create_by(language: persian, deck: deck_07)
LanguageDeck.find_or_create_by(language: persian, deck: deck_08)
LanguageDeck.find_or_create_by(language: persian, deck: deck_09)
LanguageDeck.find_or_create_by(language: persian, deck: deck_10)

LanguageDeck.find_or_create_by(language: spanish, deck: deck_01)
LanguageDeck.find_or_create_by(language: spanish, deck: deck_02)
LanguageDeck.find_or_create_by(language: spanish, deck: deck_03)
LanguageDeck.find_or_create_by(language: spanish, deck: deck_04)
LanguageDeck.find_or_create_by(language: spanish, deck: deck_05)
LanguageDeck.find_or_create_by(language: spanish, deck: deck_06)
LanguageDeck.find_or_create_by(language: spanish, deck: deck_07)
LanguageDeck.find_or_create_by(language: spanish, deck: deck_08)
LanguageDeck.find_or_create_by(language: spanish, deck: deck_09)
LanguageDeck.find_or_create_by(language: spanish, deck: deck_10)


##### _______________ USER _____________________________________________
test_user = User.find_or_create_by(username: "user", password: "password")



##### _______________ USERLANGUAGE _____________________________________________
# UserLanguage.find_or_create_by(user: test_user, language: german)
# UserLanguage.find_or_create_by(user: test_user, language: persian)


##### _______________ WORDS _____________________________________________

  ###British English Seeds
CSV.foreach(Rails.root.join('lib/seed_csv/british_english_seeds.csv'), headers: true, encoding:'utf-8') do |row|
  Word.create( {
    language_id: row[0], 
    deck_id: row[1],
    word_english: row[2], 
    word_target_language: row[3],
    pronunciation: row[4]
  } )
end

  ###French Seeds
CSV.foreach(Rails.root.join('lib/seed_csv/french_seeds.csv'), headers: true, encoding:'utf-8') do |row|
  Word.create( {
    language_id: row[0], 
    deck_id: row[1],
    word_english: row[2], 
    word_target_language: row[3],
    pronunciation: row[4]
  } )
end

  ###German Seeds
CSV.foreach(Rails.root.join('lib/seed_csv/german_seeds.csv'), headers: true, encoding:'utf-8') do |row|
  Word.create( {
    language_id: row[0], 
    deck_id: row[1],
    word_english: row[2], 
    word_target_language: row[3],
    pronunciation: row[4]
  } )
end

  ###Korean Seeds
CSV.foreach(Rails.root.join('lib/seed_csv/korean_seeds.csv'), headers: true, encoding:'utf-8') do |row|
  Word.create( {
    language_id: row[0], 
    deck_id: row[1],
    word_english: row[2], 
    word_target_language: row[3],
    pronunciation: row[4]
  } )
end

  ###Persian Seeds
CSV.foreach(Rails.root.join('lib/seed_csv/persian_seeds.csv'), headers: true, encoding:'utf-8') do |row|
  Word.create( {
    language_id: row[0], 
    deck_id: row[1],
    word_english: row[2], 
    word_target_language: row[3],
    pronunciation: row[4]
  } ) 
end

  ###Spanish Seeds
CSV.foreach(Rails.root.join('lib/seed_csv/spanish_seeds.csv'), headers: true, encoding:'utf-8') do |row|
  Word.create( {
    language_id: row[0], 
    deck_id: row[1],
    word_english: row[2], 
    word_target_language: row[3],
    pronunciation: row[4]
  } ) 
end

##### _______________ USER_WORDS _____________________________________________

UserWord.create(user: test_user, word_id: 1, mastered: true)
UserWord.create(user: test_user, word_id: 2, mastered: true)
UserWord.create(user: test_user, word_id: 3, mastered: true)