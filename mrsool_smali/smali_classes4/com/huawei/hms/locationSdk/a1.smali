.class public Lcom/huawei/hms/locationSdk/a1;
.super Lcom/huawei/hms/locationSdk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/locationSdk/b<",
        "Lcom/huawei/hms/locationSdk/q0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/huawei/hms/locationSdk/k1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/huawei/hms/locationSdk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/huawei/hms/locationSdk/a1;->d:Lcom/huawei/hms/locationSdk/k1;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p2, 0x18

    .line 9
    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    const-string p1, "com.huawei.location.vdr.VdrManager"

    .line 13
    .line 14
    invoke-static {p1}, Lfl/r;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/location/vdr/VdrManager;->getInstance()Lcom/huawei/location/vdr/VdrManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/a1;->d:Lcom/huawei/hms/locationSdk/k1;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/k1;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/huawei/location/vdr/VdrManager;->unRegisterVdrLocationLis(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->isNeedMdcLocation()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/location/mdc/AdsLocationManager;->getInstance()Lcom/huawei/location/mdc/AdsLocationManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/a1;->d:Lcom/huawei/hms/locationSdk/k1;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/k1;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/huawei/location/mdc/AdsLocationManager;->removeLocationUpdates(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lck/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/locationSdk/q0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/a1;->doExecute(Lcom/huawei/hms/locationSdk/q0;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lck/h;)V

    return-void
.end method

.method protected doExecute(Lcom/huawei/hms/locationSdk/q0;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lck/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/locationSdk/q0;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lck/h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string p1, "RemoveLocationUpdatesTaskApiCall"

    const/16 p3, 0x2710

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string v1, "doExecute"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    const/16 v1, 0x2778

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/a1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/locationSdk/w0;->c(Lcom/huawei/hms/locationSdk/u1;)Z

    :cond_1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->getInstance()Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p2, v1}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->setTaskByServiceErrorCode(Lck/h;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string v0, "doExecute exception"

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lck/h;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
