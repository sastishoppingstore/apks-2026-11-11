.class public final Lcom/google/android/libraries/navigation/internal/sl/ar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sf/b;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final b:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final c:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final d:Lcom/google/android/libraries/navigation/internal/sr/b;

.field private e:Lcom/google/android/libraries/navigation/internal/sy/s;

.field private f:J

.field private g:J

.field private final h:Lcom/google/android/libraries/navigation/internal/ry/a;

.field private final i:Lcom/google/android/libraries/navigation/internal/yi/lb;

.field private final j:Lcom/google/android/libraries/navigation/internal/sl/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/ry/a;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/sr/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/lb;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/lb;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->i:Lcom/google/android/libraries/navigation/internal/yi/lb;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/aq;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/sl/aq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->j:Lcom/google/android/libraries/navigation/internal/sl/aq;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->h:Lcom/google/android/libraries/navigation/internal/ry/a;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->d:Lcom/google/android/libraries/navigation/internal/sr/b;

    .line 32
    .line 33
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->i:Lcom/google/android/libraries/navigation/internal/yi/lb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/dh;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sl/ao;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/sl/ao;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->i:Lcom/google/android/libraries/navigation/internal/yi/lb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/dh;->clear()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->f:J

    .line 24
    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->g:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/sl/ar;->l(Lcom/google/android/libraries/navigation/internal/sy/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method private final l(Lcom/google/android/libraries/navigation/internal/sy/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->h:Lcom/google/android/libraries/navigation/internal/ry/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ry/a;->b(Lcom/google/android/libraries/navigation/internal/sy/s;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ry/a;->a()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->e:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/at;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Lcom/google/android/libraries/navigation/internal/sh/o;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/google/android/libraries/navigation/internal/sl/at;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/ar;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/google/android/libraries/navigation/internal/sh/o;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/at;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-class v3, Lcom/google/android/libraries/navigation/internal/sb/a;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/google/android/libraries/navigation/internal/sl/at;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/ar;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/google/android/libraries/navigation/internal/sb/a;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 39
    .line 40
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 41
    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->d:Lcom/google/android/libraries/navigation/internal/sr/b;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->j:Lcom/google/android/libraries/navigation/internal/sl/aq;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sr/b;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sl/ar;->k()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->d:Lcom/google/android/libraries/navigation/internal/sr/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->j:Lcom/google/android/libraries/navigation/internal/sl/aq;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sr/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sl/ar;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/sy/s;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->e:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/sy/s;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/sy/s;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/sl/ar;->l(Lcom/google/android/libraries/navigation/internal/sy/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->i:Lcom/google/android/libraries/navigation/internal/yi/lb;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yi/lb;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/yi/lb;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/ar;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->i:Lcom/google/android/libraries/navigation/internal/yi/lb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/dh;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->i:Lcom/google/android/libraries/navigation/internal/yi/lb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/dh;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sl/an;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/sl/an;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->a(Ljava/lang/Iterable;Lcom/google/android/libraries/navigation/internal/yg/at;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->m(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sl/ao;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/sl/ao;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->i:Lcom/google/android/libraries/navigation/internal/yi/lb;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/dh;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->e:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/sy/s;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sh/o;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->e:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/sh/o;-><init>(Lcom/google/android/libraries/navigation/internal/sy/s;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_1
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->e:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->f:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->g:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gtz v4, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->d:Lcom/google/android/libraries/navigation/internal/sr/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->i:Lcom/google/android/libraries/navigation/internal/yi/lb;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sr/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/dh;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sr/b;->d:Lcom/google/android/libraries/navigation/internal/yg/at;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/go;->a(Ljava/lang/Iterable;Lcom/google/android/libraries/navigation/internal/yg/at;)Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 48
    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->i:Lcom/google/android/libraries/navigation/internal/yi/lb;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/dh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/sl/ar;->l(Lcom/google/android/libraries/navigation/internal/sy/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :cond_1
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/android/libraries/navigation/internal/sb/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/sb/a;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0xbb8

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->f:J

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/ap;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/sl/ap;-><init>(Lcom/google/android/libraries/navigation/internal/sl/ar;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :try_start_1
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method final declared-synchronized g(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->i:Lcom/google/android/libraries/navigation/internal/yi/lb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/dh;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/sy/s;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-gez v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/sy/s;->b()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v0, -0x4e20

    .line 52
    .line 53
    add-long/2addr p1, v0

    .line 54
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->g:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/ar;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/libraries/navigation/internal/sh/o;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PromptScheduler.onRequestDismissPromptEvent"

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
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sh/o;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->e:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/sl/ar;->l(Lcom/google/android/libraries/navigation/internal/sy/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    throw p1

    .line 43
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->i:Lcom/google/android/libraries/navigation/internal/yi/lb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/dh;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->i:Lcom/google/android/libraries/navigation/internal/yi/lb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/dh;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sl/ao;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/sl/ao;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->i:Lcom/google/android/libraries/navigation/internal/yi/lb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/dh;->clear()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->e:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/sl/ar;->l(Lcom/google/android/libraries/navigation/internal/sy/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ar;->i:Lcom/google/android/libraries/navigation/internal/yi/lb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/dh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sy/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

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
