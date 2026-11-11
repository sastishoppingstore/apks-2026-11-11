.class public final Lcom/google/android/libraries/geo/mapcore/api/model/w;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/api/model/w;->a:[B

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/api/model/w;->b:[F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    rsub-int/lit8 v2, v1, 0x1e

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 30
    .line 31
    div-double/2addr v2, v4

    .line 32
    double-to-float v2, v2

    .line 33
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/api/model/w;->b:[F

    .line 34
    .line 35
    aput v2, v3, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :array_0
    .array-data 1
        0x44t
        0x52t
        0x41t
        0x54t
    .end array-data
.end method

.method public static a(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    double-to-float p0, v0

    .line 15
    return p0
.end method

.method public static b(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/w;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x43800000    # 256.0f

    .line 6
    .line 7
    mul-float p0, p0, v0

    .line 8
    .line 9
    return p0
.end method
