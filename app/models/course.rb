class Course < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true, length: { minimum: 5 }
  belongs_to :user
  def to_s
    title
  end
  extend FriendlyId
  friendly_id :title, use: :slugged

  def self.ransackable_attributes(_auth_object = nil)
    %w[created_at description id id_value language level price short_description slug title updated_at user_id]
  end

  def self.ransackable_associations(_auth_object = nil)
    ['user']
  end

  LANGUAGES = %i[English Russian Polish Spanish].freeze
  def self.languages
    LANGUAGES.map { |language| [language, language] }
  end

  LEVELS = %i[Beginner Intermediate Advanced].freeze
  def self.levels
    LEVELS.map { |level| [level, level] }
  end
end
