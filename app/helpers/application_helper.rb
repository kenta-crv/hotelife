module ApplicationHelper
  def default_meta_tags
    {
      site: "地元で最良のジムを見つけるなら｜ジモジム",
      title: "<%= yield(:title) || eatery-japan %>" ,
      description: "地元で最良のジムを見つけるならジモジム",
      keywords:    "ジム,地元",
      canonical: request.original_url,  # 優先されるurl
      charset: "UTF-8",
      #icon: [href: image_url('favicon.ico')]
      # OGPの設定をしておくとfacebook, twitterなどの投稿を見た目よくしてくれます。
    }
  end
end
