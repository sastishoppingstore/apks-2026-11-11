.class public final Lcom/google/android/libraries/navigation/internal/pq/f;
.super Lcom/google/android/libraries/navigation/internal/pq/d;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/pq/j;

.field private final b:Lcom/google/android/libraries/navigation/internal/pq/ab;

.field private final c:Lcom/google/android/libraries/navigation/internal/pq/l;

.field private final d:Ljava/lang/Runnable;

.field private e:Z

.field private final f:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

.field private final g:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field private final h:Lcom/google/android/libraries/navigation/internal/pb/gn;


# direct methods
.method public constructor <init>([Lcom/google/android/libraries/navigation/internal/px/ar;Lcom/google/android/libraries/navigation/internal/pq/o;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pq/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pq/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pq/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->a:Lcom/google/android/libraries/navigation/internal/pq/j;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pq/e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/pq/e;-><init>(Lcom/google/android/libraries/navigation/internal/pq/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->e:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->c:Lcom/google/android/libraries/navigation/internal/pq/l;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->g:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->h:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->f:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 28
    .line 29
    new-instance p3, Lcom/google/android/libraries/navigation/internal/pq/ac;

    .line 30
    .line 31
    invoke-direct {p3, p2, p1}, Lcom/google/android/libraries/navigation/internal/pq/ac;-><init>(Lcom/google/android/libraries/navigation/internal/pq/o;[Lcom/google/android/libraries/navigation/internal/px/ar;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->b:Lcom/google/android/libraries/navigation/internal/pq/ab;

    .line 35
    .line 36
    iput-boolean p6, v0, Lcom/google/android/libraries/navigation/internal/pq/j;->c:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->g:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->c:Lcom/google/android/libraries/navigation/internal/pq/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pq/l;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->c:Lcom/google/android/libraries/navigation/internal/pq/l;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->a:Lcom/google/android/libraries/navigation/internal/pq/j;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pq/j;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/pq/l;->j(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/ap;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->c:Lcom/google/android/libraries/navigation/internal/pq/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pq/l;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->h:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->c(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->h:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->c:Lcom/google/android/libraries/navigation/internal/pq/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pq/l;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->c:Lcom/google/android/libraries/navigation/internal/pq/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pq/l;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->h:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->g:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->a:Lcom/google/android/libraries/navigation/internal/pq/j;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/pq/j;->a(Lcom/google/android/libraries/navigation/internal/oo/t;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->b:Lcom/google/android/libraries/navigation/internal/pq/ab;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->a:Lcom/google/android/libraries/navigation/internal/pq/j;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/pq/ab;->a(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pq/j;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->h:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->c:Lcom/google/android/libraries/navigation/internal/pq/l;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->a:Lcom/google/android/libraries/navigation/internal/pq/j;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pq/j;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/pq/l;->j(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/ap;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->h:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->d:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->c:Lcom/google/android/libraries/navigation/internal/pq/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->f:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pq/l;->g(Lcom/google/android/libraries/geo/mapcore/renderer/ag;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->b:Lcom/google/android/libraries/navigation/internal/pq/ab;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pq/ac;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pq/ac;->b:[Lcom/google/android/libraries/navigation/internal/pq/a;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 28
    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pq/ac;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pq/ac;->a:Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->k:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qe/m;

    .line 47
    .line 48
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->t:F

    .line 49
    .line 50
    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/qe/m;-><init>(FLjava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->l:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/qe/r;-><init>(Lcom/google/android/libraries/navigation/internal/qe/n;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->m:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 62
    .line 63
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->n:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->k:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 68
    .line 69
    iput-object v3, v1, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    const/4 v0, 0x1

    .line 76
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->e:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->g:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->a:Lcom/google/android/libraries/navigation/internal/pq/j;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/pq/j;->a(Lcom/google/android/libraries/navigation/internal/oo/t;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->b:Lcom/google/android/libraries/navigation/internal/pq/ab;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->a:Lcom/google/android/libraries/navigation/internal/pq/j;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 115
    .line 116
    invoke-interface {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/pq/ab;->a(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pq/j;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->c:Lcom/google/android/libraries/navigation/internal/pq/l;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->a:Lcom/google/android/libraries/navigation/internal/pq/j;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pq/j;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/pq/l;->j(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/ap;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->h:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->d:Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->c(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->h:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :try_start_4
    throw v1

    .line 146
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/f;->h:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pq/f;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
