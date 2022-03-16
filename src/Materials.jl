module Materials
    using StaticArrays
    using Parameters
    using LinearAlgebra
    using FEPreProcessing
    

const Elastic_2DFEA = FEPreProcessing.Elastic_2DFEA
const Elastic_3DFEA = FEPreProcessing.Elastic_3DFEA
const Piezo_Electric_3DFEA = FEPreProcessing.Piezo_Electric_3DFEA
const Piezo_Magnetic_3DFEA = FEPreProcessing.Piezo_Magnetic_3DFEA
const Magneto_Electro_Elastic_3DFEA = FEPreProcessing.Magneto_Electro_Elastic_3DFEA
const Thermal_Conductivity_3DFEA = FEPreProcessing.Thermal_Conductivity_3DFEA

const Thermo_Elastic_3DFEA = FEPreProcessing.Thermo_Elastic_3DFEA
const Thermo_Piezo_Electric_3DFEA = FEPreProcessing.Thermo_Piezo_Electric_3DFEA
const Thermo_Piezo_Magnetic_3DFEA = FEPreProcessing.Thermo_Piezo_Magnetic_3DFEA
const Thermo_Magneto_Electro_Elastic_3DFEA = FEPreProcessing.Thermo_Magneto_Electro_Elastic_3DFEA

    
    include("material_data_types.jl")
    include("get_material_tensor.jl")
    include("material_lib.jl")

    export AbstractMaterial, Material
    export IsotropicMaterial, OrthotropicMaterial, TransverselyIsotropicMaterial

end
