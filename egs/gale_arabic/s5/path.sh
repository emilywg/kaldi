export KALDI_ROOT=$(pwd)/../../..
export PATH=$PWD/utils/:$KALDI_ROOT/tools/openfst/bin:$PWD:$PATH
[ ! -f $KALDI_ROOT/src/path.sh ] && echo >&2 "The standard file $KALDI_ROOT/src/path.sh is not present -> Exit!" && exit 1
. $KALDI_ROOT/src/path.sh
export LC_ALL=C
