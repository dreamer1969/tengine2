/*
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * License); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * AS IS BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */

/*
 * Copyright (c) 2021, OPEN AI LAB
 * Author: bhu@openailab.com
 */

#pragma once

#include "stdint.h"

typedef struct slice_param
{
    struct vector* slice_point_;
    struct vector* begin_;
    struct vector* size_;
   // int begin;
   // int end;
   // int axis;
   // int step;
   
    int32_t begin;
    int32_t end;
    int32_t axis;
    int32_t step;
    
    int ismxnet;
    int iscaffe;
    int isonnx;
} slice_param_t;
