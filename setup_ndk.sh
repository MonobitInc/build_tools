# setup ndk


NDKVER=$1

echo setup ndk version: ${NDKVER}
FULLVER=android-ndk-${NDKVER}
ZIPFILE=${FULLVER}-linux-x86_64.zip
URL=https://dl.google.com/android/repository/${ZIPFILE}
wget --quiet ${URL}
unzip -q ${ZIPFILE}


#if [[ $NDKVER == "r10e" ]]; then
#    echo setup ndk version: ${NDKVER}    
#    FULLVER=android-ndk-r10e
#    URL=http://dl.google.com/android/ndk/${FULLVER}-linux-x86_64.bin
#    wget --quiet ${URL}
#    BINEXEC=${FULLVER}-linux-x86_64.bin
#    chmod a+x ${BINEXEC}
#    ./${BINEXEC} > /dev/null
#fi

