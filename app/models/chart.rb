class Chart < ActiveRecord::Base
  has_attached_file :image, styles: { large: "800x800>", medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

  belongs_to :currencypair

  enum interval: [:halfhour, :daily, :weekly]

  def halfhour
    Chart.where(:interval, :halfhour)
  end

  def daily
    Chart.where(:interval, :daily)
  end

  def weekly
    Chart.where(:interval, :weekly)
  end
end
