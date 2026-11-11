.class public Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private processRequest(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V
    .locals 3

    const-string v0, "InstantiationException"

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->getRouterRequest()Lcom/huawei/location/router/entity/RouterRequest;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/location/router/RouterTaskHandler;->getInstance()Lcom/huawei/location/router/RouterTaskHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/router/RouterTaskHandler;->getApiRequestMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lcom/huawei/location/router/dispatch/DispatchException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    const/16 v2, 0x2713

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    invoke-virtual {p1, v1}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->setApiRequest(Lcom/huawei/location/router/BaseRouterTaskCallImpl;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance v1, Lcom/huawei/location/router/dispatch/DispatchException;

    invoke-direct {v1, v2, v0}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    new-instance v1, Lcom/huawei/location/router/dispatch/DispatchException;

    invoke-direct {v1, v2, v0}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_3
    new-instance v0, Lcom/huawei/location/router/dispatch/DispatchException;

    const-string v1, "IllegalAccessException"

    invoke-direct {v0, v2, v1}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_4
    new-instance v0, Lcom/huawei/location/router/dispatch/DispatchException;

    const-string v1, "class not found exception"

    invoke-direct {v0, v2, v1}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/huawei/location/router/dispatch/DispatchException;

    const-string v1, "api interface not register"

    const/16 v2, 0x2711

    invoke-direct {v0, v2, v1}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/huawei/location/router/dispatch/DispatchException;

    const-string v1, "TaskApiEntity Object is Empty"

    const/16 v2, 0x2712

    invoke-direct {v0, v2, v1}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/huawei/location/router/dispatch/DispatchException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/location/router/dispatch/DispatchException;->getExceptionCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->onDispatchError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    instance-of p1, p2, Lcom/huawei/location/router/dispatch/DispatchRunnable;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/huawei/location/router/dispatch/DispatchRunnable;

    invoke-direct {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;->processRequest(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V

    :cond_0
    instance-of p1, p2, Lcom/huawei/location/router/dispatch/FutureDispatch;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/huawei/location/router/dispatch/FutureDispatch;

    invoke-virtual {p2}, Lcom/huawei/location/router/dispatch/FutureDispatch;->getCallable()Ljava/util/concurrent/Callable;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/location/router/dispatch/DispatchCallable;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/huawei/location/router/dispatch/DispatchCallable;

    invoke-direct {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;->processRequest(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V

    :cond_1
    return-void
.end method

.method public newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/location/router/dispatch/FutureDispatch;

    invoke-direct {v0, p1}, Lcom/huawei/location/router/dispatch/FutureDispatch;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
