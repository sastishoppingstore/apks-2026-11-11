.class public Lcom/huawei/location/GetLastLocationTaskCall;
.super Lcom/huawei/location/BaseApiRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetLastLocationApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildRpt(Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buildRpt:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "GetLastLocationApi"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "needAddress"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;->getNeedAddress()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    const-string p1, "buildRpt failed by exception"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    return-object p1
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "GetLastLocationApi"

    .line 2
    .line 3
    const-string v1, "onRequest GetLastLocationTaskCall"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;

    .line 9
    .line 10
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Location_getLocation"

    .line 18
    .line 19
    iput-object v1, p0, Lcom/huawei/location/BaseApiRequest;->apiName:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/location/BaseApiRequest;->checkApproximatelyPermission()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lil/c;->e()Lil/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lil/c;->b()Landroid/location/Location;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/huawei/location/router/entity/StatusInfo;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v4, v4, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lzl/d;->b(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;->setLocation(Landroid/location/Location;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lzl/c;->a(Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationResponse;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/huawei/location/router/RouterResponse;

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lzl/b$a;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/huawei/location/GetLastLocationTaskCall;->buildRpt(Lcom/huawei/hms/support/api/entity/location/lastlocation/GetLastLocationRequest;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lzl/b$a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    const/16 p1, 0x2710

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, p1, v1}, Lcom/huawei/location/BaseApiRequest;->onRequestFail(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/exception/BaseException;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/exception/BaseException;->f()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, v1, p1}, Lcom/huawei/location/BaseApiRequest;->onRequestFail(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/location/BaseApiRequest;->report(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
