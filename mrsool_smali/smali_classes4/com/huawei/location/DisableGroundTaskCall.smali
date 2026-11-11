.class public Lcom/huawei/location/DisableGroundTaskCall;
.super Lcom/huawei/location/BaseApiRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DisableGroundTaskCall"


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
    .locals 4

    .line 1
    const-string p1, "DisableGroundTaskCall"

    .line 2
    .line 3
    const-string v0, "onRequest DisableGroundTaskCall"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/huawei/location/service/BackGroundService;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 23
    .line 24
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "SUCCESS"

    .line 41
    .line 42
    invoke-direct {v1, v2, v2, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
