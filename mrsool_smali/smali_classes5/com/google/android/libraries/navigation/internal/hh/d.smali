.class public final Lcom/google/android/libraries/navigation/internal/hh/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gz/f;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/zk/by;

.field final b:Lcom/google/android/libraries/navigation/internal/gk/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/yg/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hh/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/hh/c;-><init>(Lcom/google/android/libraries/navigation/internal/hh/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/d;->b:Lcom/google/android/libraries/navigation/internal/gk/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hh/d;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hh/d;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/d;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/d;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/hh/d;->b()Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/d;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->b:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/gz/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/d;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/d;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gk/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gk/b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/d;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gk/b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hh/d;->b:Lcom/google/android/libraries/navigation/internal/gk/a;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/gk/b;->b(Lcom/google/android/libraries/navigation/internal/gk/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/d;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gk/b;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gk/b;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gz/a;

    .line 52
    .line 53
    const-string v2, "apiToken"

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/gz/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
