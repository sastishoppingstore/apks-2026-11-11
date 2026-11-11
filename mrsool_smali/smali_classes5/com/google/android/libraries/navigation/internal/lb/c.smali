.class public final Lcom/google/android/libraries/navigation/internal/lb/c;
.super Lcom/google/android/libraries/navigation/internal/lb/g;
.source "PG"


# instance fields
.field protected final a:Lcom/google/android/libraries/navigation/internal/lb/l;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/lb/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/c;->a:Lcom/google/android/libraries/navigation/internal/lb/l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/libraries/navigation/internal/la/ac;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/c;->a:Lcom/google/android/libraries/navigation/internal/lb/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/lb/l;->e(Lcom/google/android/libraries/navigation/internal/la/ac;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/la/ac;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/c;->a:Lcom/google/android/libraries/navigation/internal/lb/l;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/lb/l;->e(Lcom/google/android/libraries/navigation/internal/la/ac;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/lb/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/c;->a:Lcom/google/android/libraries/navigation/internal/lb/l;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/lb/l;->d(Lcom/google/android/libraries/navigation/internal/la/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/c;->e(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/lb/u;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/c;->a:Lcom/google/android/libraries/navigation/internal/lb/l;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/lb/u;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/google/android/libraries/navigation/internal/lb/s;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/navigation/internal/lb/s;-><init>(Lcom/google/android/libraries/navigation/internal/lb/u;Lcom/google/android/libraries/navigation/internal/lb/q;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const-string v1, "Callback cannot be null."

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/lb/q;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/q;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/lb/s;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/q;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit p1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p2
.end method
