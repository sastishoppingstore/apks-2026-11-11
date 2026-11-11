.class public final Lcom/google/android/libraries/navigation/internal/aaq/co;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/at;


# static fields
.field private static final f:Ljava/lang/String; = "co"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aar/be;

.field public final b:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public final c:Lcom/google/android/libraries/navigation/internal/aar/bl;

.field public d:Lcom/google/android/libraries/navigation/internal/aal/ex;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/be;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->e:Z

    const-string v1, "uiThreadWorldModelState"

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->a:Lcom/google/android/libraries/navigation/internal/aar/be;

    const-string p1, "uiThreadChecker"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->c:Lcom/google/android/libraries/navigation/internal/aar/bl;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/bl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->e:Z

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->c:Lcom/google/android/libraries/navigation/internal/aar/bl;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->a:Lcom/google/android/libraries/navigation/internal/aar/be;

    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    return-void
.end method

.method public static final e(Lcom/google/android/libraries/navigation/internal/aar/aw;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/aw;->g()Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    double-to-float p3, p3

    .line 16
    const/high16 p4, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, p4

    .line 19
    sub-float/2addr p3, v0

    .line 20
    double-to-float p1, p1

    .line 21
    div-float/2addr v1, p4

    .line 22
    sub-float/2addr p1, v1

    .line 23
    const/high16 p2, -0x3d740000    # -70.0f

    .line 24
    .line 25
    add-float/2addr p3, p2

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/aar/aw;->e(FFZ)Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaq/co;->f:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :cond_0
    return-object p0
.end method

.method private final f(Lcom/google/android/libraries/navigation/internal/aal/ex;DD)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aaq/cm;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aaq/cm;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/co;DD)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->c:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 11
    .line 12
    invoke-virtual {p2, v6}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v6, Lcom/google/android/libraries/navigation/internal/aaq/cm;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/ex;->U(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aal/ex;DD)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->a:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    double-to-float p2, p2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/be;->k()Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    double-to-float p4, p4

    .line 17
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    int-to-float p3, p3

    .line 22
    const/high16 p5, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p3, p5

    .line 25
    sub-float/2addr p4, p3

    .line 26
    div-float/2addr v1, p5

    .line 27
    sub-float/2addr p2, v1

    .line 28
    const/high16 p3, -0x3d740000    # -70.0f

    .line 29
    .line 30
    add-float/2addr p4, p3

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {v0, p2, p4, p3}, Lcom/google/android/libraries/navigation/internal/aar/be;->h(FFZ)Lcom/google/android/gms/maps/model/LatLng;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaq/co;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->a:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/ex;->U(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(DD)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-wide v3, p1

    .line 26
    move-wide v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/aaq/co;->f(Lcom/google/android/libraries/navigation/internal/aal/ex;DD)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-wide v5, p1

    .line 35
    move-wide v7, p3

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/aaq/co;->a(Lcom/google/android/libraries/navigation/internal/aal/ex;DD)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/aal/ex;->b:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->e(Lcom/google/android/libraries/navigation/internal/aal/ex;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final c(DD)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->e:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-wide v4, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aaq/co;->f(Lcom/google/android/libraries/navigation/internal/aal/ex;DD)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-wide v6, p1

    .line 34
    move-wide v8, p3

    .line 35
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/aaq/co;->a(Lcom/google/android/libraries/navigation/internal/aal/ex;DD)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 39
    .line 40
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/aal/ex;->b:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aal/fe;->f:Lcom/google/android/libraries/navigation/internal/lv/bf;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    :try_start_0
    check-cast p2, Lcom/google/android/gms/maps/b;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    .line 49
    .line 50
    new-instance p3, Lcom/google/android/gms/maps/model/Marker;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/libraries/navigation/internal/lw/p;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    :goto_1
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ex;->b:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/fe;->e(Lcom/google/android/libraries/navigation/internal/aal/ex;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 18
    .line 19
    return-void
.end method
