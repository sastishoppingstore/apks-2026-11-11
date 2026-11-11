.class public final Lcom/google/android/libraries/geo/mapcore/renderer/bc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/geo/mapcore/renderer/bb;

.field public final d:Lcom/google/android/libraries/geo/mapcore/renderer/ba;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/libraries/geo/mapcore/renderer/bd;->d:I

    .line 5
    .line 6
    const-string v1, "#define _a "

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "precision highp float;varying vec2 a;attribute vec2 b;attribute vec2 c;void main(){gl_Position=vec4(b,0,1);a=c;}"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bc;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "precision highp float;varying vec2 a;uniform float d,e,i[2],j;uniform sampler2D f;uniform vec4 g[_a],h[2];void main(){for(int k=0;k<2;k++)if(abs(i[k]-a.y)<j){gl_FragColor=h[k];return;}int l;float m,n;m=e*.5;n=0.;for(l=0;l<_a;l++){vec2 o=vec2(m,a.x+d);vec4 p=texture2D(f,o);n+=p.r;if(n>a.y)break;m+=e;}if(l>=_a)discard;else gl_FragColor=vec4(g[l].rgb,.5);}"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bc;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/bb;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bb;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bc;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bb;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/ba;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ba;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bc;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ba;

    .line 43
    .line 44
    return-void
.end method
