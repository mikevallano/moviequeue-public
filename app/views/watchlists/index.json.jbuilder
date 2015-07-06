json.array!(@watchlists) do |watchlist|
  json.extract! watchlist, :id, :list
  json.url watchlist_url(watchlist, format: :json)
end
