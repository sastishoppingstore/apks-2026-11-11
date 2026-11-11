.class public final Lcom/google/android/libraries/geo/mapcore/renderer/q;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/geo/mapcore/renderer/p;

.field public final d:Lcom/google/android/libraries/geo/mapcore/renderer/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "precision highp float;varying vec4 a;uniform mat4 b;uniform vec4 c,e[16];uniform float d,f,g,h,i,j;attribute vec4 k;attribute vec4 l;void main(){vec4 m,r;m=e[int(l.r)];float n,o,s;n=l.b/4.;o=l.a/4.;bool p=m.a==0.||f<n||f>o;if(p){gl_Position=vec4(0);return;}vec3 q=k.xyz;q=q*c.w+c.xyz;r=b*vec4(q.xy,q.z*d,1);gl_Position=r+vec4(0,0,h,0);a=m*vec2(l.g/255.,g).xxxy;a.r=min(a.r,1.);a.g=min(a.g,1.);a.b=min(a.b,1.);s=1.-smoothstep(i,j,r.z/r.w);a.a=a.a*s;}"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "precision highp float;varying vec4 a;void main(){gl_FragColor=a;}"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/q;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/p;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/p;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/q;->c:Lcom/google/android/libraries/geo/mapcore/renderer/p;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/o;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/o;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/q;->d:Lcom/google/android/libraries/geo/mapcore/renderer/o;

    .line 25
    .line 26
    return-void
.end method
