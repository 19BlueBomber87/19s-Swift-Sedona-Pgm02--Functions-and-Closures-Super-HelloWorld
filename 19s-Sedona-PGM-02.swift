func MWK(Name1: String, Name2: String, Name3: String, Alias1: String, Alias2: String, MK: String, Hobby1: String, Hobby2: String, Hobby3: String)-> String {
    return "\(MK)_Hello World_\(MK)\n\nMy first name is \(Name1).  My full name is:\n\(Name1) \(Name2) \(Name3)\n\nI brand/Sign my work with either \(Alias1) or \(Alias2).  I also use '\(MK)' emoji for fun and branding.\n\nMy hobbies include \(Hobby1), \(Hobby2) and \(Hobby3)"
}
print(
MWK(Name1: "Mark", Name2: "Willis", Name3: "Kruse", Alias1: "MarkK", Alias2: "BlueBomber", MK: "<@:D", Hobby1: "Skiing", Hobby2: "Biking", Hobby3: "Computer Programming")
)
