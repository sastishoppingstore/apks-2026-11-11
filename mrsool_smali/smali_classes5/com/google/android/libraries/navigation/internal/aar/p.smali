.class final Lcom/google/android/libraries/navigation/internal/aar/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/bf;


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/aar/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/u;FI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aar/p;->a:F

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aar/p;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/p;->c:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aar/aw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/p;->c:Lcom/google/android/libraries/navigation/internal/aar/u;

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
    move-result-object v1

    .line 20
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aar/p;->a:F

    .line 23
    .line 24
    add-float/2addr v0, v2

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/p;->b:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aar/u;->y(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/p;->c:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 39
    .line 40
    const-string v4, "CAMERA_UPDATE_ZOOM_BY"

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    move-object v3, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aar/u;->C(Lcom/google/android/libraries/navigation/internal/aar/aw;Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
