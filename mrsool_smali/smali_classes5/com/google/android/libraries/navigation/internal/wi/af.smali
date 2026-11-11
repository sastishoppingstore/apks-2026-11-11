.class public final Lcom/google/android/libraries/navigation/internal/wi/af;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
