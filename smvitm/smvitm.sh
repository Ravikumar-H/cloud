#!/bin/bash

# Create department directories
mkdir cs ec ai ad me ce

# Create semester directories
mkdir 6a 6b 6c

# Go to 6a
cd 6a

# Create subject directories
mkdir bcs601 bcs602

# -------- bcs601 --------
cd bcs601
mkdir 6a 6b 6c

touch 6a/cs_bcs601_6a_feedback
touch 6b/cs_bcs601_6b_feedback
touch 6c/cs_bcs601_6c_feedback

cd ..

# -------- bcs602 --------
cd bcs602
mkdir 6a 6b 6c

touch 6a/cs_bcs602_6a_feedback
touch 6b/cs_bcs602_6b_feedback
touch 6c/cs_bcs602_6c_feedback

cd ../..
