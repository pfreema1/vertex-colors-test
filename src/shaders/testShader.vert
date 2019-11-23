varying vec3 vNormal;
varying vec3 vColor;

attribute vec3 color;

void main() {
  vNormal = normal;
  vColor = color;
//   lightVec = normalize(position - customPointLightPos);
 

  gl_Position = projectionMatrix * modelViewMatrix * vec4(position,1.0);
}