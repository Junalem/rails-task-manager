# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Destroying tasks ..."
Task.destroy_all

Task.create!(title: "Running a marathon", details: "I need training every day to run a marathon. I will use my Apple Watch to track my training progress as my mileage increases. I already run a half-marathon this year, so I have a solid base-fitness level. I value my health and wellness, and this goal will help me sustain that. The marathon is a year away, so I need to be ready by then.")

Task.create!(title: "Writing a book", details: "I'd like to write a novel. I want to write at least 2,000 words a day for three months. I'm retired now, so I have more time to dedicate to this project. Reading and writing have always been a passion of mine. I'll start writing in the first week of July and finish my first draft by December.")

Task.create!(title: "Build a better relationship", details: "I want to build a better relationship with my father. I'll talk to him twice a week over the phone and meet up for breakfast on Sundays. We live close to each other, and I recently improved my work-life balance. I want to strengthen our bond and understand my family members more, starting with him. I'll implement this plan until the end of the month and then set new goals for the end of the year.")

Task.create!(title: "Get a work", details: "I will start a side business selling flowers. I'll spend at least two hours a day planning and marketing my business. I used to sell vegetables from my garden, so now I'll use my expertise to switch to flowers. I love growing flowers and sharing them with other people, and it would earn me extra money. I'll start working on my marketing plans and growing my flowers to be ready for sale by July 1st.")

Task.create!(title: "Increase sales", details: "I will learn new sales techniques to increase sales at work. My goal is to double my sales in four months. I've been a sales associate for two years now. I know the basics, and I’m ready to learn more. I want to feel more confident at my job and learn new skills. Tomorrow, I'll start doing a LinkedIn training course on sales tactics and implement them on Monday at work. I have four months to see results.")

Task.create!(title: "Become a better leader at work", details: " I will ensure that my team members can count on me as a strong leader. My goal is to survey my team members now and in three months to see how supported they feel. I've been in this position for six months now, and I have previous management experience at my prior job. As our company grows, I want to make sure that I'm supporting my team so they can learn and grow too. I will become a better leader by the end of this quarter before the company takes on new projects and hire more staff.")

Task.create!(title: "Establish better communication at work", details: "I will help my team feel like they can communicate effectively and freely since we work virtually. I'll use more Slack channels to communicate with team members to encourage communication and see how often they use them. All of us are tech-savvy and understand that communication skills are important for a team, so I'd like to strengthen those abilities. I was just told that our work will remain virtual for the future, so we need to get better at communicating entirely online with one another. I will send Slack invites to everyone tomorrow morning, and in a month, I'll ask everyone how they feel about their communication abilities in our meeting.")

Task.create!(title: "Improve emotional regulation", details: "I will gain a better sense of control over my emotions and feel calmer. I'll write in my journal every night, and every Friday, I'll review my feelings and thoughts from the week. I've always had a good sense of self-awareness, but now I want to better control my emotions. I've started seeing a therapist, and I have other goals that relate to my well-being, so this is one of them. By the time I start school again in September, which is three months away, I want to feel in control of my emotions.")

Task.create!(title: "Waking up earlier", details: "I want to wake up earlier each morning to have more time for my morning routine. I'll start setting my alarm clock for 7:30 AM this week, and each week set it earlier by 30 minutes. Plus, I'll write on my calendar the time when I actually woke up to measure progress. My schedule allows me to go to bed at a decent time each night, so waking up earlier won't take many hours of rest. My morning routines are filled with social media, and I feel rushed trying to get to work each day, so waking up early would help me feel calmer. In four weeks, I want to wake up two hours earlier than when I usually wake up now.")

Task.create!(title: "Learn French", details: "I want to learn how to have conversations in French to communicate with my in-laws better. I'll use apps like Duolingo that will hold me accountable to work on my French daily and track my progress. I speak three languages now, so I've always felt confident picking up new ones. I feel like I can't communicate with my in-laws very well now since they only speak French, and I'd like to strengthen our relationship. I want to be able to hold a conversation in French in six months, which is when my relatives come to visit me next.")

puts "Created #{Task.count} tasks"
