.class public final Lcom/google/android/libraries/navigation/internal/nm/i;
.super Lcom/google/android/libraries/navigation/internal/nm/o;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z


# direct methods
.method public varargs constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;Ljava/util/concurrent/Executor;[Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/nm/o;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/nm/i;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->j(I)Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p3, p1

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/libraries/navigation/internal/nm/h;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/nm/h;-><init>(Lcom/google/android/libraries/navigation/internal/nm/m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/i;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nm/i;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final u()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/nm/i;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/nm/i;->e:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/i;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 19
    .line 20
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nm/h;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/libraries/navigation/internal/nm/g;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/nm/g;-><init>(Lcom/google/android/libraries/navigation/internal/nm/i;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/nm/i;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_1
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/nm/h;->b:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/nm/h;->b:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 43
    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/nm/h;->a:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 46
    .line 47
    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/nm/m;->f(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Cannot start already started combining observable."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0

    .line 65
    :cond_2
    return-void

    .line 66
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0
.end method
