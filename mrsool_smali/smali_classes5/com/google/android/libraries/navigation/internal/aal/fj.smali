.class public abstract Lcom/google/android/libraries/navigation/internal/aal/fj;
.super Lcom/google/android/libraries/navigation/internal/lv/aq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aal/ad;

.field private final b:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public final c:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field protected final d:Lcom/google/android/libraries/navigation/internal/aal/fl;

.field public e:Landroid/location/Location;

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/libraries/navigation/internal/lv/bj;

.field public i:Lcom/google/android/libraries/navigation/internal/lv/bh;

.field private final j:Lcom/google/android/libraries/navigation/internal/lv/o;

.field private final k:Lcom/google/android/libraries/navigation/internal/aal/fh;

.field private final l:Lcom/google/android/libraries/navigation/internal/lv/o;

.field private final m:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field private n:Lcom/google/android/libraries/navigation/internal/lv/bl;

.field private final o:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final p:Lcom/google/android/libraries/navigation/internal/aal/bt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/fh;Lcom/google/android/libraries/navigation/internal/aal/fl;Lcom/google/android/libraries/navigation/internal/lv/o;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/bt;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ContextManager"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->c:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 12
    .line 13
    const-string p1, "CameraManager"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 19
    .line 20
    const-string p1, "MyLocationButton"

    .line 21
    .line 22
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->k:Lcom/google/android/libraries/navigation/internal/aal/fh;

    .line 26
    .line 27
    const-string p1, "MyLocationRenderer"

    .line 28
    .line 29
    invoke-static {p4, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->d:Lcom/google/android/libraries/navigation/internal/aal/fl;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->j:Lcom/google/android/libraries/navigation/internal/lv/o;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->l:Lcom/google/android/libraries/navigation/internal/lv/o;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->g:Z

    .line 42
    .line 43
    const-string p1, "DRD"

    .line 44
    .line 45
    invoke-static {p7, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->o:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 49
    .line 50
    const-string p1, "UiThreadChecker"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->n:Lcom/google/android/libraries/navigation/internal/lv/bl;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->p:Lcom/google/android/libraries/navigation/internal/aal/bt;

    .line 61
    .line 62
    return-void
.end method

.method private final k(Lcom/google/android/gms/maps/model/LatLng;F)F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ad;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 8
    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x41700000    # 15.0f

    .line 16
    .line 17
    :cond_0
    float-to-double v1, p2

    .line 18
    add-double/2addr v1, v1

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/bz;->i(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/bz;->a(Lcom/google/android/gms/maps/model/LatLng;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-wide v4, v6

    .line 31
    invoke-static/range {v3 .. v11}, Lcom/google/android/libraries/navigation/internal/aal/bz;->f(Lcom/google/android/gms/maps/model/LatLng;DDDD)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/aal/ad;->d(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 42
    .line 43
    const/high16 p2, -0x40800000    # -1.0f

    .line 44
    .line 45
    cmpl-float p2, p1, p2

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ll/l;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/location/Location;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fj;->f(Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fj;->h()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->l:Lcom/google/android/libraries/navigation/internal/lv/o;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/o;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->d:Lcom/google/android/libraries/navigation/internal/aal/fl;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/fl;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->d:Lcom/google/android/libraries/navigation/internal/aal/fl;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fl;->g(Lcom/google/android/libraries/navigation/internal/aal/fj;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->d:Lcom/google/android/libraries/navigation/internal/aal/fl;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/fl;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->d:Lcom/google/android/libraries/navigation/internal/aal/fl;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/aal/fl;->g(Lcom/google/android/libraries/navigation/internal/aal/fj;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->l:Lcom/google/android/libraries/navigation/internal/lv/o;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/lv/o;->a(Lcom/google/android/libraries/navigation/internal/lv/ar;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fj;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->e:Landroid/location/Location;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/fj;->f(Landroid/location/Location;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Z)V
.end method

.method public final f(Landroid/location/Location;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->d:Lcom/google/android/libraries/navigation/internal/aal/fl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fl;->h(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->h:Lcom/google/android/libraries/navigation/internal/lv/bj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/location/Location;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->h:Lcom/google/android/libraries/navigation/internal/lv/bj;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/maps/g;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/gms/maps/g;->a:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/location/Location;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->e:Landroid/location/Location;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->p:Lcom/google/android/libraries/navigation/internal/aal/bt;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/fj;->k(Lcom/google/android/gms/maps/model/LatLng;F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/bt;->d(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->p:Lcom/google/android/libraries/navigation/internal/aal/bt;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/bt;->c(Landroid/location/Location;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/lv/bl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->n:Lcom/google/android/libraries/navigation/internal/lv/bl;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->d:Lcom/google/android/libraries/navigation/internal/aal/fl;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fl;->e(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->k:Lcom/google/android/libraries/navigation/internal/aal/fh;

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    :cond_1
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aal/fh;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->k:Lcom/google/android/libraries/navigation/internal/aal/fh;

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, p0

    .line 32
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/fh;->a(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->e:Landroid/location/Location;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->n:Lcom/google/android/libraries/navigation/internal/lv/bl;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cx:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->n:Lcom/google/android/libraries/navigation/internal/lv/bl;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->e:Landroid/location/Location;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/maps/i;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/maps/i;->a:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;->onMyLocationClick(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->l:Lcom/google/android/libraries/navigation/internal/lv/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->j:Lcom/google/android/libraries/navigation/internal/lv/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->da:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->i:Lcom/google/android/libraries/navigation/internal/lv/bh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lcom/google/android/gms/maps/h;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;->onMyLocationButtonClick()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->f:Z

    .line 31
    .line 32
    const-string v1, "MyLocation layer not enabled"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->e:Landroid/location/Location;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->e:Landroid/location/Location;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->e:Landroid/location/Location;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/fj;->k(Lcom/google/android/gms/maps/model/LatLng;F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aal/ad;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/maps/model/CameraPosition;->builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/aal/ad;->i(Lcom/google/android/gms/maps/model/CameraPosition;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->c:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/b;->a(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->e:Landroid/location/Location;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->e:Landroid/location/Location;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->e:Landroid/location/Location;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/fj;->k(Lcom/google/android/gms/maps/model/LatLng;F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/gi;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/gi;-><init>(Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/fi;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fi;-><init>(Lcom/google/android/libraries/navigation/internal/aal/fj;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/aal/gi;->b:Lcom/google/android/libraries/navigation/internal/aal/gg;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->o:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 151
    .line 152
    invoke-interface {p1, v2}, Lcom/google/android/libraries/navigation/internal/aak/q;->j(Lcom/google/android/libraries/navigation/internal/aak/n;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    return-void
.end method
