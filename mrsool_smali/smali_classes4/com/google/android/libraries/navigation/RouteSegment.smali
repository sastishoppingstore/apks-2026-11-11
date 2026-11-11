.class public interface abstract Lcom/google/android/libraries/navigation/RouteSegment;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract getDestinationLatLng()Lcom/google/android/gms/maps/model/LatLng;
.end method

.method public abstract getDestinationWaypoint()Lcom/google/android/libraries/navigation/Waypoint;
.end method

.method public abstract getLatLngs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrafficData()Lcom/google/android/libraries/navigation/NavigationTrafficData;
.end method
