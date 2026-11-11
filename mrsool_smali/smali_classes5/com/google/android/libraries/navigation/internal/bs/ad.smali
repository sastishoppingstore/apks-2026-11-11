.class public final Lcom/google/android/libraries/navigation/internal/bs/ad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/bs/bg;


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

.field private final b:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field private final c:[D


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bd;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "route"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-le v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->E:[D

    .line 28
    .line 29
    const-string v1, "metersToPoint"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->c:[D

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->D:[D

    .line 37
    .line 38
    const-string v0, "worldUnitsToPoint"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "getVertices(...)"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 62
    .line 63
    invoke-direct {p1, v1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 67
    .line 68
    iget v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 69
    .line 70
    add-int/2addr v3, v4

    .line 71
    iget v5, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    invoke-direct {v2, v3, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 75
    .line 76
    .line 77
    new-array v3, v0, [Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 78
    .line 79
    aput-object p1, v3, v1

    .line 80
    .line 81
    aput-object v2, v3, v4

    .line 82
    .line 83
    invoke-static {v3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->l(Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "fromPoints(...)"

    .line 92
    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->d(I)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    float-to-double v2, v2

    .line 103
    new-array v0, v0, [D

    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    aput-wide v5, v0, v1

    .line 108
    .line 109
    aput-wide v2, v0, v4

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->c:[D

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c(I)F

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/bs/bn;)I
    .locals 2

    .line 1
    const-string v0, "step"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 39
    return p1
.end method

.method public final b(D)Lcom/google/android/libraries/navigation/internal/bh/d;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bh/d;->a:Lcom/google/android/libraries/navigation/internal/bh/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/bh/c;->b(Lcom/google/android/libraries/geo/mapcore/api/model/ak;ID)Lcom/google/android/libraries/navigation/internal/bh/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->c:[D

    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 29
    .line 30
    sget-object p2, Lcom/google/android/libraries/navigation/internal/bh/d;->a:Lcom/google/android/libraries/navigation/internal/bh/c;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/bh/c;->a(Lcom/google/android/libraries/geo/mapcore/api/model/ak;ID)Lcom/google/android/libraries/navigation/internal/bh/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    not-int v0, v2

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->c:[D

    .line 58
    .line 59
    aget-wide v2, v1, v0

    .line 60
    .line 61
    sub-double/2addr p1, v2

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/libraries/navigation/internal/bh/d;->a:Lcom/google/android/libraries/navigation/internal/bh/c;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/bh/c;->b(Lcom/google/android/libraries/geo/mapcore/api/model/ak;ID)Lcom/google/android/libraries/navigation/internal/bh/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Check failed."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final synthetic c(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/bs/bf;->a(Lcom/google/android/libraries/navigation/internal/bs/bg;Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(DD)Lcom/google/android/libraries/geo/mapcore/api/model/ak;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p3, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/bs/ad;->b(D)Lcom/google/android/libraries/navigation/internal/bh/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-double/2addr p1, p3

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/bs/ad;->b(D)Lcom/google/android/libraries/navigation/internal/bh/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bh/d;->a()D

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bh/d;->a()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmpl-double p4, p2, v0

    .line 26
    .line 27
    if-gtz p4, :cond_1

    .line 28
    .line 29
    cmpg-double p2, v3, v0

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bh/d;->c()Lcom/google/android/libraries/navigation/internal/bh/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bh/d;->c()Lcom/google/android/libraries/navigation/internal/bh/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/bh/d;->e(Lcom/google/android/libraries/navigation/internal/bh/d;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final e()Lcom/google/android/libraries/geo/mapcore/api/model/ak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/bs/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/ad;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/ad;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 14
    .line 15
    cmp-long p1, v3, v1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final f()Lcom/google/android/libraries/geo/mapcore/api/model/au;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->u()Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/bs/ad;->a(Lcom/google/android/libraries/navigation/internal/bs/bn;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->C()Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ad;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
