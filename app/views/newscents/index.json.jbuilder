json.array!(@newscents) do |newscent|
  json.extract! newscent, :id, :title, :inpaper, :content, :time, :admin_id
  json.url newscent_url(newscent, format: :json)
end
