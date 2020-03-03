CREATE TABLE program (
ProgramAdministrator text not null,
ProgramName text not null,
ProgramYear text not null,
YearQuarter text,
AdminCostsOverheadAndGA numeric not null,
AdminCostsOther numeric not null,
MarketingOutreach numeric not null,
DIActivity numeric not null,
DIInstallation numeric not null,
DIHardwareAndMaterials numeric not null,
DIRebateAndInspection numeric not null,
EMV numeric not null,
UserInputIncentive numeric not null,
OnBillFinancing numeric not null,
CostsRecoveredFromOtherSources numeric not null
primary key (ProgramName, ProgramYear));
