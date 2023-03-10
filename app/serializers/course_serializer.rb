class CourseSerializer < ActiveModel::Serializer
  attributes :id, :name, :cover_photo, :start_date, :level, :lessons
end
