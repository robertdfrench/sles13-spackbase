FROM opensuse:13.2

RUN zypper --non-interactive removerepo oss-update update-non-oss && \
    zypper --non-interactive refresh && \
    zypper --non-interactive install python python-xml git curl gcc gcc-fortran gcc-c++ modules tar make patch
