# Population
The presented qualification report performs simulations of drug disposition and pharmacokinetics in subjects with chronic kidney disease (CKD) to qualify the parameterization of the foundational anatomy and physiology parameters for virtual populations with CKD in the Open Systems Pharmacology (OSP) Suite.

CKD is defined as a reduction in kidney function as approximated by the estimated glomerular filtration rate (eGFR) below 60 mL/min/1.73m<sup>2</sup> for at least 3 months. CKD is a systemic and multifaceted disease that alters many body systems beyond the glomerular filtration rate. As summarized by Malik et al. (2020),<sup>1</sup> the disease can affect anatomy and physiology parameters such as kidney volume, kidney blood flow, plasma protein binding, hematocrit, gastric emptying time, small intestinal transit time, and colonic transit time. These quantitative changes have been implemented into the Open Systems Pharmacology Suite for the purpose of building mechanistic models of drug disposition, termed physiologically based pharmacokinetic (PBPK) models. The present implementation considers subjects with CKD from Stage 3 to Stage 5 (end-stage renal disease) who have not yet begun treatment with dialysis.

Beyond foundational anatomy and physiology parameters, the disease can also affect the activities or expression of metabolic enzymes (such as CYP3A4) and active drug transporters (such as the organic anion transporters, OAT1 and OAT3). Because of the varied and conflicting literature on the effects of the disease on numerous enzymes and transporters, the present parameterization is concerned only with foundational anatomy and physiology parameters that would be consistently applicable to all mechanistic simulations in CKD. When building a PBPK model for subjects with CKD, the OSP user is recommended to consult literature specific to the effect of disease on enzymes and transporters that are most relevant to the disposition of the drug in question and adapt the model parameters (e.g., activity of the enzyme) accordingly. 

This report replicates in part the evaluation of the parameterization done by Malik et al. Section 2 describes the algorithm used to generate CKD populations. Section 3 evaluates the predicted effects of CKD on pharmacokinetics for three compounds: Gabapentin, Acebutolol, Atenolol. Gabapentin is selected as an index compound that is predominantly eliminated by glomerular filtration. Atenolol additionally undergoes active tubular secretion through the organic cation transporter (OCT) system, one system whose function is largely conserved in the disease. Acebutolol also undergoes secretion through the OCT system, but has a non-renal component (hepatic metabolism) that is suggested to be unaffected by the disease. Evaluation for each compound is split into two steps: an initial model calibration against a healthy population, followed by an extension to populations of subjects with relevant staging of CKD.


## Repository files
https://github.com/Open-Systems-Pharmacology/Qualification-CKD

## Code of conduct
Everyone interacting in the Open Systems Pharmacology community (codebases, issue trackers, chat rooms, mailing lists etc...) is expected to follow the Open Systems Pharmacology [code of conduct](https://github.com/Open-Systems-Pharmacology/Suite/blob/master/CODE_OF_CONDUCT.md#contributor-covenant-code-of-conduct).

## Contribution
We encourage contribution to the Open Systems Pharmacology community. Before getting started please read the [contribution guidelines](https://github.com/Open-Systems-Pharmacology/Suite/blob/master/CONTRIBUTING.md#ways-to-contribute). If you are contributing code, please be familiar with the [coding standard](https://github.com/Open-Systems-Pharmacology/Suite/blob/master/CODING_STANDARDS.md#visual-studio-settings).

## License
The model code is distributed under the [GPLv2 License](https://github.com/Open-Systems-Pharmacology/Suite/blob/develop/LICENSE).

## References
[1] [References](Qualification/Input/Content/References.md)
