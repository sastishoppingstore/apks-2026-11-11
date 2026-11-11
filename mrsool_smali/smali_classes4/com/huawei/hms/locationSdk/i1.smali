.class public Lcom/huawei/hms/locationSdk/i1;
.super Lcom/huawei/hms/locationSdk/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k1;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/locationSdk/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k1;Landroid/os/Looper;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RequestLocationExUpdatesTaskApiCall"

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiLevel()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k1;->d()Lcom/huawei/hms/location/LocationRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/i1;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "locationRequest is null"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getApiLevel()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x12c

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    return v0

    .line 35
    :cond_1
    const/16 v1, 0x190

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const/16 v1, 0x12d

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    invoke-super {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getApiLevel()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0x26266f6

    .line 2
    .line 3
    .line 4
    return v0
.end method
