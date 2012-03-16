class MemesTweets < ActiveRecord::Migration
  def up
    create_table :memes_tweets, :id => false do |t|
    t.integer :meme_id
    t.integer :tweet_id
    end
  end

  def down
  	drop_table :memes_tweets
  end
end
