.class final Lcom/google/android/libraries/navigation/internal/aar/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/bf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/aar/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/u;Lcom/google/android/gms/maps/model/LatLng;FI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/e;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aar/e;->b:F

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/aar/e;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/e;->d:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aar/aw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/e;->d:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Camera moved during a cancellation"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/maps/model/CameraPosition;->builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/e;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aar/e;->b:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/aar/e;->c:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/e;->d:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 37
    .line 38
    const-string v4, "CAMERA_UPDATE_NEW_LATLNG_ZOOM"

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aar/u;->C(Lcom/google/android/libraries/navigation/internal/aar/aw;Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
