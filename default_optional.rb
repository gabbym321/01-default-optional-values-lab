def student_school(student="Fabio", school="HSTAT")
    "#{student.capitalize} is a student at #{school}."
end
student_school("Jasmine", "Fort Hamilton")

def student_interests(*interests)
    "Brady is interested in #{*interests}"
end
student_interests("coding," "jiu-jitsu," "Australia")
