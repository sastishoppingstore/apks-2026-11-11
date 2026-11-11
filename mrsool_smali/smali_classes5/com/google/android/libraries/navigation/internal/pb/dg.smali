.class public final Lcom/google/android/libraries/navigation/internal/pb/dg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pk/bb;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yi/md;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/libraries/navigation/internal/yi/kq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ea;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/ea;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dg;->a:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dg;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dg;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/ec;->n()Lcom/google/android/libraries/navigation/internal/yi/ec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dg;->d:Lcom/google/android/libraries/navigation/internal/yi/kq;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/nz/s;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dg;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dg;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/ba;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dg;->d:Lcom/google/android/libraries/navigation/internal/yi/kq;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/yi/kq;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dg;->d:Lcom/google/android/libraries/navigation/internal/yi/kq;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/ba;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/kq;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/nz/s;Lcom/google/android/libraries/navigation/internal/pk/ba;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dg;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pk/ba;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dg;->d:Lcom/google/android/libraries/navigation/internal/yi/kq;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pk/ba;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/kq;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/pk/ba;->a:F

    .line 23
    .line 24
    iput v0, p2, Lcom/google/android/libraries/navigation/internal/pk/ba;->a:F

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/pk/ba;->b:F

    .line 27
    .line 28
    iput v0, p2, Lcom/google/android/libraries/navigation/internal/pk/ba;->b:F

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pk/ba;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 31
    .line 32
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/pk/ba;->c:Lcom/google/android/libraries/navigation/internal/nz/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/nz/s;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dg;->d:Lcom/google/android/libraries/navigation/internal/yi/kq;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/kq;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

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
