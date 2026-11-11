.class final Lcom/google/android/libraries/navigation/internal/aar/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/bf;


# instance fields
.field a:Lcom/google/android/gms/maps/model/CameraPosition;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLngBounds;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/aar/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/u;Lcom/google/android/gms/maps/model/LatLngBounds;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/f;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aar/f;->c:I

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/aar/f;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/f;->e:Lcom/google/android/libraries/navigation/internal/aar/u;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/f;->e:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->d:Lcom/google/android/libraries/navigation/internal/aar/aa;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/f;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aar/aa;->c(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aan/c;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/f;->e:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aar/u;->d:Lcom/google/android/libraries/navigation/internal/aar/aa;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aar/f;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aar/f;->c:I

    .line 24
    .line 25
    int-to-double v5, v2

    .line 26
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aar/f;->d:I

    .line 27
    .line 28
    int-to-double v7, v2

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->b()D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/libraries/navigation/internal/aar/aa;->b(Lcom/google/android/gms/maps/model/LatLngBounds;DDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float p1, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, p1, v2, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/f;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 43
    .line 44
    return-void
.end method
