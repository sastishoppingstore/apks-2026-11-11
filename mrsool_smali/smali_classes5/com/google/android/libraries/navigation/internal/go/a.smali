.class public final Lcom/google/android/libraries/navigation/internal/go/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/go/d;
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private final b:Lcom/google/android/libraries/navigation/internal/yg/aa;

.field private final c:Ljava/util/Map;

.field private volatile d:Lcom/google/android/libraries/navigation/internal/ado/db;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/do/c;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/yg/aa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/go/a;->d:Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/go/a;->a:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/go/a;->b:Lcom/google/android/libraries/navigation/internal/yg/aa;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/go/a;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/do/c;->d()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 23
    .line 24
    invoke-interface {p1, p0, p2}, Lcom/google/android/libraries/navigation/internal/nm/m;->g(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/go/a;->d:Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/ado/db;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/go/a;->d:Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/go/a;->a:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/go/a;->b:Lcom/google/android/libraries/navigation/internal/yg/aa;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/go/a;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/gn/h;->a(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/gn/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/go/a;->c:Ljava/util/Map;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gn/e;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/gn/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gn/e;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/gn/e;->b:Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/go/a;->c:Ljava/util/Map;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gn/e;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gn/e;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/go/a;->d:Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-object v1

    .line 52
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    return-object v0
.end method
