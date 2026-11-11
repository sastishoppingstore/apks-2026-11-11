.class final Lcom/google/android/libraries/navigation/internal/wi/fr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/Simulator;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/wi/fe;

.field public final b:Lcom/google/android/libraries/navigation/internal/wi/fn;

.field private final c:Lcom/google/android/libraries/navigation/internal/vg/i;

.field private final d:Lcom/google/android/libraries/navigation/internal/bm/b;

.field private final e:Lcom/google/android/libraries/navigation/internal/wh/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/vg/i;Lcom/google/android/libraries/navigation/internal/bm/b;Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/wi/fe;Lcom/google/android/libraries/navigation/internal/wi/fn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->c:Lcom/google/android/libraries/navigation/internal/vg/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->d:Lcom/google/android/libraries/navigation/internal/bm/b;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->e:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->a:Lcom/google/android/libraries/navigation/internal/wi/fe;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->b:Lcom/google/android/libraries/navigation/internal/wi/fn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized hideDummyTrafficPrompt()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->e:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aK:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->c:Lcom/google/android/libraries/navigation/internal/vg/i;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vg/i;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized pause()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->e:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aL:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->c:Lcom/google/android/libraries/navigation/internal/vg/i;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vg/i;->b()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized resume()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->e:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aM:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->c:Lcom/google/android/libraries/navigation/internal/vg/i;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vg/i;->c()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized setUserLocation(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "location cannot be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->e:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aN:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->c:Lcom/google/android/libraries/navigation/internal/vg/i;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 19
    .line 20
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/vg/i;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized showDummyTrafficPrompt()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->e:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aO:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->c:Lcom/google/android/libraries/navigation/internal/vg/i;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vg/i;->e()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final simulateLocationsAlongExistingRoute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->e:Lcom/google/android/libraries/navigation/internal/wh/b;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aP:Lcom/google/android/libraries/navigation/internal/yy/p;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->c:Lcom/google/android/libraries/navigation/internal/vg/i;

    .line 2
    new-instance v1, Lcom/google/android/libraries/navigation/internal/vg/h;

    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/vg/h;-><init>()V

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ru/o;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ru/o;->g(Lcom/google/android/libraries/navigation/internal/vg/h;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final declared-synchronized simulateLocationsAlongExistingRoute(Lcom/google/android/libraries/navigation/SimulationOptions;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->e:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aP:Lcom/google/android/libraries/navigation/internal/yy/p;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->c:Lcom/google/android/libraries/navigation/internal/vg/i;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/SimulationOptions;->toNavCoreSimulationOptions()Lcom/google/android/libraries/navigation/internal/vg/h;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/vg/i;->g(Lcom/google/android/libraries/navigation/internal/vg/h;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized simulateLocationsAlongNewRoute(Ljava/util/List;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            ">;)",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/RoutingOptions;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/RoutingOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/wi/fr;->simulateLocationsAlongNewRoute(Ljava/util/List;Lcom/google/android/libraries/navigation/RoutingOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized simulateLocationsAlongNewRoute(Ljava/util/List;Lcom/google/android/libraries/navigation/RoutingOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            ">;",
            "Lcom/google/android/libraries/navigation/RoutingOptions;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/SimulationOptions;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/SimulationOptions;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/wi/fr;->simulateLocationsAlongNewRoute(Ljava/util/List;Lcom/google/android/libraries/navigation/RoutingOptions;Lcom/google/android/libraries/navigation/SimulationOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized simulateLocationsAlongNewRoute(Ljava/util/List;Lcom/google/android/libraries/navigation/RoutingOptions;Lcom/google/android/libraries/navigation/SimulationOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            ">;",
            "Lcom/google/android/libraries/navigation/RoutingOptions;",
            "Lcom/google/android/libraries/navigation/SimulationOptions;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    const-string v0, "Tried to set a null destination list."

    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Tried to set an empty destination list."

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/Waypoint;

    const-string v2, "Tried to set a null destination."

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "Tried to set null routing options. Use new RoutingOptions() instead."

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Tried to set null simulation options. Use new SimulationOptions() instead."

    .line 11
    invoke-static {p3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->e:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aQ:Lcom/google/android/libraries/navigation/internal/yy/p;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->a:Lcom/google/android/libraries/navigation/internal/wi/fe;

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/wi/fe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->d:Lcom/google/android/libraries/navigation/internal/bm/b;

    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1, v1, v0}, Lcom/google/android/libraries/navigation/internal/wi/ft;->b(Lcom/google/android/libraries/navigation/RoutingOptions;ZZLcom/google/android/libraries/navigation/internal/bm/b;)Lcom/google/android/libraries/navigation/internal/aem/ht;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->c:Lcom/google/android/libraries/navigation/internal/vg/i;

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/navigation/Waypoint;->d(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v3

    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/RoutingOptions;->getLocationTimeoutMs()J

    move-result-wide v5

    .line 17
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/SimulationOptions;->toNavCoreSimulationOptions()Lcom/google/android/libraries/navigation/internal/vg/h;

    move-result-object v7

    .line 18
    invoke-interface/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/vg/i;->i(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ht;JLcom/google/android/libraries/navigation/internal/vg/h;)Lcom/google/android/libraries/navigation/internal/rc/b;

    move-result-object p2

    new-instance p3, Lcom/google/android/libraries/navigation/internal/wi/fq;

    invoke-direct {p3, p0, p1}, Lcom/google/android/libraries/navigation/internal/wi/fq;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fr;Ljava/util/List;)V

    .line 19
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/rc/b;->c(Lcom/google/android/libraries/navigation/internal/vg/a;)V

    new-instance p1, Lcom/google/android/libraries/navigation/internal/wi/fp;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/wi/fp;-><init>(Lcom/google/android/libraries/navigation/internal/rc/b;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 20
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wi/m;->e()Lcom/google/android/libraries/navigation/internal/wi/m;

    move-result-object p1

    .line 21
    sget-object p2, Lcom/google/android/libraries/navigation/Navigator$RouteStatus;->QUOTA_CHECK_FAILED:Lcom/google/android/libraries/navigation/Navigator$RouteStatus;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/zk/d;->d(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized unsetUserLocation()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->e:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->aR:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wh/b;->a(Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fr;->c:Lcom/google/android/libraries/navigation/internal/vg/i;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vg/i;->h()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
