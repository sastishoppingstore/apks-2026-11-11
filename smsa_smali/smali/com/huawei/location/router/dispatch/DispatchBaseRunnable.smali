.class public abstract Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/router/dispatch/IDispatchExceptionListener;


# static fields
.field private static final AGC_AUTH_TIME_OUT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DispatchBaseRunnable"


# instance fields
.field protected apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

.field protected isError:Z

.field protected routerRequest:Lcom/huawei/location/router/entity/RouterRequest;


# direct methods
.method public constructor <init>(Lcom/huawei/location/router/entity/RouterRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->isError:Z

    iput-object p1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    return-void
.end method


# virtual methods
.method public agcAuth()Z
    .locals 3

    invoke-static {}, Lcom/huawei/location/lite/common/util/SDKComponentType;->getComponentType()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    invoke-virtual {v0}, Lcom/huawei/location/router/entity/RouterRequest;->isResendFromHMS()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/agc/AGCManager;->getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/agc/AGCManager;->checkAgc()Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public agcAuthDelay()Z
    .locals 5

    const-string v0, "DispatchBaseRunnable"

    :try_start_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable$yn;

    invoke-direct {v2, p0}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable$yn;-><init>(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/util/concurrent/FutureTask;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "check agc future Timeout error"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v1, "check agc future Interrupted error"

    goto :goto_0

    :catch_2
    const-string v1, "check agc future Execution error"

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public getApiRequest()Lcom/huawei/location/router/BaseRouterTaskCallImpl;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    return-object v0
.end method

.method public getRouterRequest()Lcom/huawei/location/router/entity/RouterRequest;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    return-object v0
.end method

.method public handlerErrorResult(I)V
    .locals 2

    new-instance v0, Lcom/huawei/location/router/dispatch/ErrorTaskCall;

    invoke-direct {v0}, Lcom/huawei/location/router/dispatch/ErrorTaskCall;-><init>()V

    iget-object v1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    invoke-virtual {v0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->setRouterRequest(Lcom/huawei/location/router/entity/RouterRequest;)V

    invoke-virtual {v0, p1}, Lcom/huawei/location/router/dispatch/ErrorTaskCall;->onComplete(I)V

    return-void
.end method

.method public onDispatchError(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->isError:Z

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    const/16 p1, 0x2a36

    invoke-virtual {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->handlerErrorResult(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "other error code :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DispatchBaseRunnable"

    invoke-static {p2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setApiRequest(Lcom/huawei/location/router/BaseRouterTaskCallImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    return-void
.end method
