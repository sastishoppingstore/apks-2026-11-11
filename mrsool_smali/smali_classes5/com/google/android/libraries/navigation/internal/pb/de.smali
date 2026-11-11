.class public final Lcom/google/android/libraries/navigation/internal/pb/de;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pk/cs;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pb/dd;

.field public final b:Lcom/google/android/libraries/navigation/internal/pb/dd;

.field public final c:Lcom/google/android/libraries/navigation/internal/pb/dd;

.field public final d:Ljava/util/Set;

.field public e:Lcom/google/android/libraries/navigation/internal/pk/bk;

.field public f:Lcom/google/android/libraries/navigation/internal/nz/ae;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field private final i:Lcom/google/android/libraries/navigation/internal/pb/dd;

.field private j:Z

.field private final k:Lcom/google/android/libraries/navigation/internal/afk/bj;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/da;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pb/da;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/dd;-><init>(Lcom/google/android/libraries/navigation/internal/yg/aa;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->a:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/db;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pb/db;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/dd;-><init>(Lcom/google/android/libraries/navigation/internal/yg/aa;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->i:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/db;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pb/db;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/dd;-><init>(Lcom/google/android/libraries/navigation/internal/yg/aa;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->b:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/dc;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pb/dc;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/dd;-><init>(Lcom/google/android/libraries/navigation/internal/yg/aa;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->c:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->d:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->g:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->h:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afk/bz;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->k:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y(Lcom/google/android/libraries/navigation/internal/pk/cr;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->j:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->a:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pb/dd;->a()Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->c:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pb/dd;->a()Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->b:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/pb/dd;->a()Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->i:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/pb/dd;->a()Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->k:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    check-cast v5, Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/afk/bz;->i()Lcom/google/android/libraries/navigation/internal/afk/bi;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/afm/hd;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/google/android/libraries/navigation/internal/afk/bh;

    .line 58
    .line 59
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/afk/bh;->a()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/google/android/libraries/navigation/internal/nz/z;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v8, p1, Lcom/google/android/libraries/navigation/internal/pk/cr;->e:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 74
    .line 75
    invoke-interface {v8, v7, v6}, Lcom/google/android/libraries/navigation/internal/afk/as;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/pk/cr;->e:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 82
    .line 83
    invoke-interface {v6, v7}, Lcom/google/android/libraries/navigation/internal/afk/bj;->c(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/pk/cr;->e:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 90
    .line 91
    invoke-interface {v6, v7}, Lcom/google/android/libraries/navigation/internal/afk/as;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/pk/cr;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pk/cr;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pk/cr;->f:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v0, v4}, Lcom/google/android/libraries/navigation/internal/pk/cr;->a(ILcom/google/android/libraries/navigation/internal/yi/eg;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public final Z()Lcom/google/android/libraries/navigation/internal/acm/an;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aa(Lcom/google/android/libraries/navigation/internal/pk/bk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->e:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->h:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/ab;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/pk/bk;->e(Lcom/google/android/libraries/navigation/internal/nz/ab;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->g:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->h:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/pk/bk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->g:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/ab;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/pk/bk;->o(Lcom/google/android/libraries/navigation/internal/nz/ab;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->h:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->g:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->j:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->e:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/nz/ab;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->e:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->g:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->e:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pk/bk;->e(Lcom/google/android/libraries/navigation/internal/nz/ab;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->g:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->h:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pb/de;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final h(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->j:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->a:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/dd;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->i:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/dd;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->c:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/dd;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->b:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/dd;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->e:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->j:Z

    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/pk/bk;->l(Lcom/google/android/libraries/navigation/internal/pk/cs;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method final i(Lcom/google/android/libraries/navigation/internal/pb/ah;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->c:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/dd;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/de;->a:Lcom/google/android/libraries/navigation/internal/pb/dd;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/dd;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/de;->h(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
