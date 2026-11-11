.class final Lcom/google/android/libraries/navigation/internal/vx/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/navigation/internal/zk/by;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/vx/m;

.field public final e:Lcom/google/android/libraries/navigation/internal/vx/f;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/vx/m;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/vx/f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vx/k;->d:Lcom/google/android/libraries/navigation/internal/vx/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vx/k;->c:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/vx/k;->e:Lcom/google/android/libraries/navigation/internal/vx/f;

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/vx/k;->a:J

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/vx/k;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/k;->d:Lcom/google/android/libraries/navigation/internal/vx/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/vx/m;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/vx/k;->f:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/k;->c:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/zk/ax;->e()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vx/k;->e:Lcom/google/android/libraries/navigation/internal/vx/f;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/vx/k;->d:Lcom/google/android/libraries/navigation/internal/vx/m;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vx/m;->a:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/vx/f;->a:Lcom/google/android/libraries/navigation/internal/vx/l;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/zk/bk;->d(Ljava/util/concurrent/Callable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/by;->az(Lcom/google/android/libraries/navigation/internal/zk/bh;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/k;->c:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/libraries/navigation/internal/vx/j;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/vx/j;-><init>(Lcom/google/android/libraries/navigation/internal/vx/k;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/vx/k;->d:Lcom/google/android/libraries/navigation/internal/vx/m;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vx/m;->a:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/d;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
