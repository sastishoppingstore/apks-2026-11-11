.class public final Ly8/k;
.super Li8/w;
.source "SourceFile"


# static fields
.field public static final c:Li8/w;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LT8/f;->a:Li8/w;

    sput-object v0, Ly8/k;->c:Li8/w;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Li8/v;
    .locals 3

    new-instance v0, Ly8/j;

    iget-object v1, p0, Ly8/k;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly8/j;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lk8/b;
    .locals 2

    iget-object v0, p0, Ly8/k;->b:Ljava/util/concurrent/Executor;

    const-string v1, "run is null"

    invoke-static {p1, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v1, Ly8/t;

    invoke-direct {v1, p1}, Ly8/a;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly8/a;->a(Ljava/util/concurrent/Future;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Ly8/h;

    invoke-direct {v1, p1}, Ly8/h;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    sget-object p1, Ln8/d;->a:Ln8/d;

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;
    .locals 3

    const-string v0, "run is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/k;->b:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ly8/t;

    invoke-direct {v1, p1}, Ly8/a;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly8/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    sget-object p1, Ln8/d;->a:Ln8/d;

    return-object p1

    :cond_0
    new-instance v0, Ly8/g;

    invoke-direct {v0, p1}, Ly8/g;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, LH/g;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v1, Ly8/k;->c:Li8/w;

    invoke-virtual {v1, p1, p2, p3, p4}, Li8/w;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    iget-object p2, v0, Ly8/g;->a:Lk8/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;
    .locals 9

    iget-object v0, p0, Ly8/k;->b:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    const-string v1, "run is null"

    invoke-static {p1, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ly8/s;

    invoke-direct {v1, p1}, Ly8/a;-><init>(Ljava/lang/Runnable;)V

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly8/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    sget-object p1, Ln8/d;->a:Ln8/d;

    return-object p1

    :cond_0
    invoke-super/range {p0 .. p6}, Li8/w;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    return-object p1
.end method
