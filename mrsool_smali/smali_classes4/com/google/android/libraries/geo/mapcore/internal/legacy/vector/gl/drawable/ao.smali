.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/an;

.field public final d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/am;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "precision highp float;varying vec4 a;uniform mat4 b;uniform ivec4 c[64];uniform float d;attribute vec4 e;attribute vec4 f;vec4 k(ivec2 g){vec4 h;h.a=floor(float(g.x)*(1./256.))*(1./255.);if(h.a!=0.){h.r=fract(float(g.x)*(1./256.))*(256./255.);h.b=fract(float(g.y)*(1./256.))*(256./255.);h.g=floor(float(g.y)*(1./256.))*(1./255.);}return h;}void main(){ivec4 g=c[int(f.r)];ivec2 h=int(f.g)==1?g.zw:g.xy;float i,j;i=f.b/4.;j=f.a/4.;a=k(h);if(a.a==0.||d<i||d>j){gl_Position=vec4(0);return;}gl_Position=b*e;}"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ao;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "precision mediump float;varying vec4 a;void main(){gl_FragColor=a;}"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ao;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/an;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/an;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ao;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/an;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/am;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/am;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ao;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/am;

    .line 25
    .line 26
    return-void
.end method
