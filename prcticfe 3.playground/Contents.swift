import UIKit



enum Category {
  case technology
  case art
  case health
  case fashion
}

struct Event {
  // properties
  private var location: String
  private var startTime: String
  private var name: String
  private var category: Category
  
  // initializers
  init(location: String,
       startTime: String,
       name: String,
       category: Category) {
    self.location = location
    self.startTime = startTime
    self.name = name
    self.category = category
  }
  
  // methods
  func info(){
    print("\(name) is the biggest event yet. It will be held at \(location) and starts at \(startTime). This is a \(Category.technology) event! Dont miss it!")
  }
  
  mutating func updateEvent(_ newEvent: Event) {
    // update some properties
    startTime = newEvent.startTime
    location = newEvent.location
    
    // update ALL properties
    //self = newEvent
  }
}

var event = Event(location: "468 Broadway, New York, NY",
                  startTime: "10:30 am",
                  name: "Peer Labs",
                  category: .technology)
//event.name = "Rey's Hour" DOES NOT COMPILE AS THE PROPERTY NAME IS PRIVATE
event.info()

let newEvent = Event(location: "23 Prince St., New York, NY", startTime: "12:00 pm", name: "Peer Labs", category: .technology)

event.updateEvent(newEvent) // only way to update properties is via the updateEvent method
event.info()

