.class final Lcom/google/android/libraries/navigation/internal/yx/p;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/ca;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/ca;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RetryingFuture-Timer-%d"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/zk/ca;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/ca;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ca;->a(Lcom/google/android/libraries/navigation/internal/zk/ca;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yx/p;->b:Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yx/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    return-void
.end method
