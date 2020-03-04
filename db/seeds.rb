app1 = Applicant.create(name: "Jacky",level_education: "Bachelor's Degree", yrs_exp:6)
app2 = Applicant.create(name: "Mike",level_education: "Master's Degree", yrs_exp:8)
app3 = Applicant.create(name: "Brian",level_education: "PhD", yrs_exp:10)
app4 = Applicant.create(name: "Matt",level_education: "High School Degree", yrs_exp:4)

interviewer1 = Interviewer.create(name: "Teshawn", department: "Engineering")
interviewer2 = Interviewer.create(name: "Chett", department: "HR")
interviewer3 = Interviewer.create(name: "Jeff", department: "IT")
interviewer4 = Interviewer.create(name: "Briannia", department: "Finance")

interview1 = Interview.create(applicant_id: 1, interviewer_id:4, date: "Oct 9,2019", score: 10, comment: "Hired on the spot")
interview2 = Interview.create(applicant_id: 2, interviewer_id:3, date: "Dec 12,2019", score: 9, comment: "Must have")
interview3 = Interview.create(applicant_id: 3, interviewer_id:2, date: "June 6,2019", score: 8, comment: "Passionate")
interview4 = Interview.create(applicant_id: 4, interviewer_id:1, date: "March 4,2019", score: 7, comment: "Ok")

com1 = Company.create(name: "Facebook", address: "797 Wakehurst Drive")
com2 = Company.create(name: "Amazon", address: "293 Garfield Lane")
com3 = Company.create(name: "Netflix", address: "7063 Helen Street")
com4 = Company.create(name: "Google", address: "7302 Amerige Street")

office1 = Office.create(company_id: 3, interviewer_id: 2)
office2 = Office.create(company_id: 4, interviewer_id: 1)
office3 = Office.create(company_id: 1, interviewer_id: 4)
office4 = Office.create(company_id: 2, interviewer_id: 3)

