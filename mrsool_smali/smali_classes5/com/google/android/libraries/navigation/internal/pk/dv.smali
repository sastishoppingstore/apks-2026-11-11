.class final Lcom/google/android/libraries/navigation/internal/pk/dv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dv;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dv;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/ai;

    .line 19
    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/pk/ai;->E(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dv;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/pk/eh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/dv;->a()V

    .line 3
    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/v;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/v;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pk/du;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pk/du;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/da;->d(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pk/v;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pk/v;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Iterable;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object v0, v1, p1

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/da;->a([Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/ed;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ed;->c()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x80

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->D(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/dv;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method
