This app is deployed at the following address:
https://powerful-tor-56424.herokuapp.com/

This is a joke web app after seeing so many outrageous Trump quotes on the news.
This app could be done with fewer associations, but I went with more to see how many this app could work with.
There are four models: Person, Trait, Opinion and Message.
The database keeps track of people, and any applicable traits they might have that Trump will pick on (if they are a :woman, :hispanic, :black or :muslim). So, Person and Trait will have a many-to-many connection.
Trump will form either a positive (opinion_id: 1) or negative opinion (opinion_id: 2) on that person, so there will be a one-to-many connection between the Opinion and the Person model.
Finally, each person will also get a randomly generated message from Trump, which is determined by both the person's opinion ID and the predominant trait ID.
