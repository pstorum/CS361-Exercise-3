class Student

  def remove_from_schedule(course, schedule, quarter_id)
    quarter = schedul.quarter[quarter_id]
    student_courses = quarter.course_list
    student_courses.remove(course)
  end

  def add_to_schedule(course, schedule, quarter_id)
    quarter = schedule.quarter[quarter_id]
    course_list = quarter.course_list
    max_courses = course_list.maximum_number_of_courses
    if max_courses < 5
      course_list.add(course)
    end
  end
end
