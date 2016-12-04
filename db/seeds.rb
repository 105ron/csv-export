#Schools

springfield  = School.create!(name:  "Springfield Elementary School",
                              address: "19 Plympton Street, Springfield")

james_woods  = School.create!(name:  "James Woods Regional High School",
                              address: "161 Apple Pie Ridge Road, Quahog")

pearl_bailey = School.create!(name:  "Pearl Bailey High School",
                              address: " 6522 Georgetown Pike, Virginia")

south_park   = School.create!(name:  "South Park Elementary",
                              address: "2001 Eagle Pride Lane, South Park")

#Students
Student.create!(first_name: "Bart",
               last_name: "Simpson",
               DOB: "17/12/1989",
               email: "bart@the-simpsons.com",
               school: springfield )


Student.create!(first_name: "Meg",
               last_name: "Griffin",
               DOB: "31/01/1999",
               email: "meg@family-guy.com",
               school: james_woods )

Student.create!(first_name: "Steve",
               last_name: "Smith",
               DOB: "06/02/2005",
               email: "steve@american-dad.com",
               school: pearl_bailey )

Student.create!(first_name: "Eric",
               last_name: "Cartman",
               DOB: "13/08/1997",
               email: "eric@south-park.com",
               school: south_park )

Student.create!(first_name: "Ralph",
               last_name: "Wiggum",
               DOB: "17/12/1989",
               email: "ralph@the-simpsons.com",
               school: springfield )

Student.create!(first_name: "Chris",
               last_name: "Griffin",
               DOB: "31/01/1999",
               email: "chris@family-guy.com",
               school: james_woods )

Student.create!(first_name: "Jeff",
               last_name: "Fischer",
               DOB: "06/02/2005",
               email: "Jeff@american-dad.com",
               school: pearl_bailey )

Student.create!(first_name: "Kenny",
               last_name: "McCormick",
               DOB: "13/08/1997",
               email: "kenny@south-park.com",
               school: south_park )