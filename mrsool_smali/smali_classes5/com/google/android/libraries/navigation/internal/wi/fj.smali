.class public final Lcom/google/android/libraries/navigation/internal/wi/fj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fj;->a:Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fj;->a:Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$GpsAvailabilityEnhancedLocationListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$GpsAvailabilityEnhancedLocationListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$GpsAvailabilityEnhancedLocationListener;->onGpsAvailabilityUpdate(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/dg/q;->a(Lcom/google/android/libraries/navigation/internal/dg/o;)Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->C()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string v2, "is_road_snapped"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fj;->a:Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fj;->a:Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;->onRawLocationUpdate(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/wi/fj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fj;->a:Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wi/fj;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wi/fj;->a:Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wi/fj;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wi/fj;->a:Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fj;->a:Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
