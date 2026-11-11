.class public interface abstract Lcom/google/android/libraries/navigation/Navigator;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/navigation/Navigator$TaskRemovedBehavior;,
        Lcom/google/android/libraries/navigation/Navigator$AudioGuidance;,
        Lcom/google/android/libraries/navigation/Navigator$NavigationSessionListener;,
        Lcom/google/android/libraries/navigation/Navigator$TrafficUpdatedListener;,
        Lcom/google/android/libraries/navigation/Navigator$ReroutingListener;,
        Lcom/google/android/libraries/navigation/Navigator$RemainingTimeOrDistanceChangedListener;,
        Lcom/google/android/libraries/navigation/Navigator$RouteChangedListener;,
        Lcom/google/android/libraries/navigation/Navigator$ArrivalListener;,
        Lcom/google/android/libraries/navigation/Navigator$RouteStatus;
    }
.end annotation


# static fields
.field public static final MAX_NUM_TRANSACTION_IDS:I = 0x64

.field public static final MAX_TRANSACTION_ID_LENGTH:I = 0x40


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public abstract addArrivalListener(Lcom/google/android/libraries/navigation/Navigator$ArrivalListener;)V
.end method

.method public abstract addNavigationSessionListener(Lcom/google/android/libraries/navigation/Navigator$NavigationSessionListener;)V
.end method

.method public abstract addRemainingTimeOrDistanceChangedListener(IILcom/google/android/libraries/navigation/Navigator$RemainingTimeOrDistanceChangedListener;)V
.end method

.method public abstract addReroutingListener(Lcom/google/android/libraries/navigation/Navigator$ReroutingListener;)V
.end method

.method public abstract addRouteChangedListener(Lcom/google/android/libraries/navigation/Navigator$RouteChangedListener;)V
.end method

.method public abstract addTrafficUpdatedListener(Lcom/google/android/libraries/navigation/Navigator$TrafficUpdatedListener;)V
.end method

.method public abstract cleanup()V
.end method

.method public abstract clearDestinations()V
.end method

.method public abstract clearLicensePlateRestrictionInfo()V
.end method

.method public abstract continueToNextDestination()Lcom/google/android/libraries/navigation/Waypoint;
.end method

.method public abstract fetchRouteInfo(Lcom/google/android/libraries/navigation/Waypoint;Lcom/google/android/libraries/navigation/RoutingOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            "Lcom/google/android/libraries/navigation/RoutingOptions;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/RouteInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentRouteSegment()Lcom/google/android/libraries/navigation/RouteSegment;
.end method

.method public abstract getCurrentTimeAndDistance()Lcom/google/android/libraries/navigation/TimeAndDistance;
.end method

.method public abstract getRouteSegments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/RouteSegment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSimulator()Lcom/google/android/libraries/navigation/Simulator;
.end method

.method public abstract getTimeAndDistanceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/TimeAndDistance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTraveledRoute()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isGuidanceRunning()Z
.end method

.method public abstract registerServiceForNavUpdates(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract registerServiceForNavUpdates(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;)Z
.end method

.method public abstract removeArrivalListener(Lcom/google/android/libraries/navigation/Navigator$ArrivalListener;)V
.end method

.method public abstract removeNavigationSessionListener(Lcom/google/android/libraries/navigation/Navigator$NavigationSessionListener;)V
.end method

.method public abstract removeRemainingTimeOrDistanceChangedListener(Lcom/google/android/libraries/navigation/Navigator$RemainingTimeOrDistanceChangedListener;)V
.end method

.method public abstract removeReroutingListener(Lcom/google/android/libraries/navigation/Navigator$ReroutingListener;)V
.end method

.method public abstract removeRouteChangedListener(Lcom/google/android/libraries/navigation/Navigator$RouteChangedListener;)V
.end method

.method public abstract removeTrafficUpdatedListener(Lcom/google/android/libraries/navigation/Navigator$TrafficUpdatedListener;)V
.end method

.method public abstract setAudioGuidance(I)V
    .param p1    # I
        .annotation build Lcom/google/android/libraries/navigation/Navigator$AudioGuidance;
        .end annotation
    .end param
.end method

.method public abstract setDestination(Lcom/google/android/libraries/navigation/Waypoint;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setDestination(Lcom/google/android/libraries/navigation/Waypoint;Lcom/google/android/libraries/navigation/RoutingOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            "Lcom/google/android/libraries/navigation/RoutingOptions;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setDestination(Lcom/google/android/libraries/navigation/Waypoint;Lcom/google/android/libraries/navigation/RoutingOptions;Lcom/google/android/libraries/navigation/DisplayOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            "Lcom/google/android/libraries/navigation/RoutingOptions;",
            "Lcom/google/android/libraries/navigation/DisplayOptions;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setDestinations(Ljava/util/List;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
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

.method public abstract setDestinations(Ljava/util/List;Lcom/google/android/libraries/navigation/CustomRoutesOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            ">;",
            "Lcom/google/android/libraries/navigation/CustomRoutesOptions;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setDestinations(Ljava/util/List;Lcom/google/android/libraries/navigation/CustomRoutesOptions;Lcom/google/android/libraries/navigation/DisplayOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            ">;",
            "Lcom/google/android/libraries/navigation/CustomRoutesOptions;",
            "Lcom/google/android/libraries/navigation/DisplayOptions;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setDestinations(Ljava/util/List;Lcom/google/android/libraries/navigation/RoutingOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
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

.method public abstract setDestinations(Ljava/util/List;Lcom/google/android/libraries/navigation/RoutingOptions;Lcom/google/android/libraries/navigation/DisplayOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            ">;",
            "Lcom/google/android/libraries/navigation/RoutingOptions;",
            "Lcom/google/android/libraries/navigation/DisplayOptions;",
            ")",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setHeadsUpNotificationEnabled(Z)V
.end method

.method public abstract setLicensePlateRestrictionInfo(ILjava/lang/String;)V
.end method

.method public abstract setSpeedAlertOptions(Lcom/google/android/libraries/navigation/SpeedAlertOptions;)V
.end method

.method public abstract setSpeedingListener(Lcom/google/android/libraries/navigation/SpeedingListener;)V
.end method

.method public abstract setTaskRemovedBehavior(I)V
.end method

.method public abstract setTransactionIds(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;
        }
    .end annotation
.end method

.method public abstract startGuidance()V
.end method

.method public abstract stopGuidance()V
.end method

.method public abstract unregisterServiceForNavUpdates()Z
.end method
