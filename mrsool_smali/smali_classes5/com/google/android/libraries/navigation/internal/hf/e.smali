.class final Lcom/google/android/libraries/navigation/internal/hf/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hf/ak;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public b:Landroid/net/ConnectivityManager$NetworkCallback;

.field public c:J

.field public final d:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/google/android/libraries/navigation/internal/hf/u;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/google/android/libraries/navigation/internal/hf/u;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/e;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/e;->a:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hf/e;->f:Lcom/google/android/libraries/navigation/internal/hf/u;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hf/e;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/e;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/hf/e;->c:J

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sub-long/2addr v1, v3

    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hf/d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/hf/d;-><init>(Lcom/google/android/libraries/navigation/internal/hf/e;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/hf/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/e;->f:Lcom/google/android/libraries/navigation/internal/hf/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hf/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hf/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/hf/c;-><init>(Lcom/google/android/libraries/navigation/internal/hf/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hf/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
