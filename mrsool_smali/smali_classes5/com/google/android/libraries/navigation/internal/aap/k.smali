.class public final Lcom/google/android/libraries/navigation/internal/aap/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/ad;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/aap/l;

.field private final c:D

.field private d:Lcom/google/android/gms/maps/model/CameraPosition;

.field private e:Lcom/google/android/libraries/navigation/internal/lv/u;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aap/l;F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x40400000    # 3.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aap/k;->z(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->b:Lcom/google/android/libraries/navigation/internal/aap/l;

    .line 33
    .line 34
    float-to-double p1, p2

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->c:D

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->e:Lcom/google/android/libraries/navigation/internal/lv/u;

    .line 49
    .line 50
    return-void
.end method

.method private final A(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aap/k;->z(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->b:Lcom/google/android/libraries/navigation/internal/aap/l;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aap/l;->c:Lcom/google/android/libraries/navigation/internal/aap/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aap/i;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lv/u;

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/u;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->e:Lcom/google/android/libraries/navigation/internal/lv/u;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/u;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_1
    move-exception p1

    .line 56
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    return-void
.end method

.method private static z(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "Non zero bearing and tilt"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "Non integer zooms"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/high16 v0, 0x41b00000    # 22.0f

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-direct {v2, p0, v0, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)F
    .locals 0

    .line 1
    const/high16 p1, 0x41b00000    # 22.0f

    .line 2
    .line 3
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->b:Lcom/google/android/libraries/navigation/internal/aap/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->c:D

    .line 17
    .line 18
    const-wide/high16 v5, 0x4036000000000000L    # 22.0

    .line 19
    .line 20
    invoke-static {v2, v5, v6, v3, v4}, Lcom/google/android/libraries/navigation/internal/aap/aa;->f(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/libraries/navigation/internal/aap/z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v7, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    .line 26
    invoke-static {v7, v5, v6, v3, v4}, Lcom/google/android/libraries/navigation/internal/aap/aa;->f(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/libraries/navigation/internal/aap/z;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 33
    .line 34
    iget-object v10, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 35
    .line 36
    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 37
    .line 38
    cmpl-double v12, v8, v10

    .line 39
    .line 40
    if-lez v12, :cond_0

    .line 41
    .line 42
    iget-wide v8, v7, Lcom/google/android/libraries/navigation/internal/aap/z;->a:J

    .line 43
    .line 44
    new-instance v10, Lcom/google/android/libraries/navigation/internal/aap/z;

    .line 45
    .line 46
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/libraries/navigation/internal/aap/aa;->d(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-int v3, v3

    .line 51
    iget-wide v11, v7, Lcom/google/android/libraries/navigation/internal/aap/z;->b:J

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    add-long/2addr v8, v3

    .line 55
    invoke-direct {v10, v8, v9, v11, v12}, Lcom/google/android/libraries/navigation/internal/aap/z;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    move-object v7, v10

    .line 59
    :cond_0
    iget-wide v3, v2, Lcom/google/android/libraries/navigation/internal/aap/z;->a:J

    .line 60
    .line 61
    iget-wide v8, v2, Lcom/google/android/libraries/navigation/internal/aap/z;->b:J

    .line 62
    .line 63
    iget-wide v10, v7, Lcom/google/android/libraries/navigation/internal/aap/z;->a:J

    .line 64
    .line 65
    sub-long/2addr v10, v3

    .line 66
    iget-wide v2, v7, Lcom/google/android/libraries/navigation/internal/aap/z;->b:J

    .line 67
    .line 68
    sub-long/2addr v8, v2

    .line 69
    :goto_0
    int-to-long v2, v1

    .line 70
    cmp-long v4, v10, v2

    .line 71
    .line 72
    if-gtz v4, :cond_2

    .line 73
    .line 74
    int-to-long v2, v0

    .line 75
    cmp-long v4, v8, v2

    .line 76
    .line 77
    if-lez v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    double-to-float v1, v5

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 93
    .line 94
    add-double/2addr v5, v2

    .line 95
    const/4 v2, 0x1

    .line 96
    shr-long/2addr v10, v2

    .line 97
    shr-long/2addr v8, v2

    .line 98
    goto :goto_0
.end method

.method public final bridge synthetic e()Lcom/google/android/libraries/navigation/internal/aal/fy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aap/k;->y()Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/lv/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/aal/bw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Lcom/google/android/gms/maps/model/CameraPosition;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aap/k;->A(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lcom/google/android/gms/maps/model/CameraPosition;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aap/k;->A(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 3

    .line 1
    new-instance p2, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 10
    .line 11
    invoke-direct {p2, p1, v1, v2, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/aap/k;->A(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lcom/google/android/gms/maps/model/LatLngBounds;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aap/k;->d(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aap/k;->A(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lcom/google/android/gms/maps/model/LatLngBounds;IIII)V
    .locals 0

    .line 1
    const-string p1, "newLatLngBounds with size"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/google/android/gms/maps/model/LatLng;FI)V
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 8
    .line 9
    invoke-direct {p3, p1, p2, v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/aap/k;->A(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/lv/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(FFI)V
    .locals 0

    .line 1
    const-string p1, "scrollBy"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/lv/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->e:Lcom/google/android/libraries/navigation/internal/lv/u;

    .line 2
    .line 3
    return-void
.end method

.method public final r(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->g:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->h:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->i:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lcom/google/android/libraries/navigation/internal/aal/ac;ILcom/google/android/libraries/navigation/internal/lv/g;Lcom/google/android/libraries/navigation/internal/aal/hy;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    move p3, p2

    .line 11
    const/4 p2, 0x1

    .line 12
    :goto_0
    const-string v1, "Callback supplied with instantaneous camera movement"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "Camera moved during a cancellation"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, p3, p4}, Lcom/google/android/libraries/navigation/internal/aal/ac;->a(Lcom/google/android/libraries/navigation/internal/aal/ad;ILcom/google/android/libraries/navigation/internal/aal/hy;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(FI)V
    .locals 3

    .line 1
    new-instance p2, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 8
    .line 9
    add-float/2addr v2, p1

    .line 10
    iget p1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 13
    .line 14
    invoke-direct {p2, v1, v2, p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/aap/k;->A(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(FIII)V
    .locals 0

    .line 1
    const-string p1, "zoomBy with focus"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(FI)V
    .locals 3

    .line 1
    new-instance p2, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 10
    .line 11
    invoke-direct {p2, v1, p1, v2, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/aap/k;->A(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(F)V
    .locals 0

    .line 1
    const-string p1, "zoomByCumulative"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Lcom/google/android/libraries/navigation/internal/aap/aa;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->b:Lcom/google/android/libraries/navigation/internal/aap/l;

    .line 2
    .line 3
    new-instance v11, Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->c:D

    .line 16
    .line 17
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->g:I

    .line 18
    .line 19
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->h:I

    .line 20
    .line 21
    iget v9, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->i:I

    .line 22
    .line 23
    iget v10, p0, Lcom/google/android/libraries/navigation/internal/aap/k;->j:I

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/aap/aa;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;IIDIIII)V

    .line 27
    .line 28
    .line 29
    return-object v11
.end method
