.class public interface abstract Lcom/google/android/libraries/navigation/Simulator;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract hideDummyTrafficPrompt()V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setUserLocation(Lcom/google/android/gms/maps/model/LatLng;)V
.end method

.method public abstract showDummyTrafficPrompt()V
.end method

.method public abstract simulateLocationsAlongExistingRoute()V
.end method

.method public abstract simulateLocationsAlongExistingRoute(Lcom/google/android/libraries/navigation/SimulationOptions;)V
.end method

.method public abstract simulateLocationsAlongNewRoute(Ljava/util/List;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
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
.end method

.method public abstract simulateLocationsAlongNewRoute(Ljava/util/List;Lcom/google/android/libraries/navigation/RoutingOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
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
.end method

.method public abstract simulateLocationsAlongNewRoute(Ljava/util/List;Lcom/google/android/libraries/navigation/RoutingOptions;Lcom/google/android/libraries/navigation/SimulationOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
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
.end method

.method public abstract unsetUserLocation()V
.end method
