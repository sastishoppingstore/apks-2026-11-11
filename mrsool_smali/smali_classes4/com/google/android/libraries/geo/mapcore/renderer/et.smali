.class public final Lcom/google/android/libraries/geo/mapcore/renderer/et;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/geo/mapcore/renderer/es;

.field public final d:Lcom/google/android/libraries/geo/mapcore/renderer/er;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "precision highp float;varying vec4 a;varying vec2 b;uniform mat4 c;uniform mat3 d;attribute vec4 e;attribute vec4 f;attribute vec2 g;void main(){gl_Position=c*e;b=(d*vec3(g,1)).xy;a=f;}"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/et;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "precision mediump float;varying vec4 a;varying vec2 b;uniform sampler2D h;uniform float i;void main(){gl_FragColor=a*texture2D(h,b,i);}"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/et;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/es;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/es;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/et;->c:Lcom/google/android/libraries/geo/mapcore/renderer/es;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/er;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/er;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/et;->d:Lcom/google/android/libraries/geo/mapcore/renderer/er;

    .line 25
    .line 26
    return-void
.end method
