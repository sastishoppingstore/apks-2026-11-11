.class public Lcom/huawei/hms/locationSdk/l1;
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
.field protected d:Lcom/huawei/hms/locationSdk/k1;

.field private e:Landroid/location/Location;

.field private f:Z

.field protected g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k1;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/huawei/hms/locationSdk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/hms/locationSdk/l1;->f:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/huawei/hms/locationSdk/l1$a;

    .line 12
    .line 13
    invoke-direct {p1, p0, p5}, Lcom/huawei/hms/locationSdk/l1$a;-><init>(Lcom/huawei/hms/locationSdk/l1;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/huawei/hms/locationSdk/l1;->g:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    const-wide/16 p3, 0x2710

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 26
    .line 27
    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    .line 28
    .line 29
    const/16 p3, 0x2a31

    .line 30
    .line 31
    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-direct {p2, p3, p4}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private static synthetic a(Lcom/huawei/hms/locationSdk/f0;Lcom/huawei/hms/common/internal/TaskApiCall;Lck/g;)Lck/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/f0;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lck/g;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/locationSdk/q0;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/l1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string v2, "doExecute onLocationResult"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->parseLocationResultFromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/location/LocationResult;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k1;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/hms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/l1;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "modify numUpdates with callback, numUpdates:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , locationSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/locationSdk/l1;->c(Lcom/huawei/hms/location/LocationResult;)V

    const/4 v2, 0x0

    if-lez v0, :cond_3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/huawei/hms/locationSdk/t;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/v0;)Lcom/huawei/hms/locationSdk/d0;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v2}, Lcom/huawei/hms/locationSdk/k1;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/huawei/hms/locationSdk/d0;->a(Lcom/huawei/hms/location/LocationCallback;)Lck/g;

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x1

    iput v2, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/l1;->g:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lcom/huawei/hms/locationSdk/w1;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/huawei/hms/locationSdk/w1;->a(Ljava/lang/String;Lcom/huawei/hms/location/LocationResult;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/locationSdk/w1;->b()Z

    move-result p2

    invoke-static {p1, p2}, Lcl/g;->e(Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/locationSdk/k1;->a(I)V

    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/locationSdk/w0;->a(Lcom/huawei/hms/locationSdk/k1;I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/huawei/hms/locationSdk/t;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/v0;)Lcom/huawei/hms/locationSdk/d0;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/k1;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/locationSdk/d0;->a(Lcom/huawei/hms/location/LocationCallback;)Lck/g;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->parseLocationAvailabilityFromString(Ljava/lang/String;)Lcom/huawei/hms/location/LocationAvailability;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/l1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string v2, "doExecute onLocationAvailability"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/l1;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static synthetic b(Lcom/huawei/hms/locationSdk/f0;Lcom/huawei/hms/common/internal/TaskApiCall;Lck/g;)Lck/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/f0;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lck/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/huawei/hms/location/LocationResult;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/huawei/hms/locationSdk/c0;->b()Lcom/huawei/hms/locationSdk/c0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationResult;->getLastHWLocation()Lcom/huawei/hms/location/HWLocation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/locationSdk/c0;->b(Lcom/huawei/hms/location/HWLocation;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/locationSdk/f0;Lcom/huawei/hms/common/internal/TaskApiCall;Lck/g;)Lck/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/locationSdk/l1;->b(Lcom/huawei/hms/locationSdk/f0;Lcom/huawei/hms/common/internal/TaskApiCall;Lck/g;)Lck/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/hms/locationSdk/f0;Lcom/huawei/hms/common/internal/TaskApiCall;Lck/g;)Lck/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/locationSdk/l1;->a(Lcom/huawei/hms/locationSdk/f0;Lcom/huawei/hms/common/internal/TaskApiCall;Lck/g;)Lck/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/location/LocationResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/locationSdk/l1;->b(Lcom/huawei/hms/location/LocationResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RequestLocationUpdatesTaskApiCall"

    return-object v0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/l1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleOnResultMessage code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/locationSdk/y;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/b;->c:Lck/h;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/l1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string v2, "request time out re send"

    invoke-static {p1, v0, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/locationSdk/w0;->c(Lcom/huawei/hms/locationSdk/u1;)Z

    invoke-static {v1}, Lcom/huawei/hms/locationSdk/y;->a(Z)V

    iput-boolean v1, p0, Lcom/huawei/hms/locationSdk/l1;->f:Z

    new-instance p1, Lcom/huawei/hms/locationSdk/f0;

    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/locationSdk/f0;-><init>(Landroid/content/Context;Lcom/huawei/hms/locationSdk/v0;)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b;->c:Lck/h;

    invoke-virtual {v0}, Lck/h;->b()Lck/g;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/locationSdk/y1;

    invoke-direct {v2, p1, p0}, Lcom/huawei/hms/locationSdk/y1;-><init>(Lcom/huawei/hms/locationSdk/f0;Lcom/huawei/hms/common/internal/TaskApiCall;)V

    invoke-virtual {v0, v2}, Lck/g;->d(Lck/b;)Lck/g;

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/b;->c:Lck/h;

    invoke-virtual {p1, v1}, Lck/h;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/l1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string v1, "request time out,report and remove"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/locationSdk/w0;->c(Lcom/huawei/hms/locationSdk/u1;)Z

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string v0, "REQUEST_GET_RESULT_TIME_OUT"

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v1}, Lcom/huawei/hms/locationSdk/k1;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a3b

    invoke-static {p1, v2, v0, v1}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/huawei/hms/location/LocationAvailability;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/huawei/hms/location/LocationAvailability;

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/l1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocationStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationAvailability;->getLocationStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k1;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/huawei/hms/location/LocationResult;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/huawei/hms/location/LocationResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/l1;->a(Lcom/huawei/hms/location/LocationResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/l1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleOnResultMessage exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected a(Lcom/huawei/hms/location/LocationResult;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastHWLocation()Lcom/huawei/hms/location/HWLocation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfl/e;->d()Lfl/e;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/locationSdk/a2;

    invoke-direct {v1, p1}, Lcom/huawei/hms/locationSdk/a2;-><init>(Lcom/huawei/hms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lfl/e;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k1;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationResult(Lcom/huawei/hms/location/LocationResult;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/l1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string v1, "locationResult is null or locationResult.getLastHWLocation is null"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/huawei/hms/locationSdk/b;->a(Z)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/l1;->g:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c(Lcom/huawei/hms/location/LocationResult;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastHWLocation()Lcom/huawei/hms/location/HWLocation;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/location/HWLocation;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/l1;->e:Landroid/location/Location;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    goto :goto_0

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/l1;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "log location info, SourceType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "SourceType"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/location/HWLocation;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", acc: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/location/HWLocation;->getAccuracy()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", bearing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/location/HWLocation;->getBearing()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", speed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/location/HWLocation;->getSpeed()F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", positionType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "positionType"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tripId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tripId"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v7

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "session_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v7

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vendorType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vendorType"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v7

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",distanceToPrev:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", locationSource:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LocationSource"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/l1;->e:Landroid/location/Location;

    return-void
.end method

.method protected bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lck/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/locationSdk/q0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/l1;->doExecute(Lcom/huawei/hms/locationSdk/q0;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lck/h;)V

    return-void
.end method

.method protected doExecute(Lcom/huawei/hms/locationSdk/q0;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lck/h;)V
    .locals 7
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
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/l1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string v2, "doExecute"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2710

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/huawei/hms/locationSdk/l1;->a(Z)V

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/huawei/hms/locationSdk/k1;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v5}, Lcom/huawei/hms/locationSdk/k1;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v5, "locationResult"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/huawei/hms/locationSdk/l1;->a(Lcom/huawei/hms/locationSdk/q0;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string v5, "locationAvailability"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p3}, Lcom/huawei/hms/locationSdk/l1;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    move-result-object p3

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {p3, v3}, Lcom/huawei/hms/locationSdk/w0;->d(Lcom/huawei/hms/locationSdk/u1;)V

    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    move-result-object p3

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v3}, Lcom/huawei/hms/locationSdk/k1;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/huawei/hms/locationSdk/w0;->b(Lcom/huawei/hms/location/LocationCallback;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/l1;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove no match callback here: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v6}, Lcom/huawei/hms/locationSdk/k1;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v3, v5}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    move-result-object p3

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v3}, Lcom/huawei/hms/locationSdk/k1;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/huawei/hms/locationSdk/w0;->c(Lcom/huawei/hms/location/LocationCallback;)Z

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/huawei/hms/locationSdk/t;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/v0;)Lcom/huawei/hms/locationSdk/d0;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {p3}, Lcom/huawei/hms/locationSdk/k1;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/huawei/hms/locationSdk/d0;->a(Lcom/huawei/hms/location/LocationCallback;)Lck/g;

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p3

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v5}, Lcom/huawei/hms/locationSdk/k1;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p3, v3, v5}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/locationSdk/l1;->b(Z)V

    goto/16 :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {p3}, Lcom/huawei/hms/locationSdk/k1;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v2, p2, p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/l1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string p3, "INTERNAL_ERROR : doExecute requestLocationUpdatesCache is null"

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p3, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {p3}, Lcom/huawei/hms/locationSdk/k1;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/location/LocationRequest;->getExtras()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string v3, "isReRequest"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const-string v3, "1"

    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/l1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string p3, "is re request,not remove"

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    move-result-object p3

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {p3, v3}, Lcom/huawei/hms/locationSdk/w0;->c(Lcom/huawei/hms/locationSdk/u1;)Z

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p3

    if-lt p3, v2, :cond_7

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p3

    const/16 v3, 0x4e20

    if-gt p3, v3, :cond_7

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p3

    const/16 v3, 0x2776

    if-ne p3, v3, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/locationSdk/y;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {v1}, Lcom/huawei/hms/locationSdk/y;->a(Z)V

    iput-boolean v1, p0, Lcom/huawei/hms/locationSdk/l1;->f:Z

    new-instance p3, Lcom/huawei/hms/locationSdk/f0;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, v4}, Lcom/huawei/hms/locationSdk/f0;-><init>(Landroid/content/Context;Lcom/huawei/hms/locationSdk/v0;)V

    invoke-virtual {p4}, Lck/h;->b()Lck/g;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/locationSdk/z1;

    invoke-direct {v1, p3, p0}, Lcom/huawei/hms/locationSdk/z1;-><init>(Lcom/huawei/hms/locationSdk/f0;Lcom/huawei/hms/common/internal/TaskApiCall;)V

    invoke-virtual {p1, v1}, Lck/g;->d(Lck/b;)Lck/g;

    invoke-virtual {p4, v4}, Lck/h;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p3

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v3}, Lcom/huawei/hms/locationSdk/k1;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p3, v1, v3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean p1, p0, Lcom/huawei/hms/locationSdk/l1;->f:Z

    if-nez p1, :cond_a

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->getInstance()Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    move-result-object p1

    invoke-virtual {p1, p4, p2, v4}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->setTaskByServiceErrorCode(Lck/h;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/w0;->c(Lcom/huawei/hms/locationSdk/u1;)Z

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {p3}, Lcom/huawei/hms/locationSdk/k1;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v2, p2, p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/w0;->c(Lcom/huawei/hms/locationSdk/u1;)Z

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {p3}, Lcom/huawei/hms/locationSdk/k1;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v2, p2, p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/locationSdk/l1;->b(Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/l1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string p3, "request location doExecute exception"

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    :goto_2
    invoke-virtual {p4, p1}, Lck/h;->c(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {p2, p3}, Lcom/huawei/hms/locationSdk/w0;->c(Lcom/huawei/hms/locationSdk/u1;)Z

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p3

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v2}, Lcom/huawei/hms/locationSdk/k1;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3, v1, v2}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/locationSdk/l1;->b(Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/l1;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request location doExecute exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    :goto_4
    return-void
.end method

.method public getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0x2625a00

    .line 2
    .line 3
    .line 4
    return v0
.end method
