class Library

def initialize(library)
  @library = [
    {
      title: "lord_of_the_rings",
      rental_details: {
        student_name: "Jeff",
        date: "01/06/19"
     }
   },
    {
      title: "the_silmarillion",
      rental_details: {
        student_name: "Anna",
        date: "15/06/19"
     }
   },
    {
      title: "the_hobbit",
      rental_details: {
        student_name: "Mhari",
        date: "30/07/19"
     }
    }
  ]
  #@title = :title
end

def get_books()
  return @library
end




end
