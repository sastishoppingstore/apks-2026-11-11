.class public final Lcom/google/android/libraries/navigation/internal/oo/ad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field public final b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field public final c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field public final d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field public final e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field public final f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field public final g:Lcom/google/android/libraries/navigation/internal/pn/a;

.field public h:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

.field private final i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private final j:Lcom/google/android/libraries/navigation/internal/pn/a;

.field private final k:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final l:[[Lcom/google/android/libraries/geo/mapcore/api/model/bg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pn/a;Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v4, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 23
    .line 24
    invoke-direct {v2, v4, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 30
    .line 31
    invoke-direct {v2, v4, v4, v4, v4}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->j:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 37
    .line 38
    invoke-direct {v2, v4, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->k:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->g:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 60
    .line 61
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 62
    .line 63
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 64
    .line 65
    invoke-direct {p2, v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 69
    .line 70
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 71
    .line 72
    iget v6, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 73
    .line 74
    invoke-direct {v5, v2, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 80
    .line 81
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 82
    .line 83
    invoke-direct {v2, p1, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 87
    .line 88
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 89
    .line 90
    invoke-direct {v4, p1, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 94
    .line 95
    new-array p1, v0, [Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 96
    .line 97
    aput-object p2, p1, v3

    .line 98
    .line 99
    aput-object v5, p1, v1

    .line 100
    .line 101
    new-array v6, v0, [Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 102
    .line 103
    aput-object v5, v6, v3

    .line 104
    .line 105
    aput-object v4, v6, v1

    .line 106
    .line 107
    new-array v5, v0, [Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 108
    .line 109
    aput-object v4, v5, v3

    .line 110
    .line 111
    aput-object v2, v5, v1

    .line 112
    .line 113
    new-array v4, v0, [Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 114
    .line 115
    aput-object v2, v4, v3

    .line 116
    .line 117
    aput-object p2, v4, v1

    .line 118
    .line 119
    const/4 p2, 0x4

    .line 120
    new-array p2, p2, [[Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 121
    .line 122
    aput-object p1, p2, v3

    .line 123
    .line 124
    aput-object v6, p2, v1

    .line 125
    .line 126
    aput-object v5, p2, v0

    .line 127
    .line 128
    const/4 p1, 0x3

    .line 129
    aput-object v4, p2, p1

    .line 130
    .line 131
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->l:[[Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 2
    .line 3
    iget v1, p2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 10
    .line 11
    iget v4, p2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->j:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v5, v0, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;->f(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->g:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->j:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;->h(Lcom/google/android/libraries/navigation/internal/pn/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/libraries/navigation/internal/oo/ad;->b(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;ZLcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    return v1
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;ZLcom/google/android/libraries/geo/mapcore/api/model/bg;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v2, v4, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->l:[[Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    aget-object v6, v4, v0

    .line 16
    .line 17
    aget-object v4, v4, v5

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->k:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 20
    .line 21
    invoke-static {p1, p2, v6, v4, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->h(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->k:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 32
    .line 33
    .line 34
    return v5

    .line 35
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->k:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 36
    .line 37
    invoke-static {v4, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->e(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    cmpg-float v7, v6, v1

    .line 44
    .line 45
    if-gez v7, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p4, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 48
    .line 49
    .line 50
    move v1, v6

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-lez v3, :cond_5

    .line 60
    .line 61
    return v5

    .line 62
    :cond_5
    return v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/qt/c;ILcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/16 v3, 0xa

    .line 19
    .line 20
    if-ge v2, v3, :cond_5

    .line 21
    .line 22
    add-int/lit8 v3, p2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/oo/ad;->d(Lcom/google/android/libraries/navigation/internal/qt/c;ILcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->g:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/pn/a;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p3, v0, p4}, Lcom/google/android/libraries/navigation/internal/oo/ad;->a(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, v1

    .line 54
    if-ne v3, p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move p2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    return v1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/qt/c;ILcom/google/android/libraries/geo/mapcore/api/model/bg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/qt/c;->f(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget p2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/q;->a:I

    .line 19
    .line 20
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/q;->b:I

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {p3, p2, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/oo/ad;

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oo/ad;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->g:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/oo/ad;->g:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/pn/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oo/ad;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->g:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/ad;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
