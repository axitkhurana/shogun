%{
#include <shogun/lib/Compressor.h>
#include <shogun/features/FeatureTypes.h>
#include <shogun/preprocessor/Preprocessor.h>
#include <shogun/preprocessor/SparsePreprocessor.h>

#include <shogun/preprocessor/SimplePreprocessor.h>
#include <shogun/preprocessor/NormOne.h>
#include <shogun/preprocessor/LogPlusOne.h>
#include <shogun/preprocessor/PruneVarSubMean.h>
#include <shogun/preprocessor/RandomFourierGaussPreproc.h>

#include <shogun/preprocessor/DimensionReductionPreprocessor.h>
#include <shogun/preprocessor/PCA.h>
#include <shogun/preprocessor/KernelPCA.h>

#include <shogun/preprocessor/StringPreprocessor.h>
#include <shogun/preprocessor/DecompressString.h>
#include <shogun/preprocessor/SortUlongString.h>
#include <shogun/preprocessor/SortWordString.h>
%}
