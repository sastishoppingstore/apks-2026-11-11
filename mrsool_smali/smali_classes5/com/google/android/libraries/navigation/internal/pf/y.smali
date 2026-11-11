.class public final Lcom/google/android/libraries/navigation/internal/pf/y;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pd/b;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pf/k;

.field public final b:Lcom/google/android/libraries/navigation/internal/rb/j;

.field public c:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public d:Lcom/google/android/libraries/navigation/internal/pf/h;

.field public e:Lcom/google/android/libraries/navigation/internal/pf/p;

.field public f:Lcom/google/android/libraries/navigation/internal/oo/t;

.field private g:Z

.field private h:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field private i:Lcom/google/android/libraries/navigation/internal/pf/b;

.field private j:Lcom/google/android/libraries/navigation/internal/pf/x;

.field private k:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private final l:Ljava/util/Set;

.field private m:Lcom/google/android/libraries/navigation/internal/pb/gn;

.field private n:Lcom/google/android/libraries/navigation/internal/pb/er;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pf/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rb/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/rb/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->b:Lcom/google/android/libraries/navigation/internal/rb/j;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->k:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->l:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->a:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/api/model/i;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->a:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pf/k;->b:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pf/j;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pf/j;->b:I

    .line 17
    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/pg/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->a:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pf/k;->a:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->a:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pf/k;->b:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gb/k;->i()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pf/j;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pf/j;->a:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/pf/j;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/pd/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->l:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/geo/mapcore/api/model/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pf/y;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->b:Lcom/google/android/libraries/navigation/internal/rb/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rb/j;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->d:Lcom/google/android/libraries/navigation/internal/pf/h;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pf/v;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/pf/v;-><init>(Lcom/google/android/libraries/navigation/internal/pf/y;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/navigation/internal/pf/h;->c(Lcom/google/android/libraries/geo/mapcore/api/model/i;Lcom/google/android/libraries/navigation/internal/pf/e;)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/libraries/navigation/internal/pd/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->l:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final g(Ljava/util/Map;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->a:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/i;->a(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pf/j;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, Lcom/google/android/libraries/navigation/internal/pf/j;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/i;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pf/k;->b:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/libraries/geo/mapcore/api/model/i;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pf/y;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->d:Lcom/google/android/libraries/navigation/internal/pf/h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pf/w;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/pf/w;-><init>(Lcom/google/android/libraries/navigation/internal/pf/y;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pf/h;->c:Lcom/google/android/libraries/navigation/internal/pf/s;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/pf/s;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/pf/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
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

.method public final i(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pf/y;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->k:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->k:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->g:Z
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

.method public final k(Lcom/google/android/libraries/navigation/internal/pg/c;Lcom/google/android/libraries/navigation/internal/pg/a;)Lcom/google/android/libraries/navigation/internal/pg/c;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->a:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/pf/k;->a(Lcom/google/android/libraries/navigation/internal/pg/a;)Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pg/c;->a()Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p2, Lcom/google/android/libraries/navigation/internal/pg/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 21
    .line 22
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 23
    .line 24
    if-ge v3, v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/pg/c;->a()Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->a:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 50
    .line 51
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/pg/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pf/k;->b:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/gb/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pf/j;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/pf/j;->b:I

    .line 64
    .line 65
    if-ne v4, v1, :cond_3

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pf/k;->b:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 71
    .line 72
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pf/j;

    .line 73
    .line 74
    invoke-direct {v4, v3, v1}, Lcom/google/android/libraries/navigation/internal/pf/j;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/i;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->a:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pf/k;->a:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/navigation/internal/pg/a;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pf/y;->l()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pd/a;

    .line 108
    .line 109
    invoke-interface {v3, p2}, Lcom/google/android/libraries/navigation/internal/pd/a;->g(Lcom/google/android/libraries/navigation/internal/pg/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    monitor-enter p0

    .line 114
    :try_start_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->e:Lcom/google/android/libraries/navigation/internal/pf/p;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->a:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 119
    .line 120
    invoke-interface {p2, v2}, Lcom/google/android/libraries/navigation/internal/pf/p;->b(Lcom/google/android/libraries/navigation/internal/pf/k;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->n:Lcom/google/android/libraries/navigation/internal/pb/er;

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/pb/er;->a:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 132
    .line 133
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/bk;->r()V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pf/y;->q(Lcom/google/android/libraries/navigation/internal/pg/c;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-object v0

    .line 142
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    throw p1

    .line 144
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    throw p1
.end method

.method public final declared-synchronized l()Lcom/google/android/libraries/navigation/internal/yi/fu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->l:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized m(Lcom/google/android/libraries/navigation/internal/pg/c;Lcom/google/android/libraries/navigation/internal/pg/a;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->b:Lcom/google/android/libraries/navigation/internal/rb/j;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rb/j;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/pg/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/rb/j;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/rb/j;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v5, v3, p3

    .line 30
    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :try_start_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rb/j;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pf/y;->k(Lcom/google/android/libraries/navigation/internal/pg/c;Lcom/google/android/libraries/navigation/internal/pg/a;)Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->d:Lcom/google/android/libraries/navigation/internal/pf/h;

    .line 56
    .line 57
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    :goto_0
    :try_start_5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pg/c;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 65
    .line 66
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 67
    .line 68
    if-ge p4, v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 75
    .line 76
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/pg/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pf/u;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/pf/u;-><init>(Lcom/google/android/libraries/navigation/internal/pf/y;Lcom/google/android/libraries/navigation/internal/pg/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/navigation/internal/pf/h;->c(Lcom/google/android/libraries/geo/mapcore/api/model/i;Lcom/google/android/libraries/navigation/internal/pf/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 101
    :cond_2
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    :try_start_9
    throw p1

    .line 105
    :goto_3
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 106
    throw p1
.end method

.method public final declared-synchronized n(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/pf/h;Lcom/google/android/libraries/navigation/internal/pf/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->d:Lcom/google/android/libraries/navigation/internal/pf/h;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->i:Lcom/google/android/libraries/navigation/internal/pf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method final declared-synchronized o(Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pf/y;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/oo/t;->a:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->i:Lcom/google/android/libraries/navigation/internal/pf/b;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->e:Lcom/google/android/libraries/navigation/internal/pf/p;

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pf/b;->e:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->v()Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pf/b;->g:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pf/b;->g:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/pf/b;->d(Lcom/google/android/libraries/geo/mapcore/renderer/x;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->t()Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 63
    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/libraries/navigation/internal/px/bx;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bl;ILjava/util/List;Lcom/google/android/libraries/geo/mapcore/api/model/bl;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/pf/b;->c(Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/pf/b;->g:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pf/b;->a:Lcom/google/android/libraries/navigation/internal/pf/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pf/b;->a()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pf/a;

    .line 81
    .line 82
    invoke-direct {v3, v0, p1}, Lcom/google/android/libraries/navigation/internal/pf/a;-><init>(Lcom/google/android/libraries/navigation/internal/pf/b;Lcom/google/android/libraries/geo/mapcore/renderer/x;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/px/bx;->h(I)Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_6

    .line 116
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 131
    .line 132
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-ge v2, v4, :cond_4

    .line 136
    .line 137
    sget p1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 138
    .line 139
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 140
    .line 141
    invoke-interface {v3, v0, v5, p1}, Lcom/google/android/libraries/navigation/internal/pf/f;->a(Lcom/google/android/libraries/navigation/internal/px/bx;ILjava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_4
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :try_start_5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pf/h;->e:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/List;

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pf/h;->e:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    goto :goto_2

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    :try_start_6
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pf/h;->d:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pf/c;

    .line 180
    .line 181
    invoke-direct {v5, v1, v0}, Lcom/google/android/libraries/navigation/internal/pf/c;-><init>(Lcom/google/android/libraries/navigation/internal/pf/h;Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 189
    :try_start_8
    throw p1

    .line 190
    :cond_6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 191
    .line 192
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/navigation/internal/pf/b;->c(Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/oo/t;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :goto_4
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 198
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 199
    :cond_7
    :goto_5
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :goto_6
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 202
    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qo/c;->b:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vw/c;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->i:Lcom/google/android/libraries/navigation/internal/pf/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/pf/b;->c(Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->i:Lcom/google/android/libraries/navigation/internal/pf/b;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pf/b;->b:Lcom/google/android/libraries/navigation/internal/pf/y;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->j:Lcom/google/android/libraries/navigation/internal/pf/x;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->m:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->e(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->j:Lcom/google/android/libraries/navigation/internal/pf/x;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->d:Lcom/google/android/libraries/navigation/internal/pf/h;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pf/h;->a:Lcom/google/android/libraries/navigation/internal/pf/aa;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->k()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pf/h;->b:Lcom/google/android/libraries/navigation/internal/pf/s;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pf/s;->a:Lcom/google/android/libraries/navigation/internal/pf/aa;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->k()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pf/h;->c:Lcom/google/android/libraries/navigation/internal/pf/s;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pf/s;->a:Lcom/google/android/libraries/navigation/internal/pf/aa;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gb/k;->k()V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/pg/c;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->h:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pg/c;->e:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pg/d;->c:I

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->x:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->w:Lcom/google/android/libraries/geo/mapcore/renderer/az;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/az;->b(JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->x:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->w:Lcom/google/android/libraries/geo/mapcore/renderer/az;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, v3, Lcom/google/android/libraries/geo/mapcore/renderer/az;->a:J

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long p1, v6, v8

    .line 44
    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    iget-wide v10, v3, Lcom/google/android/libraries/geo/mapcore/renderer/az;->b:J

    .line 48
    .line 49
    cmp-long p1, v10, v8

    .line 50
    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    cmp-long p1, v6, v10

    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-wide v6, v3, Lcom/google/android/libraries/geo/mapcore/renderer/az;->b:J

    .line 58
    .line 59
    sub-long/2addr v6, v4

    .line 60
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sub-long/2addr v4, v6

    .line 65
    iput-wide v4, v3, Lcom/google/android/libraries/geo/mapcore/renderer/az;->b:J

    .line 66
    .line 67
    add-long/2addr v4, v1

    .line 68
    iput-wide v4, v3, Lcom/google/android/libraries/geo/mapcore/renderer/az;->a:J

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final declared-synchronized r(Lcom/google/android/libraries/navigation/internal/pf/p;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pb/er;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qo/c;->b:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vw/c;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->e:Lcom/google/android/libraries/navigation/internal/pf/p;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->m:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->f:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->n:Lcom/google/android/libraries/navigation/internal/pb/er;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->h:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->i:Lcom/google/android/libraries/navigation/internal/pf/b;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/pf/b;->b:Lcom/google/android/libraries/navigation/internal/pf/y;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->j:Lcom/google/android/libraries/navigation/internal/pf/x;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/libraries/navigation/internal/pf/x;

    .line 36
    .line 37
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/libraries/navigation/internal/pf/x;-><init>(Lcom/google/android/libraries/navigation/internal/pf/y;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pb/gn;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->j:Lcom/google/android/libraries/navigation/internal/pf/x;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/pf/x;->c:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/pf/x;->c:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->d(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->g:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/y;->j:Lcom/google/android/libraries/navigation/internal/pf/x;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pf/x;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 58
    .line 59
    new-instance p2, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/pf/y;->o(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pf/y;->l()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/google/android/libraries/navigation/internal/pd/a;

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pd/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method
