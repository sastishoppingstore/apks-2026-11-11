.class final Lcom/google/android/libraries/navigation/internal/aar/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/bf;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/aar/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/u;FFI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aar/s;->a:F

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aar/s;->b:F

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/aar/s;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/s;->d:Lcom/google/android/libraries/navigation/internal/aar/u;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/s;->d:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Camera moved during a cancellation"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/s;->a:F

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aar/s;->b:F

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->e(FFZ)Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v3, "Unable to scroll to an invalid location."

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/maps/model/CameraPosition;->builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/s;->c:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/s;->d:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aar/u;->y(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v4, "CAMERA_UPDATE_SCROLL_BY"

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aar/u;->C(Lcom/google/android/libraries/navigation/internal/aar/aw;Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
