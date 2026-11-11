.class public final LN8/d;
.super LF8/g;
.source "SourceFile"


# static fields
.field public static final b:LN8/b;

.field public static final c:LN8/k;

.field public static final d:I

.field public static final e:LN8/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, LN8/d;->d:I

    new-instance v0, LN8/c;

    new-instance v1, LN8/k;

    const-string v3, "RxComputationShutdown"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LN8/k;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, LN8/j;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LN8/d;->e:LN8/c;

    invoke-virtual {v0}, LN8/j;->dispose()V

    const-string v0, "rx3.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, LN8/k;

    const-string v4, "RxComputationThreadPool"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5, v1}, LN8/k;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, LN8/d;->c:LN8/k;

    new-instance v0, LN8/b;

    invoke-direct {v0, v2, v3}, LN8/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, LN8/d;->b:LN8/b;

    iget-object v0, v0, LN8/b;->b:[LN8/c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, LN8/j;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LN8/d;->b:LN8/b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LN8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LN8/b;

    sget v2, LN8/d;->d:I

    sget-object v3, LN8/d;->c:LN8/k;

    invoke-direct {v0, v2, v3}, LN8/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    :cond_0
    iget-object v2, p0, LN8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    iget-object v0, v0, LN8/b;->b:[LN8/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, LN8/j;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()LF8/f;
    .locals 7

    new-instance v0, LN8/a;

    iget-object v1, p0, LN8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN8/b;

    iget v2, v1, LN8/b;->a:I

    if-nez v2, :cond_0

    sget-object v1, LN8/d;->e:LN8/c;

    goto :goto_0

    :cond_0
    iget-wide v3, v1, LN8/b;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v1, LN8/b;->c:J

    int-to-long v5, v2

    rem-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, v1, LN8/b;->b:[LN8/c;

    aget-object v1, v1, v2

    :goto_0
    invoke-direct {v0, v1}, LN8/a;-><init>(LN8/c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LG8/b;
    .locals 6

    iget-object v0, p0, LN8/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN8/b;

    iget v1, v0, LN8/b;->a:I

    if-nez v1, :cond_0

    sget-object v0, LN8/d;->e:LN8/c;

    goto :goto_0

    :cond_0
    iget-wide v2, v0, LN8/b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v0, LN8/b;->c:J

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v0, v0, LN8/b;->b:[LN8/c;

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN8/l;

    invoke-direct {v1, p1}, LN8/l;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    iget-object v0, v0, LN8/j;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-gtz p1, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    sget-object p3, LN8/l;->d:Ljava/util/concurrent/FutureTask;

    if-ne p2, p3, :cond_3

    goto :goto_3

    :cond_3
    sget-object p3, LN8/l;->e:Ljava/util/concurrent/FutureTask;

    if-ne p2, p3, :cond_5

    iget-object p2, v1, LN8/l;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    if-ne p2, p3, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_3

    :cond_4
    iget-boolean p2, v1, LN8/l;->b:Z

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->o(Ljava/lang/Throwable;)V

    sget-object v1, LJ8/b;->a:LJ8/b;

    :goto_3
    return-object v1
.end method
