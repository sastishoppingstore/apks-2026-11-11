.class public final Lcom/google/android/libraries/navigation/internal/pb/bf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcom/google/android/libraries/navigation/internal/nz/t;

.field b:Lcom/google/android/libraries/navigation/internal/nz/t;

.field c:Lcom/google/android/libraries/navigation/internal/nz/t;

.field private final d:Lcom/google/android/libraries/navigation/internal/pb/bg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/bg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->a:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->b:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->c:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->d:Lcom/google/android/libraries/navigation/internal/pb/bg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->d:Lcom/google/android/libraries/navigation/internal/pb/bg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->d:Lcom/google/android/libraries/navigation/internal/pb/bg;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/pb/bg;->c(Lcom/google/android/libraries/navigation/internal/pb/bf;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->a:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->b:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->c:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/ml;->d([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/t;->l()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->c:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->b:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->a:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->c:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->b:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->c:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/t;->p()V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/t;->l()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/nz/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->d:Lcom/google/android/libraries/navigation/internal/pb/bg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->a:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->b:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->c:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/t;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bf;->a:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
