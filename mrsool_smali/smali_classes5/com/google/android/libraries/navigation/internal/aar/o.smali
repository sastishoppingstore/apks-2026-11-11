.class final Lcom/google/android/libraries/navigation/internal/aar/o;
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
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aar/o;->a:F

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aar/o;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/o;->c:Lcom/google/android/libraries/navigation/internal/aar/u;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/o;->c:Lcom/google/android/libraries/navigation/internal/aar/u;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/o;->c:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->f:Lcom/google/android/libraries/navigation/internal/lv/g;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v0, "zoomByCumulative() is not a CameraUpdate."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->c()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/maps/model/CameraPosition;->builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aar/o;->a:F

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/aar/o;->b:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/o;->c:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aar/u;->y(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aar/u;->D(Lcom/google/android/libraries/navigation/internal/aar/aw;Lcom/google/android/gms/maps/model/CameraPosition;IZI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
