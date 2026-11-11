.class final Lcom/google/android/libraries/navigation/internal/kd/c;
.super Lcom/google/android/libraries/navigation/internal/kd/p;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aep/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/do/c;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/kd/p;-><init>(Lcom/google/android/libraries/navigation/internal/do/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kd/c;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;Lcom/google/android/libraries/navigation/internal/kd/y;)V
    .locals 2

    .line 1
    const-string v0, "ClearcutLoggingClient.process"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/fz/h;->d:Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/fz/f;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/kd/p;->i(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;Lcom/google/android/libraries/navigation/internal/kd/y;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kd/b;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/kd/b;-><init>(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/kd/y;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/kd/c;->b(Lcom/google/android/libraries/navigation/internal/kd/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ln7/a;->f()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    throw p1
.end method

.method protected final b(Lcom/google/android/libraries/navigation/internal/kd/o;)V
    .locals 2

    .line 1
    const-string v0, "ClearcutLoggingClient.send"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kd/b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/kd/b;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ka/c;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kd/c;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/kh/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ln7/a;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    throw p1
.end method

.method protected final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
