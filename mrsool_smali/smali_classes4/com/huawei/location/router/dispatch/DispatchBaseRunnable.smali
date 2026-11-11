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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->isError:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected agcAuth()Z
    .locals 3

    .line 1
    invoke-static {}, Lfl/s;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/location/router/entity/RouterRequest;->isResendFromHMS()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {}, Lnk/a;->e()Lnk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnk/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v2
.end method

.method protected agcAuthDelay()Z
    .locals 5

    .line 1
    const-string v0, "DispatchBaseRunnable"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    new-instance v2, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable$a;-><init>(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lfl/e;->b(Ljava/util/concurrent/FutureTask;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x3

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return v0

    .line 35
    :catch_0
    const-string v1, "check agc future Timeout error"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    const-string v1, "check agc future Interrupted error"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_2
    const-string v1, "check agc future Execution error"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public getApiRequest()Lcom/huawei/location/router/BaseRouterTaskCallImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRouterRequest()Lcom/huawei/location/router/entity/RouterRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method protected handlerErrorResult(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/location/router/dispatch/ErrorTaskCall;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/router/dispatch/ErrorTaskCall;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->setRouterRequest(Lcom/huawei/location/router/entity/RouterRequest;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/huawei/location/router/dispatch/ErrorTaskCall;->onComplete(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDispatchError(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->isError:Z

    .line 3
    .line 4
    const/16 v0, 0x2711

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x2a36

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->handlerErrorResult(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "other error code :"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "msg:"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "DispatchBaseRunnable"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public setApiRequest(Lcom/huawei/location/router/BaseRouterTaskCallImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    .line 2
    .line 3
    return-void
.end method
