import Foundation
import HealthKit

public extension HKObjectType {
    
    // MARK: - Body Measurements
    public static let bodyMassIndex = HKObjectType.quantityType(forIdentifier: .bodyMassIndex)!
    public static let bodyFatPercentage = HKObjectType.quantityType(forIdentifier: .bodyFatPercentage)!
    public static let height = HKObjectType.quantityType(forIdentifier: .height)!
    public static let bodyMass = HKObjectType.quantityType(forIdentifier: .bodyMass)!
    public static let leanBodyMass = HKObjectType.quantityType(forIdentifier: .leanBodyMass)!
    
    // MARK: - Fitness Identifiers
    public static let stepCount = HKObjectType.quantityType(forIdentifier: .stepCount)!
    public static let distanceWalkingRunning = HKObjectType.quantityType(forIdentifier: .distanceWalkingRunning)!
    public static let distanceCycling = HKObjectType.quantityType(forIdentifier: .distanceCycling)!
    public static let distanceWheelchair = HKObjectType.quantityType(forIdentifier: .distanceWheelchair)!
    public static let basalEnergyBurned = HKObjectType.quantityType(forIdentifier: .basalEnergyBurned)!
    public static let activeEnergyBurned = HKObjectType.quantityType(forIdentifier: .activeEnergyBurned)!
    public static let flightsClimbed = HKObjectType.quantityType(forIdentifier: .flightsClimbed)!
    public static let nikeFuel = HKObjectType.quantityType(forIdentifier: .nikeFuel)!
    public static let appleExerciseTime = HKObjectType.quantityType(forIdentifier: .appleExerciseTime)!
    public static let pushCount = HKObjectType.quantityType(forIdentifier: .pushCount)!
    
    // MARK: - Vital Signs Identifiers
    public static let heartRate = HKObjectType.quantityType(forIdentifier: .heartRate)!
    public static let bodyTemperature = HKObjectType.quantityType(forIdentifier: .bodyTemperature)!
    public static let basalBodyTemperature = HKObjectType.quantityType(forIdentifier: .basalBodyTemperature)!
    public static let bloodPressureSystolic = HKObjectType.quantityType(forIdentifier: .bloodPressureSystolic)!
    public static let bloodPressureDiastolic = HKObjectType.quantityType(forIdentifier: .bloodPressureDiastolic)!
    public static let respitoryRate = HKObjectType.quantityType(forIdentifier: .respiratoryRate)!
    
    // MARK: - Results Identifiers
    public static let oxygenSaturation = HKObjectType.quantityType(forIdentifier: .oxygenSaturation)!
    public static let peripheralPerfusionIndex = HKObjectType.quantityType(forIdentifier: .peripheralPerfusionIndex)!
    public static let bloodGlucose = HKObjectType.quantityType(forIdentifier: .bloodGlucose)!
    public static let numberOfTimesFallen = HKObjectType.quantityType(forIdentifier: .numberOfTimesFallen)!
    public static let electrodermalActivity = HKObjectType.quantityType(forIdentifier: .electrodermalActivity)!
    public static let inhalerUsage = HKObjectType.quantityType(forIdentifier: .inhalerUsage)!
    public static let bloodAlcoholContent = HKObjectType.quantityType(forIdentifier: .bloodAlcoholContent)!
    public static let forcedVitalCapacity = HKObjectType.quantityType(forIdentifier: .forcedVitalCapacity)!
    public static let forcedExpiratoryVolume1 = HKObjectType.quantityType(forIdentifier: .forcedExpiratoryVolume1)!
    public static let peakExpiratoryFlowRate = HKObjectType.quantityType(forIdentifier: .peakExpiratoryFlowRate)!
    
    // MARK: - Nutrition Identifiers
    public static let dietaryBiotin = HKObjectType.quantityType(forIdentifier: .dietaryBiotin)!
    public static let dietaryCaffeine = HKObjectType.quantityType(forIdentifier: .dietaryCaffeine)!
    public static let dietaryCalcium = HKObjectType.quantityType(forIdentifier: .dietaryCalcium)!
    public static let dietaryCarbohydrates = HKObjectType.quantityType(forIdentifier: .dietaryCarbohydrates)!
    public static let dietaryChloride = HKObjectType.quantityType(forIdentifier: .dietaryChloride)!
    public static let dietaryCholesterol = HKObjectType.quantityType(forIdentifier: .dietaryCholesterol)!
    public static let dietaryChromium = HKObjectType.quantityType(forIdentifier: .dietaryChromium)!
    public static let dietaryCopper = HKObjectType.quantityType(forIdentifier: .dietaryCopper)!
    public static let dietaryEnergyConsumed = HKObjectType.quantityType(forIdentifier: .dietaryEnergyConsumed)!
    public static let dietaryFatMonounsaturated = HKObjectType.quantityType(forIdentifier: .dietaryFatMonounsaturated)!
    public static let dietaryFatPolyunsaturated = HKObjectType.quantityType(forIdentifier: .dietaryFatPolyunsaturated)!
    public static let dietaryFatSaturated = HKObjectType.quantityType(forIdentifier: .dietaryFatSaturated)!
    public static let dietaryFatTotal = HKObjectType.quantityType(forIdentifier: .dietaryFatTotal)!
    public static let dietaryFiber = HKObjectType.quantityType(forIdentifier: .dietaryFiber)!
    public static let dietaryFolate = HKObjectType.quantityType(forIdentifier: .dietaryFolate)!
    public static let dietaryIodine = HKObjectType.quantityType(forIdentifier: .dietaryIodine)!
    public static let dietaryIron = HKObjectType.quantityType(forIdentifier: .dietaryIron)!
    public static let dietaryMagnesium = HKObjectType.quantityType(forIdentifier: .dietaryMagnesium)!
    public static let dietaryManganese = HKObjectType.quantityType(forIdentifier: .dietaryManganese)!
    public static let dietaryMolybdenum = HKObjectType.quantityType(forIdentifier: .dietaryMolybdenum)!
    public static let dietaryNiacin = HKObjectType.quantityType(forIdentifier: .dietaryNiacin)!
    public static let dietaryPantothenicAcid = HKObjectType.quantityType(forIdentifier: .dietaryPantothenicAcid)!
    public static let dietaryPhosphorus = HKObjectType.quantityType(forIdentifier: .dietaryPhosphorus)!
    public static let dietaryPotassium = HKObjectType.quantityType(forIdentifier: .dietaryPotassium)!
    public static let dietaryProtein = HKObjectType.quantityType(forIdentifier: .dietaryProtein)!
    public static let dietaryRiboflavin = HKObjectType.quantityType(forIdentifier: .dietaryRiboflavin)!
    public static let dietarySelenium = HKObjectType.quantityType(forIdentifier: .dietarySelenium)!
    public static let dietarySodium = HKObjectType.quantityType(forIdentifier: .dietarySodium)!
    public static let dietarySugar = HKObjectType.quantityType(forIdentifier: .dietarySugar)!
    public static let dietaryThiamin = HKObjectType.quantityType(forIdentifier: .dietaryThiamin)!
    public static let dietaryVitaminA = HKObjectType.quantityType(forIdentifier: .dietaryVitaminA)!
    public static let dietaryVitaminB12 = HKObjectType.quantityType(forIdentifier: .dietaryVitaminB12)!
    public static let dietaryVitaminB6 = HKObjectType.quantityType(forIdentifier: .dietaryVitaminB6)!
    public static let dietaryVitaminC = HKObjectType.quantityType(forIdentifier: .dietaryVitaminC)!
    public static let dietaryVitaminD = HKObjectType.quantityType(forIdentifier: .dietaryVitaminD)!
    public static let dietaryVitaminE = HKObjectType.quantityType(forIdentifier: .dietaryVitaminE)!
    public static let dietaryVitaminK = HKObjectType.quantityType(forIdentifier: .dietaryVitaminK)!
    public static let dietaryWater = HKObjectType.quantityType(forIdentifier: .dietaryWater)!
    public static let dietaryZinc = HKObjectType.quantityType(forIdentifier: .dietaryZinc)!
    
    // MARK: - UV Exposure Identifier
    public static let uvExposure = HKObjectType.quantityType(forIdentifier: .uvExposure)!
    
    // MARK: - Category Type Identifiers
    public static let sleepAnalysis = HKObjectType.categoryType(forIdentifier: .sleepAnalysis)!
    public static let appleStandHour = HKObjectType.categoryType(forIdentifier: .appleStandHour)!
    public static let cervicalMucusQuality = HKObjectType.categoryType(forIdentifier: .cervicalMucusQuality)!
    public static let ovulationTestResult = HKObjectType.categoryType(forIdentifier: .ovulationTestResult)!
    public static let menstrualFlow = HKObjectType.categoryType(forIdentifier: .menstrualFlow)!
    public static let intermenstrualBleeding = HKObjectType.categoryType(forIdentifier: .intermenstrualBleeding)!
    public static let sexualActivity = HKObjectType.categoryType(forIdentifier: .sexualActivity)!
    public static let mindfulSession = HKObjectType.categoryType(forIdentifier: .mindfulSession)!
    
    // MARK: - Characteristics Type Identifiers
    public static let biologicalSex = HKObjectType.characteristicType(forIdentifier: .biologicalSex)!
    public static let bloodType = HKObjectType.characteristicType(forIdentifier: .bloodType)!
    public static let dateOfBirth = HKObjectType.characteristicType(forIdentifier: .dateOfBirth)!
    public static let fitzpatrickSkinType = HKObjectType.characteristicType(forIdentifier: .fitzpatrickSkinType)!
    public static let wheelchairUse = HKObjectType.characteristicType(forIdentifier: .wheelchairUse)!
    
    // MARK: - Correlation Type Identifiers
    public static let bloodPressure = HKObjectType.correlationType(forIdentifier: .bloodPressure)!
    public static let food = HKObjectType.correlationType(forIdentifier: .food)!
    
    // MARK: - Workout Type Identifer
    public static let workout = HKObjectType.workoutType()
    
}