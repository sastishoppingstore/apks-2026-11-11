.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aq;

.field public final d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "precision highp float;\n#ifdef VERTEX_TEXTURES\nvarying vec4 a;\n#else\nvarying vec2 b,c;varying float d;\n#endif\nuniform mat4 e;uniform float f;uniform vec2 g;attribute vec4 h;attribute vec4 i;\n#ifdef VERTEX_TEXTURES\nuniform sampler2D j;\n#endif\nvoid main(){float k,l,m,o;k=i.b/4.;l=i.a/4.;if(f<k||f>l){gl_Position=vec4(0);return;}m=i.r+i.g*256.;vec2 n,p;n=vec2(floor(f*.25)+23.5,m+.5)*g;o=mod(f,4.);p=vec2(f+.5,m+.5)*g;\n#ifdef VERTEX_TEXTURES\nfloat q=texture2D(j,n)[int(o)];if(q<=.5){gl_Position=vec4(0);return;}a=texture2D(j,p);\n#else\nb=p;c=n;d=o;\n#endif\ngl_Position=e*h;}"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ar;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "precision mediump float;\n#ifdef VERTEX_TEXTURES\nvarying vec4 a;\n#else\nvarying vec2 b,c;varying float d;\n#endif\n#ifndef VERTEX_TEXTURES\nuniform sampler2D j;\n#endif\nvoid main(){\n#ifdef VERTEX_TEXTURES\ngl_FragColor=a;\n#else\nfloat k=texture2D(j,c)[int(d)];if(k<=.5)gl_FragColor=vec4(0);else gl_FragColor=texture2D(j,b);\n#endif\n}"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ar;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aq;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ar;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aq;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ap;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ar;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ap;

    .line 25
    .line 26
    return-void
.end method
