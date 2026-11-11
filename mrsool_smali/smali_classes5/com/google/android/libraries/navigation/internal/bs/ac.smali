.class public final Lcom/google/android/libraries/navigation/internal/bs/ac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aem/ih;

.field public final b:Lcom/google/android/libraries/navigation/internal/aem/hj;

.field public final c:Ljava/lang/String;

.field private final d:[Lcom/google/android/libraries/navigation/internal/bs/cb;

.field private final e:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aem/ih;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/bs/ac;-><init>(Lcom/google/android/libraries/navigation/internal/aem/ih;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aem/ih;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/bs/ac;->n(Lcom/google/android/libraries/navigation/internal/aem/ih;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->c:Lcom/google/android/libraries/navigation/internal/aem/hj;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->a:Lcom/google/android/libraries/navigation/internal/aem/hj;

    :cond_1
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    new-array v1, v1, [Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->e:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 8
    new-array v2, v1, [Lcom/google/android/libraries/navigation/internal/bs/cb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    new-instance v5, Lcom/google/android/libraries/navigation/internal/bs/cb;

    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 9
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/bs/ac;->o(Lcom/google/android/libraries/navigation/internal/aem/ih;)Z

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/bs/cb;-><init>(Lcom/google/android/libraries/navigation/internal/acu/ka;Z)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->d:[Lcom/google/android/libraries/navigation/internal/bs/cb;

    if-nez p2, :cond_3

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->c:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 13
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    :goto_1
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_4

    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 15
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 16
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/bc/h;->b(Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/bc/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    return-void
.end method

.method public static n(Lcom/google/android/libraries/navigation/internal/aem/ih;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ih;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 22
    .line 23
    :cond_1
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/aem/hn;->b:I

    .line 24
    .line 25
    and-int/2addr p0, v1

    .line 26
    if-eq v1, p0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_2
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static o(Lcom/google/android/libraries/navigation/internal/aem/ih;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/aem/ih;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aem/ig;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/google/android/libraries/navigation/internal/aem/ig;->a:I

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/ig;->c:I

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/hj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/hj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ka;->p:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(I)Lcom/google/android/libraries/navigation/internal/bs/cb;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->d:[Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/ac;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/bs/cb;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cb;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->e:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-lt p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    aget-object v1, v0, p1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/hj;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/hc;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aem/hc;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aem/hc;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int v3, v2, v2

    .line 49
    .line 50
    new-array v3, v3, [I

    .line 51
    .line 52
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    if-ge v6, v2, :cond_1

    .line 62
    .line 63
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/aem/hc;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 64
    .line 65
    invoke-interface {v9, v6}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v7, v9

    .line 70
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/aem/hc;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 71
    .line 72
    invoke-interface {v9, v6}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v8, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/g;->a(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v4, v7, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->M(II)V

    .line 81
    .line 82
    .line 83
    iget v9, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 84
    .line 85
    add-int v10, v6, v6

    .line 86
    .line 87
    aput v9, v3, v10

    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    iget v9, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 92
    .line 93
    aput v9, v3, v10

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 99
    .line 100
    invoke-direct {v1, v3, v5, v5, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;-><init>([IIII)V

    .line 101
    .line 102
    .line 103
    aput-object v1, v0, p1

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->e:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 106
    .line 107
    aget-object v1, v0, p1

    .line 108
    .line 109
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/acu/at;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/at;->b(I)Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/at;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final h(I)Lcom/google/android/libraries/navigation/internal/acu/ls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/ls;

    .line 10
    .line 11
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lcom/google/android/libraries/navigation/internal/aem/hg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->m:Lcom/google/android/libraries/navigation/internal/aem/hg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/hg;->a:Lcom/google/android/libraries/navigation/internal/aem/hg;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/navigation/internal/aem/hn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/at;->b(I)Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/at;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/at;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method
