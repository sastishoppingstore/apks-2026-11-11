.class public final Lcom/google/android/libraries/geo/mapcore/renderer/eg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

.field public final b:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field public final c:I

.field public final d:I

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->f:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->e:[F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    const-string v2, "stencil"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->f(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->L([FI)V

    .line 31
    .line 32
    .line 33
    const-string v0, "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);\n}\n"

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->f:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "precision highp float;\nuniform mat4 matrix;\nattribute vec4 pos;\nvoid main() {\n  gl_Position = matrix * pos;\n}\n"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->c:I

    .line 44
    .line 45
    const-string v1, "matrix"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->d:I

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(III)I
    .locals 1

    .line 1
    rem-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    rem-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x10

    .line 16
    .line 17
    :cond_1
    rem-int/2addr p2, v0

    .line 18
    shl-int/lit8 p1, p2, 0x5

    .line 19
    .line 20
    or-int/2addr p0, p1

    .line 21
    return p0
.end method
