.class public abstract Lcom/huawei/location/BaseApiRequest;
.super Lcom/huawei/location/router/BaseRouterTaskCallImpl;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseApiRequest"


# instance fields
.field protected apiName:Ljava/lang/String;

.field protected errorCode:Ljava/lang/String;

.field protected reportBuilder:Lzl/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;-><init>()V

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
    iput-object v0, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lzl/b$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected checkApproximatelyPermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/exception/LocationServiceException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lzl/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 9
    .line 10
    const/16 v1, 0x2a39

    .line 11
    .line 12
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method protected onRequestFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/location/router/RouterResponse;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1, p2}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected report(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lzl/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/location/BaseApiRequest;->apiName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzl/b$a;->d(Ljava/lang/String;)Lzl/b$a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lzl/b$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lzl/b$a;->g(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lzl/b$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzl/b$a;->e()Lzl/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lzl/b;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
