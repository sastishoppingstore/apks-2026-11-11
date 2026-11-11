.class public final Lcom/google/android/libraries/navigation/internal/oy/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public b:I

.field private c:[F

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->c:[F

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v0, [F

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/oy/a;->m(I[F)[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->d:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 22
    .line 23
    return-void
.end method

.method private final k(FLcom/google/android/libraries/geo/mapcore/api/model/bg;)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/oy/a;->l()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    add-int/lit8 v2, v0, -0x2

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->c:[F

    .line 14
    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    cmpg-float v2, v2, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->c:[F

    .line 24
    .line 25
    aget v2, v0, v3

    .line 26
    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    sub-float/2addr v2, v0

    .line 30
    sub-float/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 32
    .line 33
    add-int v3, v1, v1

    .line 34
    .line 35
    aget v4, v0, v3

    .line 36
    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    aget v5, v0, v5

    .line 40
    .line 41
    add-int/lit8 v6, v3, 0x2

    .line 42
    .line 43
    aget v6, v0, v6

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    aget v0, v0, v3

    .line 48
    .line 49
    sub-float/2addr v6, v4

    .line 50
    div-float/2addr p1, v2

    .line 51
    mul-float v6, v6, p1

    .line 52
    .line 53
    add-float/2addr v6, v4

    .line 54
    sub-float/2addr v0, v5

    .line 55
    mul-float p1, p1, v0

    .line 56
    .line 57
    add-float/2addr p1, v5

    .line 58
    invoke-virtual {p2, v6, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method private final l()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->c:[F

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    new-array v0, v1, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->c:[F

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->c:[F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v1, -0x1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 32
    .line 33
    add-int v4, v2, v2

    .line 34
    .line 35
    aget v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v6, v4, 0x1

    .line 38
    .line 39
    aget v6, v3, v6

    .line 40
    .line 41
    add-int/lit8 v7, v4, 0x2

    .line 42
    .line 43
    aget v7, v3, v7

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x3

    .line 46
    .line 47
    aget v3, v3, v4

    .line 48
    .line 49
    sub-float/2addr v7, v5

    .line 50
    sub-float/2addr v3, v6

    .line 51
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->c:[F

    .line 52
    .line 53
    aget v2, v4, v2

    .line 54
    .line 55
    float-to-double v5, v7

    .line 56
    float-to-double v7, v3

    .line 57
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    double-to-float v3, v5

    .line 62
    add-float/2addr v2, v3

    .line 63
    aput v2, v4, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->d:Z

    .line 69
    .line 70
    return-void
.end method

.method private static m(I[F)[F
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    shr-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    if-ge v1, p0, :cond_1

    .line 5
    .line 6
    add-int/2addr v1, v1

    .line 7
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, p0

    .line 12
    new-array p0, p0, [F

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/oy/a;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->c:[F

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    return v0
.end method

.method public final b(I)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->p(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/oy/a;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->c:[F

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    sub-float/2addr v1, p1

    .line 20
    return v1
.end method

.method public final c(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/oy/a;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 11
    .line 12
    add-int v2, v1, v1

    .line 13
    .line 14
    aput p1, v0, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    aput p2, v0, v2

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/oy/a;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/oy/a;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/oy/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oy/a;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 21
    .line 22
    add-int/2addr v3, v3

    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 26
    .line 27
    aget v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 30
    .line 31
    aget v4, v4, v1

    .line 32
    .line 33
    cmpl-float v3, v3, v4

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    return v2
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/oy/a;->m(I[F)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_3

    .line 5
    .line 6
    cmpg-float v0, p5, p4

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, p4, p1}, Lcom/google/android/libraries/navigation/internal/oy/a;->k(FLcom/google/android/libraries/geo/mapcore/api/model/bg;)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-direct {p0, p5, p2}, Lcom/google/android/libraries/navigation/internal/oy/a;->k(FLcom/google/android/libraries/geo/mapcore/api/model/bg;)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p0, p5, p3}, Lcom/google/android/libraries/navigation/internal/oy/a;->i(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    add-int/lit8 p5, p5, 0x1

    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput v0, p3, v1

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput p1, p3, v0

    .line 41
    .line 42
    add-int/2addr p4, v0

    .line 43
    const/4 p1, 0x1

    .line 44
    :goto_0
    add-int/lit8 p3, p1, 0x1

    .line 45
    .line 46
    add-int/2addr p1, p1

    .line 47
    if-ge p4, p5, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 50
    .line 51
    add-int/lit8 v2, p1, 0x1

    .line 52
    .line 53
    add-int v3, p4, p4

    .line 54
    .line 55
    aget v4, v1, v3

    .line 56
    .line 57
    aput v4, v1, p1

    .line 58
    .line 59
    add-int/2addr v3, v0

    .line 60
    aget p1, v1, v3

    .line 61
    .line 62
    aput p1, v1, v2

    .line 63
    .line 64
    add-int/lit8 p4, p4, 0x1

    .line 65
    .line 66
    move p1, p3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 69
    .line 70
    add-int/lit8 p5, p1, 0x1

    .line 71
    .line 72
    iget v0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 73
    .line 74
    aput v0, p4, p1

    .line 75
    .line 76
    iget p1, p2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 77
    .line 78
    aput p1, p4, p5

    .line 79
    .line 80
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/oy/a;->e()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->p(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    aget v1, v0, p1

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x2

    .line 18
    .line 19
    aget v3, v0, v3

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    sub-float/2addr v3, v1

    .line 26
    sub-float/2addr p1, v2

    .line 27
    invoke-virtual {p2, v3, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 4
    .line 5
    add-int/2addr v2, v2

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    ushr-int/lit8 v3, v2, 0x10

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final i(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p2, v1, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/oy/a;->i(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/oy/a;->i(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/oy/a;->a()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/oy/a;->k(FLcom/google/android/libraries/geo/mapcore/api/model/bg;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 17
    .line 18
    add-int v3, v1, v1

    .line 19
    .line 20
    aget v4, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    const-string v3, "("

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ","

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    if-ge v1, v2, :cond_0

    .line 52
    .line 53
    const-string v2, " "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "}"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
