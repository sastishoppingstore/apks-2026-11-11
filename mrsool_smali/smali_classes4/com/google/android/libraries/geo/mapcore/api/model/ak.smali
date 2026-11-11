.class public final Lcom/google/android/libraries/geo/mapcore/api/model/ak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

.field private static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:F

.field private h:Ljava/util/List;

.field private volatile i:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

.field private volatile j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;-><init>([IIII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/ah;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ah;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->g:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->f:F

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e:I

    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c:I

    iput p4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j:F

    return-void
.end method

.method public constructor <init>([IIIIF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;-><init>([IIII)V

    iput p5, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->f:F

    return-void
.end method

.method public static k(Lcom/google/android/libraries/navigation/internal/acu/ab;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acu/ab;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/ab;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int v1, v0, v0

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v4, v0, :cond_0

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/acu/ab;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 33
    .line 34
    invoke-interface {v7, v4}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v5, v7

    .line 39
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/acu/ab;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 40
    .line 41
    invoke-interface {v7, v4}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v6, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/g;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->M(II)V

    .line 50
    .line 51
    .line 52
    iget v7, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 53
    .line 54
    add-int v8, v4, v4

    .line 55
    .line 56
    aput v7, v1, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    iget v7, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 61
    .line 62
    aput v7, v1, v8

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 68
    .line 69
    invoke-direct {p0, v1, v3, v3, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;-><init>([IIII)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static l(Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 21
    .line 22
    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 23
    .line 24
    add-int v4, v2, v2

    .line 25
    .line 26
    aput v3, v0, v4

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 37
    .line 38
    aput v3, v0, v4

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;-><init>([IIII)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static m(Lcom/google/android/libraries/geo/mapcore/api/model/ak;II)Lcom/google/android/libraries/geo/mapcore/api/model/ak;
    .locals 6

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/2addr p2, p2

    .line 3
    new-array v1, p2, [I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 6
    .line 7
    add-int/2addr p1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c:I

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->d:I

    .line 19
    .line 20
    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->f:F

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;-><init>([IIIIF)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private static u(III)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shr-int/2addr p0, p1

    .line 5
    :goto_0
    add-int/2addr p0, p2

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    shl-int/2addr p0, p1

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float/2addr v1, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j:F

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j:F

    .line 28
    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 v1, p1, 0x2

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    aget v2, v0, p1

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    int-to-double v0, v1

    .line 21
    int-to-double v2, p1

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->b(DD)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final c(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x2

    .line 7
    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    aget v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->u(III)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->u(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    float-to-double v0, p1

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float p1, v0

    .line 40
    return p1
.end method

.method public final d(I)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x2

    .line 7
    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    aget v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    sub-int v0, v2, p1

    .line 20
    .line 21
    add-int/2addr v2, p1

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, p1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->u(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v1, p1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->u(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    float-to-double v4, v1

    .line 38
    float-to-double v0, v0

    .line 39
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v2, p1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->u(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->f(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    div-double/2addr v0, v2

    .line 56
    double-to-float p1, v0

    .line 57
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e:I

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c:I

    .line 19
    .line 20
    iget v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->d:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final f(I)I
    .locals 2

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->d:I

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->u(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(FLcom/google/android/libraries/geo/mapcore/api/model/z;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v3, p1, v3

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float v3, v3, p1

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->g:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v5, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v7, v6, v3

    .line 56
    .line 57
    if-ltz v7, :cond_2

    .line 58
    .line 59
    div-float/2addr v3, v6

    .line 60
    aget-object v0, p1, v1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aget-object p1, p1, v1

    .line 64
    .line 65
    invoke-virtual {p0, v4, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, v3, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->H(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_2
    sub-float/2addr v3, v6

    .line 76
    move v4, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 79
    .line 80
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 81
    .line 82
    .line 83
    return v0
.end method

.method public final h(FIILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;[Z)I
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    invoke-virtual {v9, v2, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v10, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move v1, v0

    .line 25
    const/4 v14, -0x1

    .line 26
    :goto_0
    add-int/lit8 v15, v10, -0x1

    .line 27
    .line 28
    if-gt v1, v15, :cond_2

    .line 29
    .line 30
    invoke-virtual {v9, v1, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    invoke-static {v11, v12, v13, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    cmpl-float v5, v4, v3

    .line 40
    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_0
    if-lez v5, :cond_1

    .line 45
    .line 46
    move v14, v1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object/from16 v8, p6

    .line 51
    .line 52
    if-ltz v14, :cond_4

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    aput-boolean v16, p8, v14

    .line 57
    .line 58
    if-le v14, v0, :cond_3

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move/from16 v1, p1

    .line 63
    .line 64
    move/from16 v2, p2

    .line 65
    .line 66
    move v3, v14

    .line 67
    move-object/from16 v4, p4

    .line 68
    .line 69
    move-object/from16 v5, p5

    .line 70
    .line 71
    move-object/from16 v6, p6

    .line 72
    .line 73
    move-object/from16 v7, p7

    .line 74
    .line 75
    move-object/from16 v8, p8

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->h(FIILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;[Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v16, v0, 0x1

    .line 82
    .line 83
    :cond_3
    if-ge v14, v15, :cond_5

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move/from16 v1, p1

    .line 88
    .line 89
    move v2, v14

    .line 90
    move/from16 v3, p3

    .line 91
    .line 92
    move-object/from16 v4, p4

    .line 93
    .line 94
    move-object/from16 v5, p5

    .line 95
    .line 96
    move-object/from16 v6, p6

    .line 97
    .line 98
    move-object/from16 v7, p7

    .line 99
    .line 100
    move-object/from16 v8, p8

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->h(FIILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;[Z)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int v16, v16, v0

    .line 107
    .line 108
    return v16

    .line 109
    :cond_4
    const/16 v16, 0x0

    .line 110
    .line 111
    :cond_5
    return v16
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->d:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit16 v2, v2, 0x3c1

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    return v0
.end method

.method public final i()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, -0x2

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e:I

    .line 11
    .line 12
    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c:I

    .line 13
    .line 14
    invoke-static {v2, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->u(III)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->d:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    invoke-static {v0, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->u(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public final j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget v2, v0, p1

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e:I

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c:I

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->u(III)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->d:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->u(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final n()Lcom/google/android/libraries/geo/mapcore/api/model/ap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->i:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->n(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->i:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->i:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 38
    .line 39
    return-object v0
.end method

.method public final o()Lcom/google/android/libraries/navigation/internal/acu/ab;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ab;->a:Lcom/google/android/libraries/navigation/internal/acu/ab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/aa;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/af;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/af;-><init>(Lcom/google/android/libraries/navigation/internal/acu/aa;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->r(Lcom/google/android/libraries/geo/mapcore/api/model/aj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/ab;

    .line 22
    .line 23
    return-object v0
.end method

.method public final declared-synchronized p()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->h:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->e(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->h:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final q(I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->n()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    add-int v2, v1, v3

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->n()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v6, v6, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 25
    .line 26
    iget v6, v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 27
    .line 28
    if-lt v2, v6, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-string v6, "The entire polyline\'s x coordinates should lie in [splitX, splitX + Model.WORLD_WIDTH]"

    .line 34
    .line 35
    invoke-static {v2, v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v6, 0x2

    .line 43
    if-lt v2, v6, :cond_5

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/ai;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct {v6, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 67
    .line 68
    invoke-direct {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v9, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->f:F

    .line 72
    .line 73
    iput v9, v6, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->b:F

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-ge v11, v12, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v11, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 85
    .line 86
    .line 87
    iget v12, v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 88
    .line 89
    iget v13, v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 90
    .line 91
    const v14, 0x3fffffff    # 1.9999999f

    .line 92
    .line 93
    .line 94
    if-ge v12, v13, :cond_1

    .line 95
    .line 96
    sub-int v15, v12, v13

    .line 97
    .line 98
    add-int/2addr v15, v3

    .line 99
    sub-int v12, v13, v12

    .line 100
    .line 101
    if-ge v15, v12, :cond_2

    .line 102
    .line 103
    add-int v12, v1, v14

    .line 104
    .line 105
    add-int v14, v1, v3

    .line 106
    .line 107
    sub-int/2addr v14, v13

    .line 108
    iget v13, v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 109
    .line 110
    iget v5, v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 111
    .line 112
    sub-int/2addr v13, v5

    .line 113
    int-to-double v3, v13

    .line 114
    int-to-double v13, v14

    .line 115
    mul-double v3, v3, v13

    .line 116
    .line 117
    int-to-double v13, v15

    .line 118
    div-double/2addr v3, v13

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    long-to-int v4, v3

    .line 124
    add-int/2addr v5, v4

    .line 125
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 126
    .line 127
    invoke-direct {v3, v12, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    float-to-double v3, v3

    .line 138
    add-double/2addr v9, v3

    .line 139
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->a()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->b()V

    .line 147
    .line 148
    .line 149
    double-to-float v3, v9

    .line 150
    iput v3, v6, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->b:F

    .line 151
    .line 152
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 153
    .line 154
    invoke-direct {v3, v1, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    if-le v12, v13, :cond_2

    .line 166
    .line 167
    sub-int v3, v13, v12

    .line 168
    .line 169
    const/high16 v4, 0x40000000    # 2.0f

    .line 170
    .line 171
    add-int/2addr v3, v4

    .line 172
    sub-int/2addr v12, v13

    .line 173
    if-ge v3, v12, :cond_2

    .line 174
    .line 175
    add-int v5, v1, v14

    .line 176
    .line 177
    sub-int/2addr v13, v1

    .line 178
    iget v12, v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 179
    .line 180
    iget v14, v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 181
    .line 182
    sub-int/2addr v12, v14

    .line 183
    move v15, v5

    .line 184
    int-to-double v4, v12

    .line 185
    int-to-double v12, v13

    .line 186
    mul-double v4, v4, v12

    .line 187
    .line 188
    int-to-double v12, v3

    .line 189
    div-double/2addr v4, v12

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    long-to-int v4, v3

    .line 195
    add-int/2addr v14, v4

    .line 196
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 197
    .line 198
    invoke-direct {v3, v1, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    float-to-double v3, v3

    .line 209
    add-double/2addr v9, v3

    .line 210
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->a()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->b()V

    .line 218
    .line 219
    .line 220
    double-to-float v3, v9

    .line 221
    iput v3, v6, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->b:F

    .line 222
    .line 223
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 224
    .line 225
    move v4, v15

    .line 226
    invoke-direct {v3, v4, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :goto_2
    float-to-double v3, v3

    .line 237
    add-double/2addr v9, v3

    .line 238
    const/4 v3, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_2
    const/4 v3, 0x0

    .line 241
    :goto_3
    if-nez v3, :cond_3

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    float-to-double v3, v3

    .line 248
    add-double/2addr v9, v3

    .line 249
    :cond_3
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    add-int/2addr v11, v3

    .line 257
    const/high16 v3, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->a()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_5
    const/4 v3, 0x1

    .line 271
    new-array v1, v3, [Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    aput-object v0, v1, v2

    .line 275
    .line 276
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1
.end method

.method public final r(Lcom/google/android/libraries/geo/mapcore/api/model/aj;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, v3

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 20
    .line 21
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const-wide v10, 0x416312d000000000L    # 1.0E7

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v8, v8, v10

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    mul-double v10, v10, v12

    .line 37
    .line 38
    sub-double v3, v8, v3

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-int v4, v3

    .line 45
    sub-double v5, v10, v5

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    long-to-int v3, v5

    .line 52
    invoke-interface {p1, v4, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/aj;->a(II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move-wide v3, v8

    .line 58
    move-wide v5, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final s(FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    cmpg-float v2, v1, p1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->C(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-float v2, v1, p1

    .line 32
    .line 33
    div-float/2addr v2, v0

    .line 34
    sub-float/2addr v1, p1

    .line 35
    div-float/2addr v1, v0

    .line 36
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->g(FLcom/google/android/libraries/geo/mapcore/api/model/z;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->g(FLcom/google/android/libraries/geo/mapcore/api/model/z;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->C(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iput v0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 60
    .line 61
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 65
    .line 66
    invoke-static {p2, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->m(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->n(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c:I

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->u(III)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->d:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->u(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Polyline{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    const-string v2, ", "

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v3, "("

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 30
    .line 31
    aget v3, v3, v1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    aget v2, v2, v3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
