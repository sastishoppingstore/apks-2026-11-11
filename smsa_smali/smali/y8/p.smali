.class public final Ly8/p;
.super Li8/w;
.source "SourceFile"


# static fields
.field public static final c:LN8/k;

.field public static final d:LN8/k;

.field public static final e:J

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Ly8/o;

.field public static final h:Ly8/m;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ly8/p;->f:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ly8/p;->e:J

    new-instance v0, Ly8/o;

    new-instance v1, LN8/k;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LN8/k;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ly8/o;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ly8/p;->g:Ly8/o;

    invoke-virtual {v0}, Ly8/r;->dispose()V

    const-string v0, "rx2.io-priority"

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

    new-instance v2, LN8/k;

    const-string v3, "RxCachedThreadScheduler"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0, v5, v4}, LN8/k;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Ly8/p;->c:LN8/k;

    new-instance v3, LN8/k;

    const-string v5, "RxCachedWorkerPoolEvictor"

    const/4 v6, 0x1

    invoke-direct {v3, v5, v0, v6, v4}, LN8/k;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Ly8/p;->d:LN8/k;

    new-instance v0, Ly8/m;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Ly8/m;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ly8/p;->h:Ly8/m;

    iget-object v2, v0, Ly8/m;->c:Lk8/a;

    invoke-virtual {v2}, Lk8/a;->dispose()V

    iget-object v2, v0, Ly8/m;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Ly8/m;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly8/p;->h:Ly8/m;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly8/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ly8/m;

    sget-object v2, Ly8/p;->f:Ljava/util/concurrent/TimeUnit;

    sget-wide v3, Ly8/p;->e:J

    sget-object v5, Ly8/p;->c:LN8/k;

    invoke-direct {v0, v3, v4, v2, v5}, Ly8/m;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    iget-object v2, p0, Ly8/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    iget-object v1, v0, Ly8/m;->c:Lk8/a;

    invoke-virtual {v1}, Lk8/a;->dispose()V

    iget-object v1, v0, Ly8/m;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, v0, Ly8/m;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Li8/v;
    .locals 2

    new-instance v0, Ly8/n;

    iget-object v1, p0, Ly8/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/m;

    invoke-direct {v0, v1}, Ly8/n;-><init>(Ly8/m;)V

    return-object v0
.end method
