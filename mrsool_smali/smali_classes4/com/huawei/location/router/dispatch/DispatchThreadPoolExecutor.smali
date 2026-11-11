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

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private processRequest(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V
    .locals 3

    .line 1
    const-string v0, "InstantiationException"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->getRouterRequest()Lcom/huawei/location/router/entity/RouterRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/location/router/RouterTaskHandler;->getInstance()Lcom/huawei/location/router/RouterTaskHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/huawei/location/router/RouterTaskHandler;->getApiRequestMap()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lcom/huawei/location/router/dispatch/DispatchException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x2713

    .line 30
    .line 31
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->setApiRequest(Lcom/huawei/location/router/BaseRouterTaskCallImpl;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :try_start_2
    new-instance v1, Lcom/huawei/location/router/dispatch/DispatchException;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    new-instance v1, Lcom/huawei/location/router/dispatch/DispatchException;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catch_3
    new-instance v0, Lcom/huawei/location/router/dispatch/DispatchException;

    .line 60
    .line 61
    const-string v1, "IllegalAccessException"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_4
    new-instance v0, Lcom/huawei/location/router/dispatch/DispatchException;

    .line 68
    .line 69
    const-string v1, "class not found exception"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    new-instance v0, Lcom/huawei/location/router/dispatch/DispatchException;

    .line 76
    .line 77
    const-string v1, "api interface not register"

    .line 78
    .line 79
    const/16 v2, 0x2711

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    new-instance v0, Lcom/huawei/location/router/dispatch/DispatchException;

    .line 86
    .line 87
    const-string v1, "TaskApiEntity Object is Empty"

    .line 88
    .line 89
    const/16 v2, 0x2712

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lcom/huawei/location/router/dispatch/DispatchException;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_2
    .catch Lcom/huawei/location/router/dispatch/DispatchException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/location/router/dispatch/DispatchException;->getExceptionCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->onDispatchError(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method


# virtual methods
.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/huawei/location/router/dispatch/DispatchRunnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/huawei/location/router/dispatch/DispatchRunnable;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;->processRequest(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of p1, p2, Lcom/huawei/location/router/dispatch/FutureDispatch;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lcom/huawei/location/router/dispatch/FutureDispatch;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/huawei/location/router/dispatch/FutureDispatch;->getCallable()Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p2, p1, Lcom/huawei/location/router/dispatch/DispatchCallable;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/huawei/location/router/dispatch/DispatchCallable;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;->processRequest(Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
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

    .line 1
    new-instance v0, Lcom/huawei/location/router/dispatch/FutureDispatch;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/location/router/dispatch/FutureDispatch;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
