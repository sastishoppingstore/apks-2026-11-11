.class public final Lhk/k;
.super Lhk/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhk/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzl/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lzl/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Location_locationCallback"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzl/b$a;->d(Ljava/lang/String;)Lzl/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lzl/b$a;->a(Ljava/lang/String;)Lzl/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lhk/f;->H1:Lzl/b$a;

    .line 24
    .line 25
    iput-object p2, p0, Lhk/f;->b:Lhk/h;

    .line 26
    .line 27
    iput-object p1, p0, Lhk/f;->I1:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "HwCommonCallback"

    .line 2
    .line 3
    const-string v1, "handlerLocation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmm/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lmm/a;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "hwLocationResult"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmm/a;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/huawei/hms/location/HwLocationResult;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhk/f;->b(Lcom/huawei/hms/location/HwLocationResult;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lhk/f;->g(Landroid/location/Location;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lhk/f;->j(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final l(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lhk/f;->k(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
