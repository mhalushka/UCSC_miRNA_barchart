table miRNAome
"miRNA expression barChart"
(
string chrom;               "Reference sequence chromosome or scaffold"
uint chromStart;            "Start position in chromosome"
uint chromEnd;              "End position in chromosome"
string name;                "miRNA relative name"
uint score;                 "Score (0-1000), derived from total expScores (below)"
char[1] strand;             "+, -, or ., indicating orientation of the item"
string name2;               "miRNA absolute name" 
uint expCount;              "Number of tissues"
float[expCount] expScores;  "Comma separated list of median expression in RPM for each tissue."
bigint _dataOffset;         "Offset of sample data in data matrix file"
int _dataLen;               "Length of sample data row in data matrix file"
)
