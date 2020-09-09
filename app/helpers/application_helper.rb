module ApplicationHelper
  def default_meta_tags
    {
      site: "私が賃貸をやめた理由｜ホテルライフ/アドレスホッパー",
      title: "<%= yield(:title) || ホテルライフ %>" ,
      description: "2020年8月。私、奥山健太は経営者ながらにアドレスホッパーとして生きる道を決めました。何故賃貸を辞めたのか、ホテルライフを初めた体験記をお伝えします。",
      keywords:    "ホテルライフ,アドレスホッパー",
      canonical: request.original_url,  # 優先されるurl
      charset: "UTF-8",
      #icon: [href: image_url('favicon.ico')]
      # OGPの設定をしておくとfacebook, twitterなどの投稿を見た目よくしてくれます。
    }
  end
end
