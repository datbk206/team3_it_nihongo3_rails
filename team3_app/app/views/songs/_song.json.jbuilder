json.extract! song, :id, :song_name, :singer_name, :created_at, :updated_at
json.url song_url(song, format: :json)
