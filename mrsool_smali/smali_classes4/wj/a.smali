.class public Lwj/a;
.super Ljava/lang/Thread;
.source "EventLoop.java"


# static fields
.field private static F1:Lwj/a;

.field private static G1:Ljava/util/concurrent/ExecutorService;

.field private static H1:I

.field private static final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwj/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwj/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj/a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lwj/a;->H1:I

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Lwj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwj/a;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Lwj/a;->H1:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic b()Lwj/a;
    .locals 1

    .line 1
    sget-object v0, Lwj/a;->F1:Lwj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lwj/a;->G1:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic d(I)V
    .locals 0

    .line 1
    sput p0, Lwj/a;->H1:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lwj/a;)V
    .locals 0

    .line 1
    sput-object p0, Lwj/a;->F1:Lwj/a;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    sput-object p0, Lwj/a;->G1:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lwj/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lwj/a;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwj/a;->F1:Lwj/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-class v0, Lwj/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lwj/a;->H1:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lwj/a;->H1:I

    .line 9
    .line 10
    sget-object v1, Lwj/a;->G1:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lwj/a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lwj/a;->G1:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lwj/a;->G1:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v0, Lwj/a$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lwj/a$b;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method
