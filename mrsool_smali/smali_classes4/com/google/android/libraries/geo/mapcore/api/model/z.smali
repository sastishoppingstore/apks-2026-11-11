.class public final Lcom/google/android/libraries/geo/mapcore/api/model/z;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 5
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 6
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    return-void
.end method

.method public static A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->L(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static F(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    iput p0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static H(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float v0, v0, p2

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float v0, v0, p2

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 26
    .line 27
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 28
    .line 29
    sub-int/2addr p1, p0

    .line 30
    int-to-float p1, p1

    .line 31
    mul-float p2, p2, p1

    .line 32
    .line 33
    float-to-int p1, p2

    .line 34
    add-int/2addr p1, p0

    .line 35
    iput p1, p3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 36
    .line 37
    return-void
.end method

.method public static I(Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    mul-float v2, v0, v0

    .line 11
    .line 12
    mul-float v3, v1, v1

    .line 13
    .line 14
    add-float/2addr v2, v3

    .line 15
    mul-float v3, p0, p0

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    float-to-double v2, v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    div-float/2addr v0, v2

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 29
    .line 30
    mul-float v1, v1, p1

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    float-to-int v0, v1

    .line 34
    iput v0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 35
    .line 36
    mul-float p0, p0, p1

    .line 37
    .line 38
    div-float/2addr p0, v2

    .line 39
    float-to-int p0, p0

    .line 40
    iput p0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public static N(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iput v0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 18
    .line 19
    sub-int/2addr p0, p1

    .line 20
    iput p0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static P(DD)[I
    .locals 8

    .line 1
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v2, p2, v0

    .line 7
    .line 8
    const-wide v4, 0x41a45f306dc9c883L    # 1.708913188941079E8

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, v4

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v3, v2

    .line 20
    const/high16 v2, 0x20000000

    .line 21
    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v3, p2, v6

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    const v3, 0x1fffffff

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v3, 0x20000000

    .line 38
    .line 39
    :cond_1
    :goto_0
    mul-double p0, p0, v0

    .line 40
    .line 41
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    mul-double p0, p0, p2

    .line 44
    .line 45
    const-wide p2, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    add-double/2addr p0, p2

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    mul-double p0, p0, v4

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    const-wide/32 p2, -0x80000000

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide/32 p2, 0x7fffffff

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    long-to-int p1, p0

    .line 80
    filled-new-array {v3, p1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static R(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->m(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, p2, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->H(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)D
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->C(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 6
    .line 7
    int-to-double v0, p1

    .line 8
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 9
    .line 10
    int-to-double p0, p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double p0, p0, v0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmpg-double v2, p0, v0

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    add-double/2addr p0, v0

    .line 34
    :cond_0
    return-wide p0
.end method

.method public static c(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v0, v2

    .line 23
    add-double/2addr v0, v0

    .line 24
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v0, v0, v2

    .line 30
    .line 31
    return-wide v0
.end method

.method public static f(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide v0, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double p0, p0, v0

    .line 18
    .line 19
    const-wide/high16 v0, 0x41c0000000000000L    # 5.36870912E8

    .line 20
    .line 21
    div-double/2addr v0, p0

    .line 22
    return-wide v0
.end method

.method public static g(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)D
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    div-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->f(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static j(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->R(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static k(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->R(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->i(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static m(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, v3

    .line 11
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 14
    .line 15
    sub-int/2addr p1, p0

    .line 16
    iget v4, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 17
    .line 18
    sub-int/2addr v4, v1

    .line 19
    iget v1, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 23
    .line 24
    sub-int/2addr p2, p0

    .line 25
    int-to-float p0, p1

    .line 26
    int-to-float p1, v2

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float v2, v0, v0

    .line 29
    .line 30
    mul-float v3, p1, p1

    .line 31
    .line 32
    add-float/2addr v2, v3

    .line 33
    mul-float v3, p0, p0

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float v0, v0, v4

    .line 39
    .line 40
    mul-float p1, p1, v1

    .line 41
    .line 42
    add-float/2addr v0, p1

    .line 43
    mul-float p0, p0, p2

    .line 44
    .line 45
    add-float/2addr v0, p0

    .line 46
    add-float/2addr v2, v3

    .line 47
    div-float/2addr v0, v2

    .line 48
    return v0
.end method

.method public static n(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x20000000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x20000000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    if-lt p0, v0, :cond_1

    .line 11
    .line 12
    const p0, 0x1fffffff

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return p0
.end method

.method public static s(I)I
    .locals 1

    .line 1
    :goto_0
    const/high16 v0, -0x20000000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    add-int/2addr p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    const/high16 v0, 0x20000000

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, -0x40000000    # -2.0f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return p0
.end method

.method public static v(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static w(II)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p0, p0

    .line 3
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double p0, p0, v2

    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static x(II)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p0, p0

    .line 3
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double p0, p0, v2

    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static y(Lcom/google/android/libraries/navigation/internal/zy/b;)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/zy/b;->c:D

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/zy/b;->d:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static z(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final B(Lcom/google/android/libraries/geo/mapcore/api/model/z;F)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->H(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final C(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 9
    .line 10
    iget v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 16
    .line 17
    sub-int/2addr v3, p1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final D(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    sub-int p1, v0, p1

    .line 6
    .line 7
    const/high16 v1, 0x20000000

    .line 8
    .line 9
    if-le p1, v1, :cond_0

    .line 10
    .line 11
    const/high16 p1, -0x40000000    # -2.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, -0x20000000

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, p1

    .line 21
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.#######"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    const-string v0, "%s,%s"

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final G(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 18
    .line 19
    iput v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public final J(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public final K(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final L(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->P(DD)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget p2, p1, p2

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    aget p1, p1, p3

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(II)V
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double p1, p1

    .line 3
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double p1, p1, v2

    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->L(DD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 10
    .line 11
    iput v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 14
    .line 15
    iput v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public final Q(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final S(D)V
    .locals 10

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    mul-double v4, v2, v0

    .line 13
    .line 14
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 15
    .line 16
    int-to-double v6, v6

    .line 17
    mul-double v8, v6, p1

    .line 18
    .line 19
    sub-double/2addr v4, v8

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    long-to-int v5, v4

    .line 25
    iput v5, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 26
    .line 27
    mul-double v2, v2, p1

    .line 28
    .line 29
    mul-double v6, v6, v0

    .line 30
    .line 31
    add-double/2addr v2, v6

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    long-to-int p2, p1

    .line 37
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 38
    .line 39
    return-void
.end method

.method public final T(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    float-to-int v0, v0

    .line 7
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    float-to-int p1, v0

    .line 23
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final b()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 10
    .line 11
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method public final d()D
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v0, v0, v2

    .line 17
    .line 18
    :goto_0
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    const-wide v2, -0x3f89800000000000L    # -360.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-double/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v4, v0, v2

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    add-double/2addr v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->f(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 15
    .line 16
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v1
.end method

.method public final h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->i(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p1, v0

    .line 11
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    shr-int/lit8 v3, v2, 0xd

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    xor-int/2addr v0, v3

    .line 13
    sub-int/2addr v2, v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    shl-int/lit8 v3, v0, 0x8

    .line 16
    .line 17
    xor-int/2addr v1, v3

    .line 18
    sub-int/2addr v0, v1

    .line 19
    sub-int/2addr v2, v1

    .line 20
    shr-int/lit8 v3, v1, 0xd

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    sub-int/2addr v0, v2

    .line 24
    shr-int/lit8 v3, v2, 0xc

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    xor-int/2addr v0, v3

    .line 28
    sub-int/2addr v2, v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    shl-int/lit8 v3, v0, 0x10

    .line 31
    .line 32
    xor-int/2addr v1, v3

    .line 33
    sub-int/2addr v2, v1

    .line 34
    shr-int/lit8 v3, v1, 0x5

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    xor-int/2addr v2, v3

    .line 38
    sub-int/2addr v1, v2

    .line 39
    sub-int/2addr v0, v2

    .line 40
    shr-int/lit8 v3, v2, 0x3

    .line 41
    .line 42
    xor-int/2addr v0, v3

    .line 43
    sub-int/2addr v1, v0

    .line 44
    shl-int/lit8 v3, v0, 0xa

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    xor-int v0, v1, v3

    .line 48
    .line 49
    sub-int/2addr v2, v0

    .line 50
    shr-int/lit8 v0, v0, 0xf

    .line 51
    .line 52
    xor-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public final i(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 14
    .line 15
    sub-int/2addr v2, p1

    .line 16
    int-to-float p1, v1

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float v0, v0, v0

    .line 19
    .line 20
    mul-float p1, p1, p1

    .line 21
    .line 22
    add-float/2addr v0, p1

    .line 23
    int-to-float p1, v2

    .line 24
    mul-float p1, p1, p1

    .line 25
    .line 26
    add-float/2addr v0, p1

    .line 27
    return v0
.end method

.method public final l(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    div-double/2addr v0, v2

    .line 11
    double-to-float p1, v0

    .line 12
    return p1
.end method

.method public final o()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    return v1
.end method

.method public final p()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    return v1
.end method

.method public final q()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    return v1
.end method

.method public final r()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    return v1
.end method

.method public final t()Lcom/google/android/libraries/geo/mapcore/api/model/r;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "("

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final u(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 9
    .line 10
    iget v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 16
    .line 17
    add-int/2addr v3, p1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
