.class public final Lcom/google/android/libraries/navigation/internal/wi/fm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/RouteSegment;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/Waypoint;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/libraries/navigation/NavigationTrafficData;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rt/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rt/i;->a:Lcom/google/android/libraries/navigation/internal/bs/cg;

    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/wi/z;->c(Lcom/google/android/libraries/navigation/internal/bs/cg;)Lcom/google/android/libraries/navigation/Waypoint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fm;->a:Lcom/google/android/libraries/navigation/Waypoint;

    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rt/i;->b:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/wi/z;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fm;->b:Ljava/util/List;

    new-instance p1, Lcom/google/android/libraries/navigation/NavigationTrafficData;

    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/NavigationTrafficData;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fm;->c:Lcom/google/android/libraries/navigation/NavigationTrafficData;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rt/i;Lcom/google/android/libraries/navigation/NavigationTrafficData;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rt/i;->a:Lcom/google/android/libraries/navigation/internal/bs/cg;

    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/wi/z;->c(Lcom/google/android/libraries/navigation/internal/bs/cg;)Lcom/google/android/libraries/navigation/Waypoint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fm;->a:Lcom/google/android/libraries/navigation/Waypoint;

    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rt/i;->b:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/wi/z;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fm;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fm;->c:Lcom/google/android/libraries/navigation/NavigationTrafficData;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final getDestinationLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fm;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final getDestinationWaypoint()Lcom/google/android/libraries/navigation/Waypoint;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fm;->a:Lcom/google/android/libraries/navigation/Waypoint;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final getLatLngs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fm;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final getTrafficData()Lcom/google/android/libraries/navigation/NavigationTrafficData;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fm;->c:Lcom/google/android/libraries/navigation/NavigationTrafficData;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
