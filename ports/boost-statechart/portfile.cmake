# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)
include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/statechart
    REF boost-1.66.0
    SHA512 c9e20deca66f896eee004d19be388857817b2d4bdf49a9a146625de091420399a7098a6ecb2020ce07a96b11092922f4623159434b04983072dad8b91d2d7187
    HEAD_REF master
)

boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})