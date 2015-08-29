class Chart < ActiveRecord::Base
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

  enum currencypair: [ :eurrsd, :usdrsd, :chfrsd, :eurusd ]
  enum interval: [:halfhour, :daily, :weekly]
end
