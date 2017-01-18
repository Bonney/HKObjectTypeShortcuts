# HKObjectTypeShortcuts

Simple extension for HealthKit's HKObjectType that gives easier and much more straightforward access to the various HKObjectTypes. Essentially, instead of writing this:

    let weight = HKObjectType.quantityType(forIdentifier: .bodyMass)!
    let height = HKObjectType.quantityType(forIdentifier: .height)!

You can write this:

    let weight = HKObjectType.bodyMass
    let height = HKObjectType.height

Feel free to use as you see fit!
