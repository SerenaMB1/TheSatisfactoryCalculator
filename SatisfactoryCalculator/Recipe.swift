//
//  Recipe.swift
//  SatisfactoryCalculator
//
//  Created by Serena Badesha on 24/11/2022.
//

import Foundation
// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let purpleData = try? newJSONDecoder().decode(PurpleData.self, from: jsonData)

// MARK: - PurpleData
struct PurpleData: Codable {
    let recipes: [String: Recipe]
    let items: [String: Item]
    let schematics: [String: Schematic]
    let generators: Generators
    let resources: [String: Resource]
    let miners: Miners
    let buildings: Buildings
}

// MARK: - Buildings
struct Buildings: Codable {
    let descAssemblerMk1C: DescAssemblerMk1CClass
    let descBeamC: DescBeam
    let descBeamConnectorC, descBeamConnectorDoubleC: DescBeamConnectorCClass
    let descBeamPaintedC: DescBeam
    let descBeamSupportC: DescBeamConnectorCClass
    let descBlenderC: DescAssemblerMk1CClass
    let descCatwalkCrossC, descCatwalkRampC, descCatwalkStairsC, descCatwalkStraightC: DescBeamConnectorCClass
    let descCatwalkTC, descCatwalkTurnC: DescBeamConnectorCClass
    let descCeilingLightC: DescCeilingLightCClass
    let descConcreteBarrier01_C: DescBeamConnectorCClass
    let descConstructorMk1C: DescAssemblerMk1CClass
    let descConveyorAttachmentMergerC, descConveyorAttachmentSplitterProgrammableC, descConveyorAttachmentSplitterSmartC, descConveyorAttachmentSplitterC: DescConveyorAttachmentMergerCClass
    let descConveyorBeltMk1C, descConveyorBeltMk2C, descConveyorBeltMk3C, descConveyorBeltMk4C: DescConveyorBeltMk1CClass
    let descConveyorBeltMk5C, descConveyorLiftMk1C, descConveyorLiftMk2C, descConveyorLiftMk3C: DescConveyorBeltMk1CClass
    let descConveyorLiftMk4C, descConveyorLiftMk5C: DescConveyorBeltMk1CClass
    let descConveyorPoleStackableC, descConveyorPoleWallC, descConveyorPoleC, descCyberWagonC: DescBeamConnectorCClass
    let descDroneStationC: DescConveyorAttachmentMergerCClass
    let descDroneTransportC, descExplorerC, descFence01_C, descFlatFrame01_C: DescBeamConnectorCClass
    let descFloodlightPoleC, descFloodlightWallC: DescCeilingLightCClass
    let descFoundationGlass01_C, descFoundationPassthroughHypertubeC, descFoundationPassthroughLiftC, descFoundationPassthroughPipeC: DescBeamConnectorCClass
    let descFoundation8X101_C, descFoundation8X201_C, descFoundation8X401_C, descFoundationAsphalt8X1C: DescBeamConnectorCClass
    let descFoundationAsphalt8X2C, descFoundationAsphalt8X4C, descFoundationConcretePolished8X1C, descFoundationConcretePolished8X22_C: DescBeamConnectorCClass
    let descFoundationConcretePolished8X4C, descFoundationConcrete8X1C, descFoundationConcrete8X2C, descFoundationConcrete8X4C: DescBeamConnectorCClass
    let descFoundationFrame01_C, descFoundationMetal8X1C, descFoundationMetal8X2C, descFoundationMetal8X4C: DescBeamConnectorCClass
    let descFoundryMk1C: DescAssemblerMk1CClass
    let descFrackingExtractorC, descFrackingSmasherC: DescConveyorAttachmentMergerCClass
    let descFreightWagonC, descGateAutomated8X4C: DescBeamConnectorCClass
    let descGeneratorBiomassC, descGeneratorCoalC, descGeneratorFuelC, descGeneratorGeoThermalC: DescConveyorAttachmentMergerCClass
    let descGeneratorNuclearC: DescConveyorAttachmentMergerCClass
    let descHadronColliderC: DescHadronColliderC
    let descHyperPoleStackableC, descHyperTubeWallHoleC, descHyperTubeWallSupportC: DescBeamConnectorCClass
    let descIndustrialTankC: DescTankC
    let descInvertedRampAsphalt8X1C, descInvertedRampAsphalt8X2C, descInvertedRampAsphalt8X4C, descInvertedRampConcrete8X1C: DescBeamConnectorCClass
    let descInvertedRampConcrete8X2C, descInvertedRampConcrete8X4C, descInvertedRampDCornerAsphalt8X1C, descInvertedRampDCornerAsphalt8X2C: DescBeamConnectorCClass
    let descInvertedRampDCornerAsphalt8X4C, descInvertedRampDCornerConcrete8X1C, descInvertedRampDCornerConcrete8X2C, descInvertedRampDCornerConcrete8X4C: DescBeamConnectorCClass
    let descInvertedRampDCornerMetal8X1C, descInvertedRampDCornerMetal8X2C, descInvertedRampDCornerMetal8X4C, descInvertedRampDCornerPolished8X1C: DescBeamConnectorCClass
    let descInvertedRampDCornerPolished8X2C, descInvertedRampDCornerPolished8X4C, descInvertedRampMetal8X1C, descInvertedRampMetal8X2C: DescBeamConnectorCClass
    let descInvertedRampMetal8X4C, descInvertedRampPolished8X1C, descInvertedRampPolished8X2C, descInvertedRampPolished8X4C: DescBeamConnectorCClass
    let descInvertedRampUCornerAsphalt8X1C, descInvertedRampUCornerAsphalt8X2C, descInvertedRampUCornerAsphalt8X4C, descInvertedRampUCornerConcrete8X1C: DescBeamConnectorCClass
    let descInvertedRampUCornerConcrete8X2C, descInvertedRampUCornerConcrete8X4C, descInvertedRampUCornerMetal8X1C, descInvertedRampUCornerMetal8X2C: DescBeamConnectorCClass
    let descInvertedRampUCornerMetal8X4C, descInvertedRampUCornerPolished8X1C, descInvertedRampUCornerPolished8X2C, descInvertedRampUCornerPolished8X4C: DescBeamConnectorCClass
    let descJumpPadAdjustableC: DescConveyorAttachmentMergerCClass
    let descLadderC: DescBeamConnectorCClass
    let descLandingPadC: DescConveyorAttachmentMergerCClass
    let descLightsControlPanelC: DescBeamConnectorCClass
    let descLocomotiveC: DescCeilingLightCClass
    let descLookoutTowerC: DescConveyorAttachmentMergerCClass
    let descMamC: DescBeamConnectorCClass
    let descManufacturerMk1C: DescAssemblerMk1CClass
    let descMinerMk1C, descMinerMk2C, descMinerMk3C, descOilPumpC: DescConveyorAttachmentMergerCClass
    let descOilRefineryC, descPackagerC: DescAssemblerMk1CClass
    let descPillarBaseC, descPillarBaseSmallC, descPillarMiddleC, descPillarMiddleConcreteC: DescBeamConnectorCClass
    let descPillarMiddleFrameC, descPillarTopC, descPillarSmallConcreteC, descPillarSmallFrameC: DescBeamConnectorCClass
    let descPillarSmallMetalC: DescBeamConnectorCClass
    let descPipeHyperStartC: DescConveyorAttachmentMergerCClass
    let descPipeHyperSupportC, descPipeHyperC: DescBeamConnectorCClass
    let descPipeStorageTankC: DescTankC
    let descPipeSupportStackableC: DescBeamConnectorCClass
    let descPipelineJunctionCrossC: DescConveyorAttachmentMergerCClass
    let descPipelineMK2C: DescPipeline
    let descPipelinePumpMk2C, descPipelinePumpC: DescPipelinePumpMk2CClass
    let descPipelineSupportWallHoleC, descPipelineSupportWallC, descPipelineSupportC: DescBeamConnectorCClass
    let descPipelineC: DescPipeline
    let descPowerLineC: DescConveyorBeltMk1CClass
    let descPowerPoleMk1C, descPowerPoleMk2C, descPowerPoleMk3C, descPowerPoleWallDoubleMk2C: DescBeamConnectorCClass
    let descPowerPoleWallDoubleMk3C, descPowerPoleWallDoubleC, descPowerPoleWallMk2C, descPowerPoleWallMk3C: DescBeamConnectorCClass
    let descPowerPoleWallC: DescBeamConnectorCClass
    let descPowerStorageMk1C: DescConveyorAttachmentMergerCClass
    let descPowerSwitchC, descQuarterPipeCorner01_C, descQuarterPipeCorner02_C, descQuarterPipeCorner03_C: DescBeamConnectorCClass
    let descQuarterPipeCorner04_C, descQuarterPipe02_C, descQuarterPipeC: DescBeamConnectorCClass
    let descRadarTowerC: DescConveyorAttachmentMergerCClass
    let descRailing01_C, descRailroadBlockSignalC, descRailroadPathSignalC, descRailroadTrackC: DescBeamConnectorCClass
    let descRampDouble8X1C, descRampDoubleAsphalt8X1C, descRampDoubleAsphalt8X2C, descRampDoubleAsphalt8X4C: DescBeamConnectorCClass
    let descRampDoubleC, descRampDoubleConcrete8X1C, descRampDoubleConcrete8X2C, descRampDoubleConcrete8X4C: DescBeamConnectorCClass
    let descRampDoubleMetal8X1C, descRampDoubleMetal8X2C, descRampDoubleMetal8X4C, descRampDoublePolished8X1C: DescBeamConnectorCClass
    let descRampDoublePolished8X2C, descRampDoublePolished8X4C, descRampInverted8X1C, descRampInverted8X1Corner01_C: DescBeamConnectorCClass
    let descRampInverted8X1Corner02_C, descRampInverted8X201_C, descRampInverted8X2Corner01_C, descRampInverted8X2Corner02_C: DescBeamConnectorCClass
    let descRampInverted8X4Corner01_C, descRampInverted8X4Corner02_C, descRamp8X101_C, descRamp8X201_C: DescBeamConnectorCClass
    let descRamp8X401_C, descRamp8X4Inverted01_C, descRamp8X8X8C, descRampAsphalt8X1C: DescBeamConnectorCClass
    let descRampAsphalt8X2C, descRampAsphalt8X4C, descRampConcrete8X1C, descRampConcrete8X2C: DescBeamConnectorCClass
    let descRampConcrete8X4C, descRampDiagonal8X101_C, descRampDiagonal8X102_C, descRampDiagonal8X201_C: DescBeamConnectorCClass
    let descRampDiagonal8X202_C, descRampDiagonal8X401_C, descRampDiagonal8X402_C, descRampDownCornerAsphalt8X1C: DescBeamConnectorCClass
    let descRampDownCornerAsphalt8X2C, descRampDownCornerAsphalt8X4C, descRampDownCornerConcrete8X1C, descRampDownCornerConcrete8X2C: DescBeamConnectorCClass
    let descRampDownCornerConcrete8X4C, descRampDownCornerMetal8X1C, descRampDownCornerMetal8X2C, descRampDownCornerMetal8X4C: DescBeamConnectorCClass
    let descRampDownCornerPolished8X1C, descRampDownCornerPolished8X2C, descRampDownCornerPolished8X4C, descRampFrame01_C: DescBeamConnectorCClass
    let descRampFrameInverted01_C, descRampMetal8X1C, descRampMetal8X2C, descRampMetal8X4C: DescBeamConnectorCClass
    let descRampPolished8X1C, descRampPolished8X2C, descRampPolished8X4C, descRampUpCornerAsphalt8X1C: DescBeamConnectorCClass
    let descRampUpCornerAsphalt8X2C, descRampUpCornerAsphalt8X4C, descRampUpCornerConcrete8X1C, descRampUpCornerConcrete8X2C: DescBeamConnectorCClass
    let descRampUpCornerConcrete8X4C, descRampUpCornerMetal8X1C, descRampUpCornerMetal8X2C, descRampUpCornerMetal8X4C: DescBeamConnectorCClass
    let descRampUpCornerPolished8X1C, descRampUpCornerPolished8X2C, descRampUpCornerPolished8X4C: DescBeamConnectorCClass
    let descResourceSinkShopC, descResourceSinkC: DescConveyorAttachmentMergerCClass
    let descRoofA01_C, descRoofA02_C, descRoofA03_C, descRoofA04_C: DescBeamConnectorCClass
    let descRoofOrange01_C, descRoofOrange02_C, descRoofOrange03_C, descRoofOrange04_C: DescBeamConnectorCClass
    let descRoofTar01_C, descRoofTar02_C, descRoofTar03_C, descRoofTar04_C: DescBeamConnectorCClass
    let descRoofWindow01_C, descRoofWindow02_C, descRoofWindow03_C, descRoofWindow04_C: DescBeamConnectorCClass
    let descSmelterMk1C: DescAssemblerMk1CClass
    let descSpaceElevatorC: DescConveyorAttachmentMergerCClass
    let descStairsLeft01_C, descStairsRight01_C, descStandaloneWidgetSignHugeC, descStandaloneWidgetSignLargeC: DescBeamConnectorCClass
    let descStandaloneWidgetSignMediumC, descStandaloneWidgetSignPortraitC, descStandaloneWidgetSignSmallVeryWideC, descStandaloneWidgetSignSmallWideC: DescBeamConnectorCClass
    let descStandaloneWidgetSignSmallC, descStandaloneWidgetSignSquareC, descStandaloneWidgetSignSquareSmallC, descStandaloneWidgetSignSquareTinyC: DescBeamConnectorCClass
    let descSteelWall8X1C, descSteelWall8X4C, descSteelWall8X4Gate01_C, descSteelWall8X4Window01_C: DescBeamConnectorCClass
    let descSteelWall8X4Window02_C, descSteelWall8X4Window03_C, descSteelWall8X4Window04_C, descSteelWallFlipTris8X1C: DescBeamConnectorCClass
    let descSteelWallFlipTris8X2C, descSteelWallFlipTris8X4C, descSteelWallFlipTris8X8C, descSteelWallTris8X1C: DescBeamConnectorCClass
    let descSteelWallTris8X2C, descSteelWallTris8X4C, descSteelWallTris8X8C: DescBeamConnectorCClass
    let descStorageContainerMk1C, descStorageContainerMk2C, descStorageHazardC, descStorageMedkitC: DescStorage
    let descStoragePlayerC: DescStorage
    let descStreetLightC: DescCeilingLightCClass
    let descTractorC: DescBeamConnectorCClass
    let descTradingPostC, descTrainDockingStationLiquidC, descTrainDockingStationC, descTrainPlatformEmpty02_C: DescConveyorAttachmentMergerCClass
    let descTrainPlatformEmptyC, descTrainStationC, descTruckStationC: DescConveyorAttachmentMergerCClass
    let descTruckC: DescBeamConnectorCClass
    let descValveC: DescPipelinePumpMk2CClass
    let descWalkwayCrossC, descWalkwayRampC, descWalkwayStraightC, descWalkwayTC: DescBeamConnectorCClass
    let descWalkwayTurnC, descWallSetSteelAngular8X4C, descWallSetSteelAngular8X8C, descWall8X401_C: DescBeamConnectorCClass
    let descWall8X402_C, descWallConcrete8X1C, descWallConcrete8X4C, descWallConcrete8X4ConveyorHole01_C: DescBeamConnectorCClass
    let descWallConcrete8X4ConveyorHole02_C, descWallConcrete8X4ConveyorHole03_C, descWallConcrete8X4Corner01_C, descWallConcrete8X4Window01_C: DescBeamConnectorCClass
    let descWallConcrete8X4Window02_C, descWallConcrete8X4Window03_C, descWallConcrete8X4Window04_C, descWallConcrete8X8Corner01_C: DescBeamConnectorCClass
    let descWallConcreteAngular8X4C, descWallConcreteAngular8X8C, descWallConcreteCDoor8X4C, descWallConcreteFlipTris8X1C: DescBeamConnectorCClass
    let descWallConcreteFlipTris8X2C, descWallConcreteFlipTris8X4C, descWallConcreteFlipTris8X8C, descWallConcreteGate8X4C: DescBeamConnectorCClass
    let descWallConcreteSDoor8X4C, descWallConcreteTris8X1C, descWallConcreteTris8X2C, descWallConcreteTris8X4C: DescBeamConnectorCClass
    let descWallConcreteTris8X8C, descWallConveyor8X401_C, descWallConveyor8X401_SteelC, descWallConveyor8X402_C: DescBeamConnectorCClass
    let descWallConveyor8X402_SteelC, descWallConveyor8X403_C, descWallConveyor8X403_SteelC, descWallConveyor8X404_C: DescBeamConnectorCClass
    let descWallConveyor8X404_SteelC, descWallDoor8X401_C, descWallDoor8X401_SteelC, descWallDoor8X403_C: DescBeamConnectorCClass
    let descWallDoor8X403_SteelC, descWallFrame01_C, descWallGate8X401_C, descWallOrange8X1C: DescBeamConnectorCClass
    let descWallOrange8X4Corner01_C, descWallOrange8X8Corner01_C, descWallOrangeAngular8X4C, descWallOrangeAngular8X8C: DescBeamConnectorCClass
    let descWallOrangeFlipTris8X1C, descWallOrangeFlipTris8X2C, descWallOrangeFlipTris8X4C, descWallOrangeFlipTris8X8C: DescBeamConnectorCClass
    let descWallOrangeTris8X1C, descWallOrangeTris8X2C, descWallOrangeTris8X4C, descWallOrangeTris8X8C: DescBeamConnectorCClass
    let descWallSteel8X4Corner01_C, descWallSteel8X8Corner01_C, descWallWindow8X401_C, descWallWindow8X402_C: DescBeamConnectorCClass
    let descWallWindow8X403_C, descWallWindow8X404_C, descWallWindowThin8X401_C, descWallWindowThin8X402_C: DescBeamConnectorCClass
    let descWaterPumpC: DescConveyorAttachmentMergerCClass
    let descWorkBenchC, descWorkshopC: DescBeamConnectorCClass

    enum CodingKeys: String, CodingKey {
        case descAssemblerMk1C = "Desc_AssemblerMk1_C"
        case descBeamC = "Desc_Beam_C"
        case descBeamConnectorC = "Desc_Beam_Connector_C"
        case descBeamConnectorDoubleC = "Desc_Beam_Connector_Double_C"
        case descBeamPaintedC = "Desc_Beam_Painted_C"
        case descBeamSupportC = "Desc_Beam_Support_C"
        case descBlenderC = "Desc_Blender_C"
        case descCatwalkCrossC = "Desc_CatwalkCross_C"
        case descCatwalkRampC = "Desc_CatwalkRamp_C"
        case descCatwalkStairsC = "Desc_CatwalkStairs_C"
        case descCatwalkStraightC = "Desc_CatwalkStraight_C"
        case descCatwalkTC = "Desc_CatwalkT_C"
        case descCatwalkTurnC = "Desc_CatwalkTurn_C"
        case descCeilingLightC = "Desc_CeilingLight_C"
        case descConcreteBarrier01_C = "Desc_Concrete_Barrier_01_C"
        case descConstructorMk1C = "Desc_ConstructorMk1_C"
        case descConveyorAttachmentMergerC = "Desc_ConveyorAttachmentMerger_C"
        case descConveyorAttachmentSplitterProgrammableC = "Desc_ConveyorAttachmentSplitterProgrammable_C"
        case descConveyorAttachmentSplitterSmartC = "Desc_ConveyorAttachmentSplitterSmart_C"
        case descConveyorAttachmentSplitterC = "Desc_ConveyorAttachmentSplitter_C"
        case descConveyorBeltMk1C = "Desc_ConveyorBeltMk1_C"
        case descConveyorBeltMk2C = "Desc_ConveyorBeltMk2_C"
        case descConveyorBeltMk3C = "Desc_ConveyorBeltMk3_C"
        case descConveyorBeltMk4C = "Desc_ConveyorBeltMk4_C"
        case descConveyorBeltMk5C = "Desc_ConveyorBeltMk5_C"
        case descConveyorLiftMk1C = "Desc_ConveyorLiftMk1_C"
        case descConveyorLiftMk2C = "Desc_ConveyorLiftMk2_C"
        case descConveyorLiftMk3C = "Desc_ConveyorLiftMk3_C"
        case descConveyorLiftMk4C = "Desc_ConveyorLiftMk4_C"
        case descConveyorLiftMk5C = "Desc_ConveyorLiftMk5_C"
        case descConveyorPoleStackableC = "Desc_ConveyorPoleStackable_C"
        case descConveyorPoleWallC = "Desc_ConveyorPoleWall_C"
        case descConveyorPoleC = "Desc_ConveyorPole_C"
        case descCyberWagonC = "Desc_CyberWagon_C"
        case descDroneStationC = "Desc_DroneStation_C"
        case descDroneTransportC = "Desc_DroneTransport_C"
        case descExplorerC = "Desc_Explorer_C"
        case descFence01_C = "Desc_Fence_01_C"
        case descFlatFrame01_C = "Desc_Flat_Frame_01_C"
        case descFloodlightPoleC = "Desc_FloodlightPole_C"
        case descFloodlightWallC = "Desc_FloodlightWall_C"
        case descFoundationGlass01_C = "Desc_FoundationGlass_01_C"
        case descFoundationPassthroughHypertubeC = "Desc_FoundationPassthrough_Hypertube_C"
        case descFoundationPassthroughLiftC = "Desc_FoundationPassthrough_Lift_C"
        case descFoundationPassthroughPipeC = "Desc_FoundationPassthrough_Pipe_C"
        case descFoundation8X101_C = "Desc_Foundation_8x1_01_C"
        case descFoundation8X201_C = "Desc_Foundation_8x2_01_C"
        case descFoundation8X401_C = "Desc_Foundation_8x4_01_C"
        case descFoundationAsphalt8X1C = "Desc_Foundation_Asphalt_8x1_C"
        case descFoundationAsphalt8X2C = "Desc_Foundation_Asphalt_8x2_C"
        case descFoundationAsphalt8X4C = "Desc_Foundation_Asphalt_8x4_C"
        case descFoundationConcretePolished8X1C = "Desc_Foundation_ConcretePolished_8x1_C"
        case descFoundationConcretePolished8X22_C = "Desc_Foundation_ConcretePolished_8x2_2_C"
        case descFoundationConcretePolished8X4C = "Desc_Foundation_ConcretePolished_8x4_C"
        case descFoundationConcrete8X1C = "Desc_Foundation_Concrete_8x1_C"
        case descFoundationConcrete8X2C = "Desc_Foundation_Concrete_8x2_C"
        case descFoundationConcrete8X4C = "Desc_Foundation_Concrete_8x4_C"
        case descFoundationFrame01_C = "Desc_Foundation_Frame_01_C"
        case descFoundationMetal8X1C = "Desc_Foundation_Metal_8x1_C"
        case descFoundationMetal8X2C = "Desc_Foundation_Metal_8x2_C"
        case descFoundationMetal8X4C = "Desc_Foundation_Metal_8x4_C"
        case descFoundryMk1C = "Desc_FoundryMk1_C"
        case descFrackingExtractorC = "Desc_FrackingExtractor_C"
        case descFrackingSmasherC = "Desc_FrackingSmasher_C"
        case descFreightWagonC = "Desc_FreightWagon_C"
        case descGateAutomated8X4C = "Desc_Gate_Automated_8x4_C"
        case descGeneratorBiomassC = "Desc_GeneratorBiomass_C"
        case descGeneratorCoalC = "Desc_GeneratorCoal_C"
        case descGeneratorFuelC = "Desc_GeneratorFuel_C"
        case descGeneratorGeoThermalC = "Desc_GeneratorGeoThermal_C"
        case descGeneratorNuclearC = "Desc_GeneratorNuclear_C"
        case descHadronColliderC = "Desc_HadronCollider_C"
        case descHyperPoleStackableC = "Desc_HyperPoleStackable_C"
        case descHyperTubeWallHoleC = "Desc_HyperTubeWallHole_C"
        case descHyperTubeWallSupportC = "Desc_HyperTubeWallSupport_C"
        case descIndustrialTankC = "Desc_IndustrialTank_C"
        case descInvertedRampAsphalt8X1C = "Desc_InvertedRamp_Asphalt_8x1_C"
        case descInvertedRampAsphalt8X2C = "Desc_InvertedRamp_Asphalt_8x2_C"
        case descInvertedRampAsphalt8X4C = "Desc_InvertedRamp_Asphalt_8x4_C"
        case descInvertedRampConcrete8X1C = "Desc_InvertedRamp_Concrete_8x1_C"
        case descInvertedRampConcrete8X2C = "Desc_InvertedRamp_Concrete_8x2_C"
        case descInvertedRampConcrete8X4C = "Desc_InvertedRamp_Concrete_8x4_C"
        case descInvertedRampDCornerAsphalt8X1C = "Desc_InvertedRamp_DCorner_Asphalt_8x1_C"
        case descInvertedRampDCornerAsphalt8X2C = "Desc_InvertedRamp_DCorner_Asphalt_8x2_C"
        case descInvertedRampDCornerAsphalt8X4C = "Desc_InvertedRamp_DCorner_Asphalt_8x4_C"
        case descInvertedRampDCornerConcrete8X1C = "Desc_InvertedRamp_DCorner_Concrete_8x1_C"
        case descInvertedRampDCornerConcrete8X2C = "Desc_InvertedRamp_DCorner_Concrete_8x2_C"
        case descInvertedRampDCornerConcrete8X4C = "Desc_InvertedRamp_DCorner_Concrete_8x4_C"
        case descInvertedRampDCornerMetal8X1C = "Desc_InvertedRamp_DCorner_Metal_8x1_C"
        case descInvertedRampDCornerMetal8X2C = "Desc_InvertedRamp_DCorner_Metal_8x2_C"
        case descInvertedRampDCornerMetal8X4C = "Desc_InvertedRamp_DCorner_Metal_8x4_C"
        case descInvertedRampDCornerPolished8X1C = "Desc_InvertedRamp_DCorner_Polished_8x1_C"
        case descInvertedRampDCornerPolished8X2C = "Desc_InvertedRamp_DCorner_Polished_8x2_C"
        case descInvertedRampDCornerPolished8X4C = "Desc_InvertedRamp_DCorner_Polished_8x4_C"
        case descInvertedRampMetal8X1C = "Desc_InvertedRamp_Metal_8x1_C"
        case descInvertedRampMetal8X2C = "Desc_InvertedRamp_Metal_8x2_C"
        case descInvertedRampMetal8X4C = "Desc_InvertedRamp_Metal_8x4_C"
        case descInvertedRampPolished8X1C = "Desc_InvertedRamp_Polished_8x1_C"
        case descInvertedRampPolished8X2C = "Desc_InvertedRamp_Polished_8x2_C"
        case descInvertedRampPolished8X4C = "Desc_InvertedRamp_Polished_8x4_C"
        case descInvertedRampUCornerAsphalt8X1C = "Desc_InvertedRamp_UCorner_Asphalt_8x1_C"
        case descInvertedRampUCornerAsphalt8X2C = "Desc_InvertedRamp_UCorner_Asphalt_8x2_C"
        case descInvertedRampUCornerAsphalt8X4C = "Desc_InvertedRamp_UCorner_Asphalt_8x4_C"
        case descInvertedRampUCornerConcrete8X1C = "Desc_InvertedRamp_UCorner_Concrete_8x1_C"
        case descInvertedRampUCornerConcrete8X2C = "Desc_InvertedRamp_UCorner_Concrete_8x2_C"
        case descInvertedRampUCornerConcrete8X4C = "Desc_InvertedRamp_UCorner_Concrete_8x4_C"
        case descInvertedRampUCornerMetal8X1C = "Desc_InvertedRamp_UCorner_Metal_8x1_C"
        case descInvertedRampUCornerMetal8X2C = "Desc_InvertedRamp_UCorner_Metal_8x2_C"
        case descInvertedRampUCornerMetal8X4C = "Desc_InvertedRamp_UCorner_Metal_8x4_C"
        case descInvertedRampUCornerPolished8X1C = "Desc_InvertedRamp_UCorner_Polished_8x1_C"
        case descInvertedRampUCornerPolished8X2C = "Desc_InvertedRamp_UCorner_Polished_8x2_C"
        case descInvertedRampUCornerPolished8X4C = "Desc_InvertedRamp_UCorner_Polished_8x4_C"
        case descJumpPadAdjustableC = "Desc_JumpPadAdjustable_C"
        case descLadderC = "Desc_Ladder_C"
        case descLandingPadC = "Desc_LandingPad_C"
        case descLightsControlPanelC = "Desc_LightsControlPanel_C"
        case descLocomotiveC = "Desc_Locomotive_C"
        case descLookoutTowerC = "Desc_LookoutTower_C"
        case descMamC = "Desc_Mam_C"
        case descManufacturerMk1C = "Desc_ManufacturerMk1_C"
        case descMinerMk1C = "Desc_MinerMk1_C"
        case descMinerMk2C = "Desc_MinerMk2_C"
        case descMinerMk3C = "Desc_MinerMk3_C"
        case descOilPumpC = "Desc_OilPump_C"
        case descOilRefineryC = "Desc_OilRefinery_C"
        case descPackagerC = "Desc_Packager_C"
        case descPillarBaseC = "Desc_PillarBase_C"
        case descPillarBaseSmallC = "Desc_PillarBase_Small_C"
        case descPillarMiddleC = "Desc_PillarMiddle_C"
        case descPillarMiddleConcreteC = "Desc_PillarMiddle_Concrete_C"
        case descPillarMiddleFrameC = "Desc_PillarMiddle_Frame_C"
        case descPillarTopC = "Desc_PillarTop_C"
        case descPillarSmallConcreteC = "Desc_Pillar_Small_Concrete_C"
        case descPillarSmallFrameC = "Desc_Pillar_Small_Frame_C"
        case descPillarSmallMetalC = "Desc_Pillar_Small_Metal_C"
        case descPipeHyperStartC = "Desc_PipeHyperStart_C"
        case descPipeHyperSupportC = "Desc_PipeHyperSupport_C"
        case descPipeHyperC = "Desc_PipeHyper_C"
        case descPipeStorageTankC = "Desc_PipeStorageTank_C"
        case descPipeSupportStackableC = "Desc_PipeSupportStackable_C"
        case descPipelineJunctionCrossC = "Desc_PipelineJunction_Cross_C"
        case descPipelineMK2C = "Desc_PipelineMK2_C"
        case descPipelinePumpMk2C = "Desc_PipelinePumpMk2_C"
        case descPipelinePumpC = "Desc_PipelinePump_C"
        case descPipelineSupportWallHoleC = "Desc_PipelineSupportWallHole_C"
        case descPipelineSupportWallC = "Desc_PipelineSupportWall_C"
        case descPipelineSupportC = "Desc_PipelineSupport_C"
        case descPipelineC = "Desc_Pipeline_C"
        case descPowerLineC = "Desc_PowerLine_C"
        case descPowerPoleMk1C = "Desc_PowerPoleMk1_C"
        case descPowerPoleMk2C = "Desc_PowerPoleMk2_C"
        case descPowerPoleMk3C = "Desc_PowerPoleMk3_C"
        case descPowerPoleWallDoubleMk2C = "Desc_PowerPoleWallDoubleMk2_C"
        case descPowerPoleWallDoubleMk3C = "Desc_PowerPoleWallDoubleMk3_C"
        case descPowerPoleWallDoubleC = "Desc_PowerPoleWallDouble_C"
        case descPowerPoleWallMk2C = "Desc_PowerPoleWallMk2_C"
        case descPowerPoleWallMk3C = "Desc_PowerPoleWallMk3_C"
        case descPowerPoleWallC = "Desc_PowerPoleWall_C"
        case descPowerStorageMk1C = "Desc_PowerStorageMk1_C"
        case descPowerSwitchC = "Desc_PowerSwitch_C"
        case descQuarterPipeCorner01_C = "Desc_QuarterPipeCorner_01_C"
        case descQuarterPipeCorner02_C = "Desc_QuarterPipeCorner_02_C"
        case descQuarterPipeCorner03_C = "Desc_QuarterPipeCorner_03_C"
        case descQuarterPipeCorner04_C = "Desc_QuarterPipeCorner_04_C"
        case descQuarterPipe02_C = "Desc_QuarterPipe_02_C"
        case descQuarterPipeC = "Desc_QuarterPipe_C"
        case descRadarTowerC = "Desc_RadarTower_C"
        case descRailing01_C = "Desc_Railing_01_C"
        case descRailroadBlockSignalC = "Desc_RailroadBlockSignal_C"
        case descRailroadPathSignalC = "Desc_RailroadPathSignal_C"
        case descRailroadTrackC = "Desc_RailroadTrack_C"
        case descRampDouble8X1C = "Desc_RampDouble_8x1_C"
        case descRampDoubleAsphalt8X1C = "Desc_RampDouble_Asphalt_8x1_C"
        case descRampDoubleAsphalt8X2C = "Desc_RampDouble_Asphalt_8x2_C"
        case descRampDoubleAsphalt8X4C = "Desc_RampDouble_Asphalt_8x4_C"
        case descRampDoubleC = "Desc_RampDouble_C"
        case descRampDoubleConcrete8X1C = "Desc_RampDouble_Concrete_8x1_C"
        case descRampDoubleConcrete8X2C = "Desc_RampDouble_Concrete_8x2_C"
        case descRampDoubleConcrete8X4C = "Desc_RampDouble_Concrete_8x4_C"
        case descRampDoubleMetal8X1C = "Desc_RampDouble_Metal_8x1_C"
        case descRampDoubleMetal8X2C = "Desc_RampDouble_Metal_8x2_C"
        case descRampDoubleMetal8X4C = "Desc_RampDouble_Metal_8x4_C"
        case descRampDoublePolished8X1C = "Desc_RampDouble_Polished_8x1_C"
        case descRampDoublePolished8X2C = "Desc_RampDouble_Polished_8x2_C"
        case descRampDoublePolished8X4C = "Desc_RampDouble_Polished_8x4_C"
        case descRampInverted8X1C = "Desc_RampInverted_8x1_C"
        case descRampInverted8X1Corner01_C = "Desc_RampInverted_8x1_Corner_01_C"
        case descRampInverted8X1Corner02_C = "Desc_RampInverted_8x1_Corner_02_C"
        case descRampInverted8X201_C = "Desc_RampInverted_8x2_01_C"
        case descRampInverted8X2Corner01_C = "Desc_RampInverted_8x2_Corner_01_C"
        case descRampInverted8X2Corner02_C = "Desc_RampInverted_8x2_Corner_02_C"
        case descRampInverted8X4Corner01_C = "Desc_RampInverted_8x4_Corner_01_C"
        case descRampInverted8X4Corner02_C = "Desc_RampInverted_8x4_Corner_02_C"
        case descRamp8X101_C = "Desc_Ramp_8x1_01_C"
        case descRamp8X201_C = "Desc_Ramp_8x2_01_C"
        case descRamp8X401_C = "Desc_Ramp_8x4_01_C"
        case descRamp8X4Inverted01_C = "Desc_Ramp_8x4_Inverted_01_C"
        case descRamp8X8X8C = "Desc_Ramp_8x8x8_C"
        case descRampAsphalt8X1C = "Desc_Ramp_Asphalt_8x1_C"
        case descRampAsphalt8X2C = "Desc_Ramp_Asphalt_8x2_C"
        case descRampAsphalt8X4C = "Desc_Ramp_Asphalt_8x4_C"
        case descRampConcrete8X1C = "Desc_Ramp_Concrete_8x1_C"
        case descRampConcrete8X2C = "Desc_Ramp_Concrete_8x2_C"
        case descRampConcrete8X4C = "Desc_Ramp_Concrete_8x4_C"
        case descRampDiagonal8X101_C = "Desc_Ramp_Diagonal_8x1_01_C"
        case descRampDiagonal8X102_C = "Desc_Ramp_Diagonal_8x1_02_C"
        case descRampDiagonal8X201_C = "Desc_Ramp_Diagonal_8x2_01_C"
        case descRampDiagonal8X202_C = "Desc_Ramp_Diagonal_8x2_02_C"
        case descRampDiagonal8X401_C = "Desc_Ramp_Diagonal_8x4_01_C"
        case descRampDiagonal8X402_C = "Desc_Ramp_Diagonal_8x4_02_C"
        case descRampDownCornerAsphalt8X1C = "Desc_Ramp_DownCorner_Asphalt_8x1_C"
        case descRampDownCornerAsphalt8X2C = "Desc_Ramp_DownCorner_Asphalt_8x2_C"
        case descRampDownCornerAsphalt8X4C = "Desc_Ramp_DownCorner_Asphalt_8x4_C"
        case descRampDownCornerConcrete8X1C = "Desc_Ramp_DownCorner_Concrete_8x1_C"
        case descRampDownCornerConcrete8X2C = "Desc_Ramp_DownCorner_Concrete_8x2_C"
        case descRampDownCornerConcrete8X4C = "Desc_Ramp_DownCorner_Concrete_8x4_C"
        case descRampDownCornerMetal8X1C = "Desc_Ramp_DownCorner_Metal_8x1_C"
        case descRampDownCornerMetal8X2C = "Desc_Ramp_DownCorner_Metal_8x2_C"
        case descRampDownCornerMetal8X4C = "Desc_Ramp_DownCorner_Metal_8x4_C"
        case descRampDownCornerPolished8X1C = "Desc_Ramp_DownCorner_Polished_8x1_C"
        case descRampDownCornerPolished8X2C = "Desc_Ramp_DownCorner_Polished_8x2_C"
        case descRampDownCornerPolished8X4C = "Desc_Ramp_DownCorner_Polished_8x4_C"
        case descRampFrame01_C = "Desc_Ramp_Frame_01_C"
        case descRampFrameInverted01_C = "Desc_Ramp_Frame_Inverted_01_C"
        case descRampMetal8X1C = "Desc_Ramp_Metal_8x1_C"
        case descRampMetal8X2C = "Desc_Ramp_Metal_8x2_C"
        case descRampMetal8X4C = "Desc_Ramp_Metal_8x4_C"
        case descRampPolished8X1C = "Desc_Ramp_Polished_8x1_C"
        case descRampPolished8X2C = "Desc_Ramp_Polished_8x2_C"
        case descRampPolished8X4C = "Desc_Ramp_Polished_8x4_C"
        case descRampUpCornerAsphalt8X1C = "Desc_Ramp_UpCorner_Asphalt_8x1_C"
        case descRampUpCornerAsphalt8X2C = "Desc_Ramp_UpCorner_Asphalt_8x2_C"
        case descRampUpCornerAsphalt8X4C = "Desc_Ramp_UpCorner_Asphalt_8x4_C"
        case descRampUpCornerConcrete8X1C = "Desc_Ramp_UpCorner_Concrete_8x1_C"
        case descRampUpCornerConcrete8X2C = "Desc_Ramp_UpCorner_Concrete_8x2_C"
        case descRampUpCornerConcrete8X4C = "Desc_Ramp_UpCorner_Concrete_8x4_C"
        case descRampUpCornerMetal8X1C = "Desc_Ramp_UpCorner_Metal_8x1_C"
        case descRampUpCornerMetal8X2C = "Desc_Ramp_UpCorner_Metal_8x2_C"
        case descRampUpCornerMetal8X4C = "Desc_Ramp_UpCorner_Metal_8x4_C"
        case descRampUpCornerPolished8X1C = "Desc_Ramp_UpCorner_Polished_8x1_C"
        case descRampUpCornerPolished8X2C = "Desc_Ramp_UpCorner_Polished_8x2_C"
        case descRampUpCornerPolished8X4C = "Desc_Ramp_UpCorner_Polished_8x4_C"
        case descResourceSinkShopC = "Desc_ResourceSinkShop_C"
        case descResourceSinkC = "Desc_ResourceSink_C"
        case descRoofA01_C = "Desc_Roof_A_01_C"
        case descRoofA02_C = "Desc_Roof_A_02_C"
        case descRoofA03_C = "Desc_Roof_A_03_C"
        case descRoofA04_C = "Desc_Roof_A_04_C"
        case descRoofOrange01_C = "Desc_Roof_Orange_01_C"
        case descRoofOrange02_C = "Desc_Roof_Orange_02_C"
        case descRoofOrange03_C = "Desc_Roof_Orange_03_C"
        case descRoofOrange04_C = "Desc_Roof_Orange_04_C"
        case descRoofTar01_C = "Desc_Roof_Tar_01_C"
        case descRoofTar02_C = "Desc_Roof_Tar_02_C"
        case descRoofTar03_C = "Desc_Roof_Tar_03_C"
        case descRoofTar04_C = "Desc_Roof_Tar_04_C"
        case descRoofWindow01_C = "Desc_Roof_Window_01_C"
        case descRoofWindow02_C = "Desc_Roof_Window_02_C"
        case descRoofWindow03_C = "Desc_Roof_Window_03_C"
        case descRoofWindow04_C = "Desc_Roof_Window_04_C"
        case descSmelterMk1C = "Desc_SmelterMk1_C"
        case descSpaceElevatorC = "Desc_SpaceElevator_C"
        case descStairsLeft01_C = "Desc_Stairs_Left_01_C"
        case descStairsRight01_C = "Desc_Stairs_Right_01_C"
        case descStandaloneWidgetSignHugeC = "Desc_StandaloneWidgetSign_Huge_C"
        case descStandaloneWidgetSignLargeC = "Desc_StandaloneWidgetSign_Large_C"
        case descStandaloneWidgetSignMediumC = "Desc_StandaloneWidgetSign_Medium_C"
        case descStandaloneWidgetSignPortraitC = "Desc_StandaloneWidgetSign_Portrait_C"
        case descStandaloneWidgetSignSmallVeryWideC = "Desc_StandaloneWidgetSign_SmallVeryWide_C"
        case descStandaloneWidgetSignSmallWideC = "Desc_StandaloneWidgetSign_SmallWide_C"
        case descStandaloneWidgetSignSmallC = "Desc_StandaloneWidgetSign_Small_C"
        case descStandaloneWidgetSignSquareC = "Desc_StandaloneWidgetSign_Square_C"
        case descStandaloneWidgetSignSquareSmallC = "Desc_StandaloneWidgetSign_Square_Small_C"
        case descStandaloneWidgetSignSquareTinyC = "Desc_StandaloneWidgetSign_Square_Tiny_C"
        case descSteelWall8X1C = "Desc_SteelWall_8x1_C"
        case descSteelWall8X4C = "Desc_SteelWall_8x4_C"
        case descSteelWall8X4Gate01_C = "Desc_SteelWall_8x4_Gate_01_C"
        case descSteelWall8X4Window01_C = "Desc_SteelWall_8x4_Window_01_C"
        case descSteelWall8X4Window02_C = "Desc_SteelWall_8x4_Window_02_C"
        case descSteelWall8X4Window03_C = "Desc_SteelWall_8x4_Window_03_C"
        case descSteelWall8X4Window04_C = "Desc_SteelWall_8x4_Window_04_C"
        case descSteelWallFlipTris8X1C = "Desc_SteelWall_FlipTris_8x1_C"
        case descSteelWallFlipTris8X2C = "Desc_SteelWall_FlipTris_8x2_C"
        case descSteelWallFlipTris8X4C = "Desc_SteelWall_FlipTris_8x4_C"
        case descSteelWallFlipTris8X8C = "Desc_SteelWall_FlipTris_8x8_C"
        case descSteelWallTris8X1C = "Desc_SteelWall_Tris_8x1_C"
        case descSteelWallTris8X2C = "Desc_SteelWall_Tris_8x2_C"
        case descSteelWallTris8X4C = "Desc_SteelWall_Tris_8x4_C"
        case descSteelWallTris8X8C = "Desc_SteelWall_Tris_8x8_C"
        case descStorageContainerMk1C = "Desc_StorageContainerMk1_C"
        case descStorageContainerMk2C = "Desc_StorageContainerMk2_C"
        case descStorageHazardC = "Desc_StorageHazard_C"
        case descStorageMedkitC = "Desc_StorageMedkit_C"
        case descStoragePlayerC = "Desc_StoragePlayer_C"
        case descStreetLightC = "Desc_StreetLight_C"
        case descTractorC = "Desc_Tractor_C"
        case descTradingPostC = "Desc_TradingPost_C"
        case descTrainDockingStationLiquidC = "Desc_TrainDockingStationLiquid_C"
        case descTrainDockingStationC = "Desc_TrainDockingStation_C"
        case descTrainPlatformEmpty02_C = "Desc_TrainPlatformEmpty_02_C"
        case descTrainPlatformEmptyC = "Desc_TrainPlatformEmpty_C"
        case descTrainStationC = "Desc_TrainStation_C"
        case descTruckStationC = "Desc_TruckStation_C"
        case descTruckC = "Desc_Truck_C"
        case descValveC = "Desc_Valve_C"
        case descWalkwayCrossC = "Desc_WalkwayCross_C"
        case descWalkwayRampC = "Desc_WalkwayRamp_C"
        case descWalkwayStraightC = "Desc_WalkwayStraight_C"
        case descWalkwayTC = "Desc_WalkwayT_C"
        case descWalkwayTurnC = "Desc_WalkwayTurn_C"
        case descWallSetSteelAngular8X4C = "Desc_WallSet_Steel_Angular_8x4_C"
        case descWallSetSteelAngular8X8C = "Desc_WallSet_Steel_Angular_8x8_C"
        case descWall8X401_C = "Desc_Wall_8x4_01_C"
        case descWall8X402_C = "Desc_Wall_8x4_02_C"
        case descWallConcrete8X1C = "Desc_Wall_Concrete_8x1_C"
        case descWallConcrete8X4C = "Desc_Wall_Concrete_8x4_C"
        case descWallConcrete8X4ConveyorHole01_C = "Desc_Wall_Concrete_8x4_ConveyorHole_01_C"
        case descWallConcrete8X4ConveyorHole02_C = "Desc_Wall_Concrete_8x4_ConveyorHole_02_C"
        case descWallConcrete8X4ConveyorHole03_C = "Desc_Wall_Concrete_8x4_ConveyorHole_03_C"
        case descWallConcrete8X4Corner01_C = "Desc_Wall_Concrete_8x4_Corner_01_C"
        case descWallConcrete8X4Window01_C = "Desc_Wall_Concrete_8x4_Window_01_C"
        case descWallConcrete8X4Window02_C = "Desc_Wall_Concrete_8x4_Window_02_C"
        case descWallConcrete8X4Window03_C = "Desc_Wall_Concrete_8x4_Window_03_C"
        case descWallConcrete8X4Window04_C = "Desc_Wall_Concrete_8x4_Window_04_C"
        case descWallConcrete8X8Corner01_C = "Desc_Wall_Concrete_8x8_Corner_01_C"
        case descWallConcreteAngular8X4C = "Desc_Wall_Concrete_Angular_8x4_C"
        case descWallConcreteAngular8X8C = "Desc_Wall_Concrete_Angular_8x8_C"
        case descWallConcreteCDoor8X4C = "Desc_Wall_Concrete_CDoor_8x4_C"
        case descWallConcreteFlipTris8X1C = "Desc_Wall_Concrete_FlipTris_8x1_C"
        case descWallConcreteFlipTris8X2C = "Desc_Wall_Concrete_FlipTris_8x2_C"
        case descWallConcreteFlipTris8X4C = "Desc_Wall_Concrete_FlipTris_8x4_C"
        case descWallConcreteFlipTris8X8C = "Desc_Wall_Concrete_FlipTris_8x8_C"
        case descWallConcreteGate8X4C = "Desc_Wall_Concrete_Gate_8x4_C"
        case descWallConcreteSDoor8X4C = "Desc_Wall_Concrete_SDoor_8x4_C"
        case descWallConcreteTris8X1C = "Desc_Wall_Concrete_Tris_8x1_C"
        case descWallConcreteTris8X2C = "Desc_Wall_Concrete_Tris_8x2_C"
        case descWallConcreteTris8X4C = "Desc_Wall_Concrete_Tris_8x4_C"
        case descWallConcreteTris8X8C = "Desc_Wall_Concrete_Tris_8x8_C"
        case descWallConveyor8X401_C = "Desc_Wall_Conveyor_8x4_01_C"
        case descWallConveyor8X401_SteelC = "Desc_Wall_Conveyor_8x4_01_Steel_C"
        case descWallConveyor8X402_C = "Desc_Wall_Conveyor_8x4_02_C"
        case descWallConveyor8X402_SteelC = "Desc_Wall_Conveyor_8x4_02_Steel_C"
        case descWallConveyor8X403_C = "Desc_Wall_Conveyor_8x4_03_C"
        case descWallConveyor8X403_SteelC = "Desc_Wall_Conveyor_8x4_03_Steel_C"
        case descWallConveyor8X404_C = "Desc_Wall_Conveyor_8x4_04_C"
        case descWallConveyor8X404_SteelC = "Desc_Wall_Conveyor_8x4_04_Steel_C"
        case descWallDoor8X401_C = "Desc_Wall_Door_8x4_01_C"
        case descWallDoor8X401_SteelC = "Desc_Wall_Door_8x4_01_Steel_C"
        case descWallDoor8X403_C = "Desc_Wall_Door_8x4_03_C"
        case descWallDoor8X403_SteelC = "Desc_Wall_Door_8x4_03_Steel_C"
        case descWallFrame01_C = "Desc_Wall_Frame_01_C"
        case descWallGate8X401_C = "Desc_Wall_Gate_8x4_01_C"
        case descWallOrange8X1C = "Desc_Wall_Orange_8x1_C"
        case descWallOrange8X4Corner01_C = "Desc_Wall_Orange_8x4_Corner_01_C"
        case descWallOrange8X8Corner01_C = "Desc_Wall_Orange_8x8_Corner_01_C"
        case descWallOrangeAngular8X4C = "Desc_Wall_Orange_Angular_8x4_C"
        case descWallOrangeAngular8X8C = "Desc_Wall_Orange_Angular_8x8_C"
        case descWallOrangeFlipTris8X1C = "Desc_Wall_Orange_FlipTris_8x1_C"
        case descWallOrangeFlipTris8X2C = "Desc_Wall_Orange_FlipTris_8x2_C"
        case descWallOrangeFlipTris8X4C = "Desc_Wall_Orange_FlipTris_8x4_C"
        case descWallOrangeFlipTris8X8C = "Desc_Wall_Orange_FlipTris_8x8_C"
        case descWallOrangeTris8X1C = "Desc_Wall_Orange_Tris_8x1_C"
        case descWallOrangeTris8X2C = "Desc_Wall_Orange_Tris_8x2_C"
        case descWallOrangeTris8X4C = "Desc_Wall_Orange_Tris_8x4_C"
        case descWallOrangeTris8X8C = "Desc_Wall_Orange_Tris_8x8_C"
        case descWallSteel8X4Corner01_C = "Desc_Wall_Steel_8x4_Corner_01_C"
        case descWallSteel8X8Corner01_C = "Desc_Wall_Steel_8x8_Corner_01_C"
        case descWallWindow8X401_C = "Desc_Wall_Window_8x4_01_C"
        case descWallWindow8X402_C = "Desc_Wall_Window_8x4_02_C"
        case descWallWindow8X403_C = "Desc_Wall_Window_8x4_03_C"
        case descWallWindow8X404_C = "Desc_Wall_Window_8x4_04_C"
        case descWallWindowThin8X401_C = "Desc_Wall_Window_Thin_8x4_01_C"
        case descWallWindowThin8X402_C = "Desc_Wall_Window_Thin_8x4_02_C"
        case descWaterPumpC = "Desc_WaterPump_C"
        case descWorkBenchC = "Desc_WorkBench_C"
        case descWorkshopC = "Desc_Workshop_C"
    }
}

// MARK: - DescAssemblerMk1CClass
struct DescAssemblerMk1CClass: Codable {
    let slug, name, descDescription: String
    let categories: [String]
    let buildMenuPriority: Int
    let className: ClassName
    let metadata: DescAssemblerMk1CMetadata
    let size: Size

    enum CodingKeys: String, CodingKey {
        case slug, name
        case descDescription = "description"
        case categories, buildMenuPriority, className, metadata, size
    }
}

enum ClassName: String, Codable {
    case descAssemblerMk1C = "Desc_AssemblerMk1_C"
    case descBlenderC = "Desc_Blender_C"
    case descConstructorMk1C = "Desc_ConstructorMk1_C"
    case descFoundryMk1C = "Desc_FoundryMk1_C"
    case descHadronColliderC = "Desc_HadronCollider_C"
    case descManufacturerMk1C = "Desc_ManufacturerMk1_C"
    case descOilRefineryC = "Desc_OilRefinery_C"
    case descPackagerC = "Desc_Packager_C"
    case descSmelterMk1C = "Desc_SmelterMk1_C"
}

// MARK: - DescAssemblerMk1CMetadata
struct DescAssemblerMk1CMetadata: Codable {
    let powerConsumption: Int
    let powerConsumptionExponent: Double
    let manufacturingSpeed: Int
}

// MARK: - Size
struct Size: Codable {
    let width: Double?
    let length: Int?
    let height: Double
}

// MARK: - DescBeam
struct DescBeam: Codable {
    let slug, name, descBeamDescription: String
    let categories: [String]
    let buildMenuPriority: Int
    let className: String
    let metadata: DescBeamCMetadata
    let size: Size

    enum CodingKeys: String, CodingKey {
        case slug, name
        case descBeamDescription = "description"
        case categories, buildMenuPriority, className, metadata, size
    }
}

// MARK: - DescBeamCMetadata
struct DescBeamCMetadata: Codable {
    let maxLength: Int
}

// MARK: - DescBeamConnectorCClass
struct DescBeamConnectorCClass: Codable {
    let slug, name, descDescription: String
    let categories: [String]
    let buildMenuPriority: Int
    let className: String
    let metadata: DescBeamConnectorCMetadata
    let size: Size

    enum CodingKeys: String, CodingKey {
        case slug, name
        case descDescription = "description"
        case categories, buildMenuPriority, className, metadata, size
    }
}

// MARK: - DescBeamConnectorCMetadata
struct DescBeamConnectorCMetadata: Codable {
}

// MARK: - DescCeilingLightCClass
struct DescCeilingLightCClass: Codable {
    let slug, name, descDescription: String
    let categories: [String]
    let buildMenuPriority: Int
    let className: String
    let metadata: DescCeilingLightCMetadata
    let size: Size

    enum CodingKeys: String, CodingKey {
        case slug, name
        case descDescription = "description"
        case categories, buildMenuPriority, className, metadata, size
    }
}

// MARK: - DescCeilingLightCMetadata
struct DescCeilingLightCMetadata: Codable {
    let powerConsumption: Int?
}

// MARK: - DescConveyorAttachmentMergerCClass
struct DescConveyorAttachmentMergerCClass: Codable {
    let slug, name, descDescription: String
    let categories: [String]
    let buildMenuPriority: Int
    let className: String
    let metadata: DescConveyorAttachmentMergerCMetadata
    let size: Size

    enum CodingKeys: String, CodingKey {
        case slug, name
        case descDescription = "description"
        case categories, buildMenuPriority, className, metadata, size
    }
}

// MARK: - DescConveyorAttachmentMergerCMetadata
struct DescConveyorAttachmentMergerCMetadata: Codable {
    let powerConsumption: Int
    let powerConsumptionExponent: Double
}

// MARK: - DescConveyorBeltMk1CClass
struct DescConveyorBeltMk1CClass: Codable {
    let slug, name, descDescription: String
    let categories: [Category]
    let buildMenuPriority: Int
    let className: String
    let metadata: DescConveyorBeltMk1CMetadata
    let size: Size

    enum CodingKeys: String, CodingKey {
        case slug, name
        case descDescription = "description"
        case categories, buildMenuPriority, className, metadata, size
    }
}

enum Category: String, Codable {
    case scConveyLiftC = "SC_ConveyLift_C"
    case scConveyorBeltsC = "SC_ConveyorBelts_C"
    case scPowerPolesC = "SC_PowerPoles_C"
}

// MARK: - DescConveyorBeltMk1CMetadata
struct DescConveyorBeltMk1CMetadata: Codable {
    let beltSpeed: Int?
    let firstPieceCostMultiplier, lengthPerCost, maxLength: Int
}

// MARK: - DescHadronColliderC
struct DescHadronColliderC: Codable {
    let slug, name, descHadronColliderCDescription: String
    let categories: [String]
    let buildMenuPriority: Int
    let className: ClassName
    let metadata: DescHadronColliderCMetadata
    let size: Size

    enum CodingKeys: String, CodingKey {
        case slug, name
        case descHadronColliderCDescription = "description"
        case categories, buildMenuPriority, className, metadata, size
    }
}

// MARK: - DescHadronColliderCMetadata
struct DescHadronColliderCMetadata: Codable {
    let powerConsumption: Int
    let powerConsumptionExponent: Double
    let isVariablePower: Bool
    let minPowerConsumption, maxPowerConsumption, manufacturingSpeed: Int
}

// MARK: - DescTankC
struct DescTankC: Codable {
    let slug, name, descTankCDescription: String
    let categories: [String]
    let buildMenuPriority: Int
    let className: String
    let metadata: DescIndustrialTankCMetadata
    let size: Size

    enum CodingKeys: String, CodingKey {
        case slug, name
        case descTankCDescription = "description"
        case categories, buildMenuPriority, className, metadata, size
    }
}

// MARK: - DescIndustrialTankCMetadata
struct DescIndustrialTankCMetadata: Codable {
    let powerConsumption: Int
    let powerConsumptionExponent: Double
    let storageCapacity: Int
}

// MARK: - DescPipeline
struct DescPipeline: Codable {
    let slug, name, descPipelineDescription: String
    let categories: [String]
    let buildMenuPriority: Int
    let className: String
    let metadata: DescPipelineMK2CMetadata
    let size: Size

    enum CodingKeys: String, CodingKey {
        case slug, name
        case descPipelineDescription = "description"
        case categories, buildMenuPriority, className, metadata, size
    }
}

// MARK: - DescPipelineMK2CMetadata
struct DescPipelineMK2CMetadata: Codable {
    let flowLimit: Int
}

// MARK: - DescPipelinePumpMk2CClass
struct DescPipelinePumpMk2CClass: Codable {
    let slug, name, descDescription: String
    let categories: [String]
    let buildMenuPriority: Int
    let className: String
    let metadata: DescPipelinePumpMk2CMetadata
    let size: Size

    enum CodingKeys: String, CodingKey {
        case slug, name
        case descDescription = "description"
        case categories, buildMenuPriority, className, metadata, size
    }
}

// MARK: - DescPipelinePumpMk2CMetadata
struct DescPipelinePumpMk2CMetadata: Codable {
    let powerConsumption: Int
    let powerConsumptionExponent: Double
    let maxPressure: Int
}

// MARK: - DescStorage
struct DescStorage: Codable {
    let slug, name, descStorageDescription: String
    let categories: [String]
    let buildMenuPriority: Int
    let className: String
    let metadata: DescStorageContainerMk1CMetadata
    let size: Size

    enum CodingKeys: String, CodingKey {
        case slug, name
        case descStorageDescription = "description"
        case categories, buildMenuPriority, className, metadata, size
    }
}

// MARK: - DescStorageContainerMk1CMetadata
struct DescStorageContainerMk1CMetadata: Codable {
    let powerConsumption: Int
    let powerConsumptionExponent: Double
    let inventorySize: Int
}

// MARK: - Generators
struct Generators: Codable {
    let descGeneratorBiomassC, descGeneratorCoalC, descGeneratorFuelC, descGeneratorGeoThermalC: DescGenerator
    let descGeneratorNuclearC: DescGenerator

    enum CodingKeys: String, CodingKey {
        case descGeneratorBiomassC = "Desc_GeneratorBiomass_C"
        case descGeneratorCoalC = "Desc_GeneratorCoal_C"
        case descGeneratorFuelC = "Desc_GeneratorFuel_C"
        case descGeneratorGeoThermalC = "Desc_GeneratorGeoThermal_C"
        case descGeneratorNuclearC = "Desc_GeneratorNuclear_C"
    }
}

// MARK: - DescGenerator
struct DescGenerator: Codable {
    let className: String
    let fuel: [String]
    let fuels: [Fuel]
    let powerProduction: Int
    let powerProductionExponent: Double
    let waterToPowerRatio: Int
}

// MARK: - Fuel
struct Fuel: Codable {
    let item: String
    let supplementalItem, byproduct: String?
    let byproductAmount: Int?
}

// MARK: - Item
struct Item: Codable {
    let slug, className, name: String
    let sinkPoints: Int?
    let itemDescription: String
    let stackSize: Int
    let energyValue, radioactiveDecay: Double
    let liquid: Bool
    let fluidColor: Color

    enum CodingKeys: String, CodingKey {
        case slug, className, name, sinkPoints
        case itemDescription = "description"
        case stackSize, energyValue, radioactiveDecay, liquid, fluidColor
    }
}

// MARK: - Color
struct Color: Codable {
    let r, g, b, a: Int
}

// MARK: - Miners
struct Miners: Codable {
    let buildMinerMk1C, buildMinerMk2C, buildMinerMk3C, buildOilPumpC: Build

    enum CodingKeys: String, CodingKey {
        case buildMinerMk1C = "Build_MinerMk1_C"
        case buildMinerMk2C = "Build_MinerMk2_C"
        case buildMinerMk3C = "Build_MinerMk3_C"
        case buildOilPumpC = "Build_OilPump_C"
    }
}

// MARK: - Build
struct Build: Codable {
    let className: String
    let allowedResources: [String]
    let itemsPerCycle: Int
    let extractCycleTime: Double
    let allowLiquids, allowSolids: Bool
}

// MARK: - Recipe
struct Recipe: Codable {
    let slug, name, className: String
    let alternate: Bool
    let time: Int
    let manualTimeMultiplier: Double
    let ingredients: [Ingredient]
    let forBuilding, inMachine, inHand, inWorkshop: Bool
    let products: [Ingredient]
    let producedIn: [ClassName]
    let isVariablePower: Bool
    let minPower, maxPower: Int?
}

// MARK: - Ingredient
struct Ingredient: Codable {
    let item: String
    let amount: Double
}

// MARK: - Resource
struct Resource: Codable {
    let item: String
    let pingColor: Color
    let speed: Int
}

// MARK: - Schematic
struct Schematic: Codable {
    let className, name, slug: String
    let tier: Int
    let cost: [Ingredient]
    let unlock: Unlock
    let requiredSchematics: [String]
    let type: TypeEnum
    let time: Int
    let alternate, mam: Bool
}

enum TypeEnum: String, Codable {
    case estAlternate = "EST_Alternate"
    case estHardDrive = "EST_HardDrive"
    case estMam = "EST_MAM"
    case estMilestone = "EST_Milestone"
    case estResourceSink = "EST_ResourceSink"
    case estTutorial = "EST_Tutorial"
}

// MARK: - Unlock
struct Unlock: Codable {
    let inventorySlots: Int
    let recipes, scannerResources: [String]
    let giveItems: [Ingredient]
}
