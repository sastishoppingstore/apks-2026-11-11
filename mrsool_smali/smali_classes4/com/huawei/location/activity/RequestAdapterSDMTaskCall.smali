.class public Lcom/huawei/location/activity/RequestAdapterSDMTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestAdapterSDMAPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onExecute(Ljava/lang/String;)Lcom/huawei/location/router/entity/IRouterResponse;
    .locals 3

    .line 1
    const-string v0, "onExecute start"

    .line 2
    .line 3
    const-string v1, "RequestAdapterSDMAPI"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, Lcom/huawei/hms/location/api/request/BaseLocationReq;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/huawei/hms/location/api/request/BaseLocationReq;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string p1, "removeActivityIdentificationUpdatesTaskCall json parse failed"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x2710

    .line 27
    .line 28
    iput p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 29
    .line 30
    const-string p1, "onRequest RequestAdapterSDMTaskCall exception"

    .line 31
    .line 32
    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 36
    .line 37
    const-string v1, "AR_requestAdapterSDM"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyl/a$a;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lil/g;->a()Lil/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lyl/a$a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyl/a$a;->a()Lyl/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lyl/a;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public onRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "RequestAdapterSDMAPI"

    .line 2
    .line 3
    const-string v0, "onRequest start"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
