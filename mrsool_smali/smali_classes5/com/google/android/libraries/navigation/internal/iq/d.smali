.class public final Lcom/google/android/libraries/navigation/internal/iq/d;
.super Lcom/google/android/libraries/navigation/internal/gn/i;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gn/r;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/gn/s;

.field private final b:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private c:Lcom/google/android/libraries/navigation/internal/ado/z;

.field private d:J

.field private final e:Ljava/util/Map;

.field private final f:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private g:Lcom/google/android/libraries/navigation/internal/gn/y;

.field private h:Lcom/google/android/libraries/navigation/internal/gn/q;

.field private volatile i:Lcom/google/android/libraries/navigation/internal/iq/a;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ado/z;JILjava/util/List;Lcom/google/android/libraries/navigation/internal/aep/a;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/gn/i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/z;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->d:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class v1, Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->e:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 22
    .line 23
    new-instance p7, Lcom/google/android/libraries/navigation/internal/iq/a;

    .line 24
    .line 25
    invoke-direct {p7, p0}, Lcom/google/android/libraries/navigation/internal/iq/a;-><init>(Lcom/google/android/libraries/navigation/internal/iq/e;)V

    .line 26
    .line 27
    .line 28
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->i:Lcom/google/android/libraries/navigation/internal/iq/a;

    .line 29
    .line 30
    new-instance p7, Lcom/google/android/libraries/navigation/internal/gn/s;

    .line 31
    .line 32
    invoke-direct {p7, p0}, Lcom/google/android/libraries/navigation/internal/gn/s;-><init>(Lcom/google/android/libraries/navigation/internal/gn/r;)V

    .line 33
    .line 34
    .line 35
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->a:Lcom/google/android/libraries/navigation/internal/gn/s;

    .line 36
    .line 37
    invoke-static {p8}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->f:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 42
    .line 43
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->k:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/libraries/navigation/internal/iq/d;->ad(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ado/z;JILjava/util/List;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final declared-synchronized ae()Lcom/google/android/libraries/navigation/internal/gn/y;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->g:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/gn/f;->e(Lcom/google/android/libraries/navigation/internal/gn/h;)Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/gn/y;-><init>(Lcom/google/android/libraries/navigation/internal/aem/dm;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->g:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->g:Lcom/google/android/libraries/navigation/internal/gn/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private static af(ZZ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final declared-synchronized I(Lcom/google/android/libraries/navigation/internal/aem/ek;)Lcom/google/android/libraries/navigation/internal/aem/el;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/el;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized U()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized V()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized W()Lcom/google/android/libraries/navigation/internal/ado/z;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->c:Lcom/google/android/libraries/navigation/internal/ado/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized X()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized Y()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientParametersImpl.getParameterGroupsForRequest"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 40
    .line 41
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/el;->a:Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/ei;

    .line 48
    .line 49
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 50
    .line 51
    and-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/aem/el;->e:I

    .line 56
    .line 57
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/aem/ek;->b(I)Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/ek;->a:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    :goto_1
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 82
    .line 83
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/aem/ek;->dU:I

    .line 84
    .line 85
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->e:I

    .line 86
    .line 87
    iget v5, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 92
    .line 93
    :cond_2
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-wide v5, v3, Lcom/google/android/libraries/navigation/internal/aem/el;->f:J

    .line 100
    .line 101
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    .line 114
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 115
    .line 116
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x2

    .line 119
    .line 120
    iput v7, v3, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 121
    .line 122
    iput-wide v5, v3, Lcom/google/android/libraries/navigation/internal/aem/el;->f:J

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    if-eqz v0, :cond_6

    .line 135
    .line 136
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    :goto_2
    monitor-exit p0

    .line 143
    return-object v1

    .line 144
    :goto_3
    if-eqz v0, :cond_7

    .line 145
    .line 146
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    throw v1

    .line 155
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    throw v0
.end method

.method public final declared-synchronized Z()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/gn/g;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/iq/d;->X()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/yg/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "unknown@"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gn/e;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/gn/e;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ado/db;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final aa()Lcom/google/android/libraries/navigation/internal/gn/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->a:Lcom/google/android/libraries/navigation/internal/gn/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized ab()Lcom/google/android/libraries/navigation/internal/aem/y;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/y;->a:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/x;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aem/x;->c(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->d:J

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 38
    .line 39
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aem/y;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aem/y;->b:I

    .line 44
    .line 45
    iput-wide v1, v3, Lcom/google/android/libraries/navigation/internal/aem/y;->e:J

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method final declared-synchronized ac(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method final declared-synchronized ad(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ado/z;JILjava/util/List;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v2, "ClientParametersImpl.update"

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const-string v4, "ClientParametersImpl.updateParametersInternal"

    .line 3
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v5, p3

    :try_start_2
    iput-wide v5, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->d:J

    .line 4
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/y;->a:Lcom/google/android/libraries/navigation/internal/aem/y;

    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aem/y;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    move-object/from16 v6, p6

    .line 5
    invoke-interface {v5, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 6
    invoke-static {v5, v0}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 7
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    const/4 v7, 0x0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_14

    .line 8
    :cond_1
    :try_start_4
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 9
    invoke-static {v5, v0}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/el;

    const-string v9, "ClientParametersImpl.updateParameterGroup"

    .line 11
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget v10, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_3

    iget v10, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->e:I

    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/aem/ek;->b(I)Lcom/google/android/libraries/navigation/internal/aem/ek;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v10, Lcom/google/android/libraries/navigation/internal/aem/ek;->a:Lcom/google/android/libraries/navigation/internal/aem/ek;

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto/16 :goto_b

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_2
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->f:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 12
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget v11, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v10, :cond_8

    :goto_3
    if-eqz v9, :cond_7

    .line 16
    :try_start_6
    invoke-static {}, Ln7/a;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    move-object/from16 p2, v5

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_8
    :goto_4
    :try_start_7
    iget v10, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->e:I

    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/aem/ek;->b(I)Lcom/google/android/libraries/navigation/internal/aem/ek;

    move-result-object v10

    if-nez v10, :cond_9

    sget-object v10, Lcom/google/android/libraries/navigation/internal/aem/ek;->a:Lcom/google/android/libraries/navigation/internal/aem/ek;

    :cond_9
    sget-object v11, Lcom/google/android/libraries/navigation/internal/aem/ek;->e:Lcom/google/android/libraries/navigation/internal/aem/ek;

    if-ne v10, v11, :cond_16

    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->e:Ljava/util/Map;

    .line 17
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/navigation/internal/aem/el;

    if-eqz v11, :cond_16

    const/4 v12, 0x5

    .line 18
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 19
    invoke-virtual {v13, v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 20
    check-cast v13, Lcom/google/android/libraries/navigation/internal/aem/ei;

    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/aem/el;->h:Lcom/google/android/libraries/navigation/internal/abj/m;

    if-nez v11, :cond_a

    .line 21
    sget-object v11, Lcom/google/android/libraries/navigation/internal/abj/m;->a:Lcom/google/android/libraries/navigation/internal/abj/m;

    :cond_a
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->h:Lcom/google/android/libraries/navigation/internal/abj/m;

    if-nez v6, :cond_b

    sget-object v6, Lcom/google/android/libraries/navigation/internal/abj/m;->a:Lcom/google/android/libraries/navigation/internal/abj/m;

    :cond_b
    const-string v14, "ClientParametersImpl.mergeEnableFeatureParameters"

    .line 22
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 23
    :try_start_8
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 24
    invoke-virtual {v12, v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 25
    check-cast v12, Lcom/google/android/libraries/navigation/internal/abj/l;

    iget-boolean v15, v11, Lcom/google/android/libraries/navigation/internal/abj/m;->c:Z

    iget-boolean v7, v6, Lcom/google/android/libraries/navigation/internal/abj/m;->c:Z

    invoke-static {v15, v7}, Lcom/google/android/libraries/navigation/internal/iq/d;->af(ZZ)Z

    move-result v7

    iget-object v15, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v15

    if-nez v15, :cond_c

    .line 27
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_6

    :cond_c
    :goto_5
    iget-object v15, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    check-cast v15, Lcom/google/android/libraries/navigation/internal/abj/m;

    move-object/from16 p2, v5

    iget v5, v15, Lcom/google/android/libraries/navigation/internal/abj/m;->b:I

    or-int/2addr v5, v8

    iput v5, v15, Lcom/google/android/libraries/navigation/internal/abj/m;->b:I

    iput-boolean v7, v15, Lcom/google/android/libraries/navigation/internal/abj/m;->c:Z

    iget-boolean v5, v11, Lcom/google/android/libraries/navigation/internal/abj/m;->d:Z

    iget-boolean v7, v6, Lcom/google/android/libraries/navigation/internal/abj/m;->d:Z

    invoke-static {v5, v7}, Lcom/google/android/libraries/navigation/internal/iq/d;->af(ZZ)Z

    move-result v5

    iget-object v7, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_d

    .line 30
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_d
    iget-object v7, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 31
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abj/m;

    iget v15, v7, Lcom/google/android/libraries/navigation/internal/abj/m;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v7, Lcom/google/android/libraries/navigation/internal/abj/m;->b:I

    iput-boolean v5, v7, Lcom/google/android/libraries/navigation/internal/abj/m;->d:Z

    iget-boolean v5, v11, Lcom/google/android/libraries/navigation/internal/abj/m;->e:Z

    iget-boolean v7, v6, Lcom/google/android/libraries/navigation/internal/abj/m;->e:Z

    invoke-static {v5, v7}, Lcom/google/android/libraries/navigation/internal/iq/d;->af(ZZ)Z

    move-result v5

    iget-object v7, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 32
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_e

    .line 33
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_e
    iget-object v7, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 34
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abj/m;

    iget v15, v7, Lcom/google/android/libraries/navigation/internal/abj/m;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v7, Lcom/google/android/libraries/navigation/internal/abj/m;->b:I

    iput-boolean v5, v7, Lcom/google/android/libraries/navigation/internal/abj/m;->e:Z

    iget-boolean v5, v11, Lcom/google/android/libraries/navigation/internal/abj/m;->f:Z

    iget-boolean v7, v6, Lcom/google/android/libraries/navigation/internal/abj/m;->f:Z

    invoke-static {v5, v7}, Lcom/google/android/libraries/navigation/internal/iq/d;->af(ZZ)Z

    move-result v5

    iget-object v7, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 35
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_f

    .line 36
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_f
    iget-object v7, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abj/m;

    iget v15, v7, Lcom/google/android/libraries/navigation/internal/abj/m;->b:I

    const/high16 v16, 0x20000

    or-int v15, v15, v16

    iput v15, v7, Lcom/google/android/libraries/navigation/internal/abj/m;->b:I

    iput-boolean v5, v7, Lcom/google/android/libraries/navigation/internal/abj/m;->f:Z

    iget-boolean v5, v11, Lcom/google/android/libraries/navigation/internal/abj/m;->h:Z

    iget-boolean v7, v6, Lcom/google/android/libraries/navigation/internal/abj/m;->h:Z

    invoke-static {v5, v7}, Lcom/google/android/libraries/navigation/internal/iq/d;->af(ZZ)Z

    move-result v5

    iget-object v7, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_10

    .line 39
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_10
    iget-object v7, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 40
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abj/m;

    iget v15, v7, Lcom/google/android/libraries/navigation/internal/abj/m;->b:I

    const/high16 v16, 0x400000

    or-int v15, v15, v16

    iput v15, v7, Lcom/google/android/libraries/navigation/internal/abj/m;->b:I

    iput-boolean v5, v7, Lcom/google/android/libraries/navigation/internal/abj/m;->h:Z

    iget-boolean v5, v11, Lcom/google/android/libraries/navigation/internal/abj/m;->g:Z

    iget-boolean v7, v6, Lcom/google/android/libraries/navigation/internal/abj/m;->g:Z

    invoke-static {v5, v7}, Lcom/google/android/libraries/navigation/internal/iq/d;->af(ZZ)Z

    move-result v5

    iget-object v7, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_11

    .line 42
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_11
    iget-object v7, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 43
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abj/m;

    iget v15, v7, Lcom/google/android/libraries/navigation/internal/abj/m;->b:I

    const/high16 v16, 0x40000

    or-int v15, v15, v16

    iput v15, v7, Lcom/google/android/libraries/navigation/internal/abj/m;->b:I

    iput-boolean v5, v7, Lcom/google/android/libraries/navigation/internal/abj/m;->g:Z

    iget-boolean v5, v11, Lcom/google/android/libraries/navigation/internal/abj/m;->i:Z

    iget-boolean v6, v6, Lcom/google/android/libraries/navigation/internal/abj/m;->i:Z

    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/iq/d;->af(ZZ)Z

    move-result v5

    iget-object v6, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 44
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v6

    if-nez v6, :cond_12

    .line 45
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_12
    iget-object v6, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    check-cast v6, Lcom/google/android/libraries/navigation/internal/abj/m;

    iget v7, v6, Lcom/google/android/libraries/navigation/internal/abj/m;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v7, v11

    iput v7, v6, Lcom/google/android/libraries/navigation/internal/abj/m;->b:I

    iput-boolean v5, v6, Lcom/google/android/libraries/navigation/internal/abj/m;->i:Z

    .line 47
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/abj/m;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v14, :cond_13

    .line 48
    :try_start_9
    invoke-static {}, Ln7/a;->f()V

    :cond_13
    iget-object v6, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v6

    if-nez v6, :cond_14

    .line 50
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_14
    iget-object v6, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 51
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->h:Lcom/google/android/libraries/navigation/internal/abj/m;

    iget v5, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 53
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/el;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :goto_6
    if-eqz v14, :cond_15

    .line 54
    :try_start_a
    invoke-static {}, Ln7/a;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v5, v0

    .line 55
    :try_start_b
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    throw v3

    :cond_16
    move-object/from16 p2, v5

    .line 56
    :goto_8
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->e:Ljava/util/Map;

    .line 57
    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v8, :cond_1a

    const/16 v7, 0x17

    if-eq v5, v7, :cond_18

    const/16 v7, 0x95

    if-eq v5, v7, :cond_17

    goto :goto_9

    .line 59
    :cond_17
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->i:Lcom/google/android/libraries/navigation/internal/iq/a;

    iget-wide v6, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->f:J

    .line 60
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/iq/a;->b(J)V

    goto :goto_9

    :cond_18
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->h:Lcom/google/android/libraries/navigation/internal/gn/q;

    if-eqz v5, :cond_1c

    new-instance v5, Lcom/google/android/libraries/navigation/internal/gn/q;

    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->m:Lcom/google/android/libraries/navigation/internal/aem/az;

    if-nez v6, :cond_19

    .line 61
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/az;->a:Lcom/google/android/libraries/navigation/internal/aem/az;

    .line 62
    :cond_19
    invoke-direct {v5, v6}, Lcom/google/android/libraries/navigation/internal/gn/q;-><init>(Lcom/google/android/libraries/navigation/internal/aem/az;)V

    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->h:Lcom/google/android/libraries/navigation/internal/gn/q;

    goto :goto_9

    :cond_1a
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->g:Lcom/google/android/libraries/navigation/internal/gn/y;

    if-eqz v5, :cond_1c

    .line 63
    new-instance v5, Lcom/google/android/libraries/navigation/internal/gn/y;

    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/aem/el;->g:Lcom/google/android/libraries/navigation/internal/aem/dm;

    if-nez v6, :cond_1b

    .line 64
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/dm;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 65
    :cond_1b
    invoke-direct {v5, v6}, Lcom/google/android/libraries/navigation/internal/gn/y;-><init>(Lcom/google/android/libraries/navigation/internal/aem/dm;)V

    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->g:Lcom/google/android/libraries/navigation/internal/gn/y;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_1c
    :goto_9
    if-eqz v9, :cond_1d

    .line 66
    :try_start_c
    invoke-static {}, Ln7/a;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_1d
    const/4 v7, 0x1

    :goto_a
    or-int/2addr v0, v7

    move-object/from16 v5, p2

    goto/16 :goto_1

    :goto_b
    if-eqz v9, :cond_1e

    .line 67
    :try_start_d
    invoke-static {}, Ln7/a;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v5, v0

    .line 68
    :try_start_e
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_c
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_1f
    if-eqz v4, :cond_20

    .line 69
    :try_start_f
    invoke-static {}, Ln7/a;->f()V

    :cond_20
    move v7, v0

    .line 70
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/navigation/internal/iq/d;->ac(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v7

    move/from16 v4, p5

    iput v4, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->k:I

    if-eqz v3, :cond_25

    const-string v3, "ClientParametersImpl.initializeMissingDefaults"

    .line 71
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->f:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 72
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    move-result-object v4

    :cond_21
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/ek;

    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->e:Ljava/util/Map;

    .line 73
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 74
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/el;->a:Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 75
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/ei;

    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_22

    .line 77
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v4, v0

    goto :goto_10

    :cond_22
    :goto_f
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 78
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/el;

    iget v9, v5, Lcom/google/android/libraries/navigation/internal/aem/ek;->dU:I

    iput v9, v7, Lcom/google/android/libraries/navigation/internal/aem/el;->e:I

    iget v9, v7, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/iq/d;->e:Ljava/util/Map;

    .line 79
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/el;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_e

    :cond_23
    if-eqz v3, :cond_25

    .line 80
    :try_start_11
    invoke-static {}, Ln7/a;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_12

    :goto_10
    if-eqz v3, :cond_24

    .line 81
    :try_start_12
    invoke-static {}, Ln7/a;->f()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 82
    :try_start_13
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    throw v4

    .line 83
    :cond_25
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v2, :cond_26

    .line 84
    :try_start_14
    invoke-static {}, Ln7/a;->f()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    goto :goto_18

    :cond_26
    :goto_13
    monitor-exit p0

    return v0

    :goto_14
    if-eqz v4, :cond_27

    .line 85
    :try_start_15
    invoke-static {}, Ln7/a;->f()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object v4, v0

    .line 86
    :try_start_16
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_27
    :goto_15
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :goto_16
    if-eqz v2, :cond_28

    .line 87
    :try_start_17
    invoke-static {}, Ln7/a;->f()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 88
    :try_start_18
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_28
    :goto_17
    throw v3

    :goto_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/gn/y;
    .locals 2

    .line 1
    const-string v0, "ClientParametersImpl.getNavigationParameters"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/iq/d;->ae()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ln7/a;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    throw v1
.end method

.method public final declared-synchronized c()Lcom/google/android/libraries/navigation/internal/gn/d;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientParametersImpl.getAttribution"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->i:Lcom/google/android/libraries/navigation/internal/iq/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/iq/a;->a()Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_2
    move-exception v0

    .line 32
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    throw v1

    .line 36
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    throw v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/gn/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/d;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gn/p;

    .line 8
    .line 9
    return-object v0
.end method
