#version 100

// Copyright 2017-2018 Matthew D. Michelotti
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

attribute vec2 vert;
attribute vec2 vs_tex_vert_rb;

varying vec2 fs_tex_vert_rb;

void main() {
    fs_tex_vert_rb = vs_tex_vert_rb;
    gl_Position = vec4(vert, 0, 1);
}
