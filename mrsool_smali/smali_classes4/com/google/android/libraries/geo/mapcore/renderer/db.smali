.class public final Lcom/google/android/libraries/geo/mapcore/renderer/db;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/geo/mapcore/renderer/da;

.field public final d:Lcom/google/android/libraries/geo/mapcore/renderer/cz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "precision highp float;varying vec2 a[6],b[6];varying float c[6],d;attribute vec2 e;attribute float f;attribute vec4 g;attribute vec4 h;attribute vec4 i;attribute vec4 j;attribute vec4 k;attribute vec4 l;attribute float m;attribute float n;attribute float o;attribute float p;attribute float q;attribute float r;uniform vec2 s,t;void main(){gl_Position.x=e.x/s.x*2.-1.;gl_Position.y=e.y/s.y*-2.+1.;gl_Position.z=0.;gl_Position.w=1.;a[0]=g.zw*t;a[1]=h.zw*t;a[2]=i.zw*t;a[3]=j.zw*t;a[4]=k.zw*t;a[5]=l.zw*t;b[0]=g.xy;b[1]=h.xy;b[2]=i.xy;b[3]=j.xy;b[4]=k.xy;b[5]=l.xy;c[0]=m;c[1]=n;c[2]=o;c[3]=p;c[4]=q;c[5]=r;d=f;}"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/db;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "precision mediump float;varying vec2 a[6],b[6];varying float c[6],d;uniform sampler2D u;vec4 A(vec4 v,vec4 w,float x){v*=x;return v+(1.-v.a)*w;}bool B(vec2 v){return v.x>=0.&&v.x<=1.&&v.y>=0.&&v.y<=1.;}void main(){gl_FragColor=vec4(0);for(int v=0;v<6;v++)if(B(b[v]))gl_FragColor=A(texture2D(u,a[v]),gl_FragColor,c[v]);gl_FragColor*=d;}"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/db;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/da;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/da;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/db;->c:Lcom/google/android/libraries/geo/mapcore/renderer/da;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/cz;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/cz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/db;->d:Lcom/google/android/libraries/geo/mapcore/renderer/cz;

    .line 25
    .line 26
    return-void
.end method
