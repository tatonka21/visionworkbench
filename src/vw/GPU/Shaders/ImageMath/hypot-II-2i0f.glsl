// __BEGIN_LICENSE__
// Copyright (C) 2006-2009 United States Government as represented by
// the Administrator of the National Aeronautics and Space Administration.
// All Rights Reserved.
// __END_LICENSE__


uniform sampler2DRect i1;
uniform sampler2DRect i2;

void main() {
   gl_FragColor.rgba = sqrt(pow(texture2DRect(i1, gl_TexCoord[0].st), vec4(2.0)) + pow(texture2DRect(i2, gl_TexCoord[0].st), vec4(2.0)));
}