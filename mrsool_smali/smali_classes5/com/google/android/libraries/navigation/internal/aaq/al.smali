.class public final Lcom/google/android/libraries/navigation/internal/aaq/al;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public final b:Lcom/google/android/libraries/navigation/internal/aaq/da;

.field public final c:Lcom/google/android/libraries/navigation/internal/aal/eq;

.field public final d:Lcom/google/android/libraries/navigation/internal/aaq/y;

.field public final e:Ljava/util/Map;

.field public f:Lcom/google/android/libraries/navigation/internal/lv/av;

.field public g:Lcom/google/android/libraries/navigation/internal/lv/az;

.field public h:Lcom/google/android/libraries/navigation/internal/lv/bn;

.field public final i:Lcom/google/android/libraries/navigation/internal/aaq/f;

.field public j:Lcom/google/android/libraries/navigation/internal/nz/x;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aaq/da;Lcom/google/android/libraries/navigation/internal/aal/eq;Lcom/google/android/libraries/navigation/internal/aaj/z;Lcom/google/android/libraries/navigation/internal/aaq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/al;->b:Lcom/google/android/libraries/navigation/internal/aaq/da;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/al;->c:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 7
    .line 8
    const-string p2, "MapEventManagerPhoenix.uiThreadChecker"

    .line 9
    .line 10
    invoke-static {p3, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaq/al;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aaq/al;->i:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/libraries/navigation/internal/aaq/y;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaq/y;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/da;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/al;->d:Lcom/google/android/libraries/navigation/internal/aaq/y;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/al;->f:Lcom/google/android/libraries/navigation/internal/lv/av;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/al;->g:Lcom/google/android/libraries/navigation/internal/lv/az;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/al;->e:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/al;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "point"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/al;->g:Lcom/google/android/libraries/navigation/internal/lv/az;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->t()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaq/f;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/az;->a(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/al;->d:Lcom/google/android/libraries/navigation/internal/aaq/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaq/y;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
