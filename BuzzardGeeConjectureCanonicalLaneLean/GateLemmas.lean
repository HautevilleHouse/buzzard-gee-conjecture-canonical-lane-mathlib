import BuzzardGeeConjectureCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace BuzzardGeeConjectureCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

end BuzzardGeeConjectureCanonicalLaneLean
end HautevilleHouse
