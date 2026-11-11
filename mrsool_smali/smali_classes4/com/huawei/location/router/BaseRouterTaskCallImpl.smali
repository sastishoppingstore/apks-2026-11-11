.class public abstract Lcom/huawei/location/router/BaseRouterTaskCallImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/router/interfaces/IRouterRequest;
.implements Lcom/huawei/location/router/interfaces/IRouterCallback;


# instance fields
.field private routerRequest:Lcom/huawei/location/router/entity/RouterRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public agcFail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/location/router/entity/RouterRequest;->isAgcFail()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public doExecute(Lcom/huawei/location/router/RouterResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getTransactionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/huawei/location/router/RouterResponse;->setTransactionId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/huawei/location/router/interfaces/IRouterCallback;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParcelable()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/location/router/entity/RouterRequest;->getParcelable()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/location/router/entity/RouterRequest;->getRequestJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/location/router/entity/RouterRequest;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/location/router/entity/RouterRequest;->getTransactionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isResendFromHMS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/location/router/entity/RouterRequest;->isResendFromHMS()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete(Lcom/huawei/location/router/RouterResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getTransactionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/huawei/location/router/RouterResponse;->setTransactionId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/huawei/location/router/interfaces/IRouterCallback;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onExecute(Ljava/lang/String;)Lcom/huawei/location/router/entity/IRouterResponse;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public setRouterRequest(Lcom/huawei/location/router/entity/RouterRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    .line 2
    .line 3
    return-void
.end method
