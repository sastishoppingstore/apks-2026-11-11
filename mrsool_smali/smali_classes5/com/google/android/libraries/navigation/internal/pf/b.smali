.class public final Lcom/google/android/libraries/navigation/internal/pf/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pf/h;

.field public b:Lcom/google/android/libraries/navigation/internal/pf/y;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:Z

.field public f:Z

.field public volatile g:Lcom/google/android/libraries/geo/mapcore/renderer/x;

.field private h:Lcom/google/android/libraries/navigation/internal/pg/b;

.field private i:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private j:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pf/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->d:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pg/b;->a:Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->j:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->f:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->k:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->a:Lcom/google/android/libraries/navigation/internal/pf/h;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Lcom/google/android/libraries/geo/mapcore/renderer/x;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/x;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    cmpl-float p0, p0, p1

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final declared-synchronized e()Lcom/google/android/libraries/navigation/internal/yi/ez;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/pg/b;->b:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/pg/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->b(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->j:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->f:Z

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->k:Z

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->j:Lcom/google/android/libraries/navigation/internal/yi/ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method

.method private final declared-synchronized f(Lcom/google/android/libraries/geo/mapcore/renderer/x;Lcom/google/android/libraries/navigation/internal/yi/ez;)Lcom/google/android/libraries/navigation/internal/yi/fu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0x11

    .line 11
    .line 12
    :try_start_1
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/pf/b;->d(Lcom/google/android/libraries/geo/mapcore/renderer/x;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->i:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yi/ez;->g()Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    throw p1
.end method

.method private final declared-synchronized g(Ljava/util/Collection;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->f:Z

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->a:Lcom/google/android/libraries/navigation/internal/pf/h;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pf/h;->a:Lcom/google/android/libraries/navigation/internal/pf/aa;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pf/aa;->s(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method private final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pg/b;->a:Lcom/google/android/libraries/navigation/internal/pg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

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


# virtual methods
.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/renderer/x;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pf/b;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/pf/b;->f(Lcom/google/android/libraries/geo/mapcore/renderer/x;Lcom/google/android/libraries/navigation/internal/yi/ez;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->i:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_12

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->i:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->a:Lcom/google/android/libraries/navigation/internal/pf/h;

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 54
    .line 55
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/pg/b;->b:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/pg/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 60
    .line 61
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_0
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/pg/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    check-cast v9, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 69
    .line 70
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 71
    .line 72
    if-ge v7, v9, :cond_1

    .line 73
    .line 74
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/pg/c;->a()Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/pf/h;->b:Lcom/google/android/libraries/navigation/internal/pf/s;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pf/s;->a:Lcom/google/android/libraries/navigation/internal/pf/aa;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/pf/aa;->s(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pf/h;->c:Lcom/google/android/libraries/navigation/internal/pf/s;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pf/s;->a:Lcom/google/android/libraries/navigation/internal/pf/aa;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/pf/aa;->s(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->b:Lcom/google/android/libraries/navigation/internal/pf/y;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_1
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pf/y;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pe/a;

    .line 114
    .line 115
    invoke-direct {v4, v1}, Lcom/google/android/libraries/navigation/internal/pe/a;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_1
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pf/y;->a:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 125
    .line 126
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/pf/k;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v4, v1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/pf/k;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pf/k;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    if-nez v4, :cond_5

    .line 145
    .line 146
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/pf/y;->e:Lcom/google/android/libraries/navigation/internal/pf/p;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pf/y;->a:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 151
    .line 152
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/pf/p;->b(Lcom/google/android/libraries/navigation/internal/pf/k;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pf/y;->l()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pd/a;

    .line 177
    .line 178
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pd/a;->i()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    throw p1

    .line 184
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pf/b;->h()V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    const/16 v1, 0x12

    .line 190
    .line 191
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/pf/b;->d(Lcom/google/android/libraries/geo/mapcore/renderer/x;I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_7
    iget-object v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 200
    .line 201
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 202
    .line 203
    float-to-double v2, v2

    .line 204
    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    .line 205
    .line 206
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 207
    .line 208
    cmpl-double v8, v2, v4

    .line 209
    .line 210
    if-lez v8, :cond_8

    .line 211
    .line 212
    const-wide/high16 v4, -0x3fcd000000000000L    # -19.0

    .line 213
    .line 214
    add-double/2addr v2, v4

    .line 215
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 216
    .line 217
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    div-double/2addr v6, v2

    .line 222
    :cond_8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    mul-double v2, v2, v6

    .line 229
    .line 230
    double-to-int v2, v2

    .line 231
    invoke-static {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->i(Lcom/google/android/libraries/geo/mapcore/api/model/z;I)Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pg/b;->a:Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->g()Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/eg;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v3, 0x0

    .line 246
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_10

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 257
    .line 258
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/pg/b;->c:Lcom/google/android/libraries/geo/mapcore/api/model/e;

    .line 259
    .line 260
    invoke-interface {v5, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/e;->b(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/pg/b;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 267
    .line 268
    if-nez v5, :cond_d

    .line 269
    .line 270
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/pg/b;->b:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pg/a;->e:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 276
    .line 277
    if-nez v5, :cond_a

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    move-object v6, v5

    .line 281
    :cond_b
    :goto_6
    if-eqz v6, :cond_c

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/q;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/pg/b;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/pg/b;->c:Lcom/google/android/libraries/geo/mapcore/api/model/e;

    .line 291
    .line 292
    invoke-interface {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/e;->a()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 297
    .line 298
    invoke-direct {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->r(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 302
    .line 303
    .line 304
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/pg/b;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 305
    .line 306
    :cond_d
    :goto_7
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/pg/b;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 307
    .line 308
    iget-object v6, p1, Lcom/google/android/libraries/geo/mapcore/renderer/x;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 309
    .line 310
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->i(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    sget-object v6, Lcom/google/android/libraries/navigation/internal/pg/b;->a:Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 317
    .line 318
    if-eq v2, v6, :cond_e

    .line 319
    .line 320
    cmpg-float v6, v5, v3

    .line 321
    .line 322
    if-gez v6, :cond_9

    .line 323
    .line 324
    :cond_e
    move-object v2, v4

    .line 325
    move v3, v5

    .line 326
    goto :goto_5

    .line 327
    :cond_f
    :goto_8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pg/b;->a:Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 328
    .line 329
    :cond_10
    monitor-enter p0

    .line 330
    :try_start_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->h:Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 331
    .line 332
    if-nez p1, :cond_11

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pg/b;->b:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 336
    .line 337
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/pg/b;->b:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 338
    .line 339
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_12

    .line 344
    .line 345
    monitor-exit p0

    .line 346
    return-void

    .line 347
    :catchall_2
    move-exception p1

    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_12
    :goto_9
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->h:Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 351
    .line 352
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 353
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/b;->b:Lcom/google/android/libraries/navigation/internal/pf/y;

    .line 354
    .line 355
    if-eqz p1, :cond_18

    .line 356
    .line 357
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/pg/b;->b:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pf/y;->j()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_13

    .line 364
    .line 365
    goto/16 :goto_10

    .line 366
    .line 367
    :cond_13
    monitor-enter p1

    .line 368
    :try_start_4
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pf/y;->a:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 369
    .line 370
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pf/k;->a:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 371
    .line 372
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pf/k;->a:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 377
    .line 378
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pf/y;->a:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/pf/k;->a(Lcom/google/android/libraries/navigation/internal/pg/a;)Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 385
    if-nez v2, :cond_16

    .line 386
    .line 387
    monitor-enter p1

    .line 388
    :try_start_5
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/pf/y;->e:Lcom/google/android/libraries/navigation/internal/pf/p;

    .line 389
    .line 390
    if-eqz v2, :cond_14

    .line 391
    .line 392
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/pf/y;->a:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 393
    .line 394
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/pf/p;->b(Lcom/google/android/libraries/navigation/internal/pf/k;)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    goto :goto_c

    .line 400
    :cond_14
    :goto_a
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 401
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/pf/y;->q(Lcom/google/android/libraries/navigation/internal/pg/c;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pf/y;->l()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_15

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pd/a;

    .line 423
    .line 424
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/pd/a;->f()V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_15
    if-eqz v0, :cond_16

    .line 429
    .line 430
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/pf/y;->b:Lcom/google/android/libraries/navigation/internal/rb/j;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rb/j;->a()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/pf/y;->m(Lcom/google/android/libraries/navigation/internal/pg/c;Lcom/google/android/libraries/navigation/internal/pg/a;J)V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :goto_c
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 441
    throw v0

    .line 442
    :cond_16
    :goto_d
    monitor-enter p1

    .line 443
    if-eqz v0, :cond_17

    .line 444
    .line 445
    :try_start_7
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/pg/a;->c:Z

    .line 446
    .line 447
    if-nez v0, :cond_17

    .line 448
    .line 449
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pf/y;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 450
    .line 451
    if-eqz v0, :cond_17

    .line 452
    .line 453
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pf/y;->f:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 454
    .line 455
    if-eqz v1, :cond_17

    .line 456
    .line 457
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ov/d;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->m()F

    .line 460
    .line 461
    .line 462
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/ov/d;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :catchall_4
    move-exception v0

    .line 470
    goto :goto_f

    .line 471
    :cond_17
    :goto_e
    monitor-exit p1

    .line 472
    return-void

    .line 473
    :goto_f
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 474
    throw v0

    .line 475
    :catchall_5
    move-exception v0

    .line 476
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 477
    throw v0

    .line 478
    :cond_18
    :goto_10
    return-void

    .line 479
    :goto_11
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 480
    throw p1

    .line 481
    :goto_12
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 482
    throw p1
.end method

.method public final c(Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pf/b;->g(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->v()Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pf/b;->b(Lcom/google/android/libraries/geo/mapcore/renderer/x;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
