.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/i;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field static final b:I

.field static final c:D

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/i;->a:[I

    .line 9
    .line 10
    sput v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/i;->b:I

    .line 11
    .line 12
    sget v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->a:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    sput-wide v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/i;->c:D

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/hy/l;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/i;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x2
        0x2
        0x2
        0x0
        0x1
        0x2
        0x1
        0x0
        0x0
        0x2
        0x0
        0x1
        0x0
    .end array-data
.end method
