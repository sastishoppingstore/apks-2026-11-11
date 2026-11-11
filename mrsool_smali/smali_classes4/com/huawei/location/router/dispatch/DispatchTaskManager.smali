.class public Lcom/huawei/location/router/dispatch/DispatchTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/router/dispatch/DispatchTaskManager$a;
    }
.end annotation


# static fields
.field private static final KEEP_ALIVE_TIME:J = 0x3cL

.field private static final LOCATION_DISPATCH_TASK_MANAGER:Ljava/lang/String; = "Location_DispatchTaskManager"

.field private static final THREAD_CORE:I

.field private static final THREAD_TIME_OUT_SECONDS:I = 0x3


# instance fields
.field private mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->THREAD_CORE:I

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->init()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/router/dispatch/DispatchTaskManager$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/location/router/dispatch/DispatchTaskManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/location/router/dispatch/DispatchTaskManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/location/router/dispatch/DispatchTaskManager$a;->a()Lcom/huawei/location/router/dispatch/DispatchTaskManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private init()V
    .locals 9

    .line 1
    new-instance v8, Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;

    .line 2
    .line 3
    sget v1, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->THREAD_CORE:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Location_DispatchTaskManager"

    .line 15
    .line 16
    invoke-static {v0}, Lfl/d;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-wide/16 v3, 0x3c

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/huawei/location/router/dispatch/DispatchThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    iput-object v8, p0, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public dispatchTask(Lcom/huawei/location/router/entity/RouterRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/huawei/location/router/dispatch/DispatchRunnable;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/huawei/location/router/dispatch/DispatchRunnable;-><init>(Lcom/huawei/location/router/entity/RouterRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public executeTask(Lcom/huawei/location/router/entity/RouterRequest;)Lcom/huawei/location/router/entity/IRouterResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/huawei/location/router/dispatch/DispatchCallable;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/huawei/location/router/dispatch/DispatchCallable;-><init>(Lcom/huawei/location/router/entity/RouterRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x3

    .line 17
    .line 18
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/huawei/location/router/entity/IRouterResponse;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    const-string p1, "DispatchTaskManager"

    .line 26
    .line 27
    const-string v0, "enqueue task failed"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
