.class final Lcom/google/android/libraries/navigation/internal/pb/dd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Lcom/google/android/libraries/navigation/internal/yi/eg;

.field private c:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/yg/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/aa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dd;->a:Ljava/util/Set;

    .line 10
    .line 11
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dd;->b:Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dd;->c:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dd;->d:Lcom/google/android/libraries/navigation/internal/yg/aa;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/yi/eg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dd;->b:Lcom/google/android/libraries/navigation/internal/yi/eg;
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

.method public final declared-synchronized b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dd;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dd;->c:Z

    .line 9
    .line 10
    or-int/2addr v0, p1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dd;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dd;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dd;->c:Z

    .line 9
    .line 10
    or-int/2addr v0, p1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dd;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dd;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dd;->d:Lcom/google/android/libraries/navigation/internal/yg/aa;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/dd;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dd;->b:Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dd;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
