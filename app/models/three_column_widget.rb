class ThreeColumnWidget < Widget
  attribute :column_1, :widgetlist
  attribute :column_2, :widgetlist
  attribute :column_3, :widgetlist
  attribute :column_1_width, :string, default: '4'
  attribute :column_2_width, :string, default: '4'

  def column_3_width
    12 - self.column_1_width.to_i - self.column_2_width.to_i
  end
end
