FROM centos:latest

RUN dnf -y install gcc gcc-c++ make python3-devel bzip2 xz tcl tk readline \
    perl


#********************************************************************
#* Build and install Icarus
#********************************************************************
RUN cd / ; tar xvzf /dv-tools/tools.tar.gz
#RUN make BUILD_DIR=/build INSTALL_GLOBAL=true -f /dv-tools/Makefile /build/cmake.build ; \
#    rm -rf /build ; which cmake
#RUN make BUILD_DIR=/build INSTALL_GLOBAL=true -f /dv-tools/Makefile /build/verilator.build ; \
#    rm -rf /build
#RUN make BUILD_DIR=/build INSTALL_GLOBAL=true -f /dv-tools/Makefile /build/icarus.build ; \
#    rm -rf /build
#RUN dnf install -y readline-devel libffi-devel
#RUN make BUILD_DIR=/build INSTALL_GLOBAL=true -f /dv-tools/Makefile /build/sby.build ; \
#    rm -rf /build
   


