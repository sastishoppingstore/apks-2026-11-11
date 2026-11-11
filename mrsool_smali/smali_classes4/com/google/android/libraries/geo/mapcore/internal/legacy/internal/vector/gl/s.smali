.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/s;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/r;

.field public final d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "precision highp float;varying vec2 a;varying highp float b;attribute vec4 c;attribute vec2 d;uniform mat4 e,f,g;uniform float h,i;uniform bool j;float m(float l){if(l<-h)l=l+i;if(l>h)l=l-i;return l;}void main(){a=d;b=c.z;if(j){gl_Position=f*vec4(c.xy,0,1);gl_Position.x=m(gl_Position.x);gl_Position=g*gl_Position;}else gl_Position=e*vec4(c.xy,0,1);}"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/s;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "precision highp float;const vec3 m=vec3(.54,0,.45);varying vec2 a;varying highp float b;uniform sampler2D k;uniform float l;void main(){if(b==0.)discard;vec4 n,p;n=texture2D(k,a);float o=dot(n.rgb,m);p=vec4(vec3(o),n.a);gl_FragColor=mix(p,n,step(l,b));}"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/s;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/r;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/r;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/s;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/r;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/q;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/q;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/s;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/q;

    .line 25
    .line 26
    return-void
.end method
