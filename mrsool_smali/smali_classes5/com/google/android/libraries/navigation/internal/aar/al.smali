.class public final Lcom/google/android/libraries/navigation/internal/aar/al;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/v;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aal/bw;

.field private final b:Lcom/google/android/libraries/navigation/internal/aal/ad;

.field private c:Lcom/google/android/libraries/navigation/internal/oq/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/bw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/al;->a:Lcom/google/android/libraries/navigation/internal/aal/bw;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/al;->b:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aar/be;J)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/al;->b:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aal/ad;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 15
    .line 16
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    .line 26
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oq/a;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/al;->a:Lcom/google/android/libraries/navigation/internal/aal/bw;

    .line 37
    .line 38
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/aal/bw;->b(JLcom/google/android/libraries/navigation/internal/oq/a;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/al;->c:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/al;->c:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 49
    .line 50
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/al;->c:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 56
    .line 57
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/al;->c:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 63
    .line 64
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aar/al;->c:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 72
    .line 73
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 74
    .line 75
    iget-wide v0, p3, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 76
    .line 77
    iget-wide v2, p3, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 78
    .line 79
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final d()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/oq/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/al;->c:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/aaj/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/al;->a:Lcom/google/android/libraries/navigation/internal/aal/bw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/bw;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/aar/be;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
