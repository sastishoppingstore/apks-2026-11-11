.class public Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$a;
    }
.end annotation


# static fields
.field private static final KEY_RESPONSE:Ljava/lang/String; = "KEY_RESPONSE"

.field private static final KEY_RESPONSE_RESULT:Ljava/lang/String; = "com.huawei.hms.location.internal.EXTRA_ACTIVITY_RESULT"

.field private static final TAG:Ljava/lang/String; = "RequestActivityIdentificationUpdatesAPI"


# instance fields
.field private callBackInfo:Lhk/j$a;

.field private clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$100(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->removeActivityIdentificationUpdates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkRequest(Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "RequestActivityIdentificationUpdatesAPI"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x2775

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "packageName is invalid"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 22
    .line 23
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string p1, "tid is invalid"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 68
    .line 69
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method private getCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhk/j;->f()Lhk/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhk/b;->b(Landroid/app/PendingIntent;)Lhk/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lhk/j;->f()Lhk/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lhk/b;->c(Lcom/huawei/location/router/interfaces/IRouterCallback;)Lhk/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    instance-of v1, v0, Lhk/j$a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lhk/j$a;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lhk/j$a;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private getPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getParcelable()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/PendingIntent;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 14
    .line 15
    return-object v0
.end method

.method private getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RequestActivityIdentificationUpdatesAPI"

    .line 2
    .line 3
    return-object v0
.end method

.method private removeActivityIdentificationUpdates()V
    .locals 4

    .line 1
    const-string v0, "RequestActivityIdentificationUpdatesAPI"

    .line 2
    .line 3
    const-string v1, "removeActivityIdentificationUpdates start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lhk/j$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lil/d;->a()Lil/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lhk/j$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lhk/j$a;->e()Lcom/huawei/location/base/activity/callback/ARCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 23
    .line 24
    check-cast v0, Lil/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lil/d;->c(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lhk/j;->f()Lhk/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lhk/j$a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lhk/b;->e(Lhk/c;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    const-string v0, "removeActivityUpdates in request api exception"

    .line 42
    .line 43
    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x2710

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/exception/BaseException;->f()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "removeActivityUpdates in request api LocationServiceException:"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 75
    :goto_2
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lyl/a$a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 83
    .line 84
    const-string v2, "AR_removeActivityState"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lyl/a$a;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lyl/a$a;->a()Lyl/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lyl/a;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private saveCallbackInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lhk/j$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhk/j$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lhk/j$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lhk/j$a;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$a;-><init>(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhk/j$a;->f(Lcom/huawei/location/base/activity/callback/ARCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lhk/j$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhk/c;->c(Landroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lhk/j$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lhk/c;->d(Lcom/huawei/location/router/interfaces/IRouterCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lhk/j;->f()Lhk/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lhk/j$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lhk/b;->a(Lhk/c;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "onRequest start"

    .line 2
    .line 3
    const-string v1, "RequestActivityIdentificationUpdatesAPI"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 9
    .line 10
    const-string v2, "AR_requestActivityState"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lyl/a$a;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-static {v1, p1}, Lfl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->checkRequest(Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lyl/a$a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyl/a$a;->a()Lyl/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Lyl/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v3, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lfl/a;->j(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 83
    .line 84
    invoke-direct {v5, v3, v4, v2, p1}, Lcom/huawei/location/base/activity/entity/ClientInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;->getDetectionIntervalMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    cmp-long p1, v3, v5

    .line 98
    .line 99
    if-gtz p1, :cond_1

    .line 100
    .line 101
    const-wide/16 v3, 0x7530

    .line 102
    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->getPendingIntent()Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->getCallback()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->saveCallbackInfo()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lil/d;->a()Lil/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v5, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lhk/j$a;

    .line 120
    .line 121
    invoke-virtual {v5}, Lhk/j$a;->e()Lcom/huawei/location/base/activity/callback/ARCallback;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 126
    .line 127
    check-cast p1, Lil/d;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4, v5, v6}, Lil/d;->b(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "requestActivityIdentificationUpdates success"

    .line 133
    .line 134
    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_1
    iput v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 138
    .line 139
    const-string p1, "onRequest requestActivityIdentificationUpdates exception"

    .line 140
    .line 141
    :goto_0
    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/exception/BaseException;->f()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "onRequest requestActivityIdentificationUpdates LocationServiceException:"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :catch_2
    const-string p1, "requestActivityIdentificationUpdatesTaskCall json parse failed"

    .line 170
    .line 171
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 175
    .line 176
    const-string p1, "onRequest requestActivityIdentificationUpdates json parse exception"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_2
    iget p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 180
    .line 181
    if-nez p1, :cond_2

    .line 182
    .line 183
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->callBackInfo:Lhk/j$a;

    .line 184
    .line 185
    invoke-virtual {p1}, Lhk/c;->b()Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    :cond_2
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 192
    .line 193
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    .line 198
    .line 199
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 207
    .line 208
    iget v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 209
    .line 210
    iget-object v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->requestActivityIdentificationReq:Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lyl/a$a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 229
    .line 230
    invoke-virtual {p1}, Lyl/a$a;->a()Lyl/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Lyl/a;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
