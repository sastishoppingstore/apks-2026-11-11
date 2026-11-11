.class public Lcom/huawei/location/GetAvailabilityTaskCall;
.super Lcom/huawei/location/BaseApiRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetLocationAvailabilityApi"


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


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "GetLocationAvailabilityApi"

    .line 2
    .line 3
    const-string v1, "onRequest GetAvailabilityTaskCall"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lil/c;->e()Lil/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/huawei/hms/location/LocationAvailability;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/huawei/hms/location/LocationAvailability;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lil/c;->b()Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "HwLocationManager"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "get last location successful"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/huawei/hms/location/LocationAvailability;->setLocationStatus(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "get last location failed"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x3e9

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationAvailability;->setLocationStatus(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-direct {v1, v3, v3, v2}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v4}, Lzl/d;->b(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;->setLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lzl/d;->d(Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/huawei/location/router/RouterResponse;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lzl/b$a;

    .line 90
    .line 91
    const-string v0, "Location_getLocationAvailability"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lzl/b$a;->d(Ljava/lang/String;)Lzl/b$a;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lzl/b$a;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lzl/b$a;->g(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lzl/b$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lzl/b$a;->e()Lzl/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lzl/b;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
