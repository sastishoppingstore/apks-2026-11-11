.class final Lcom/google/android/libraries/navigation/internal/afb/ic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/ie;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/ie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ic;->a:Lcom/google/android/libraries/navigation/internal/afb/ie;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ic;->a:Lcom/google/android/libraries/navigation/internal/afb/ie;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afb/ie;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/ie;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/ie;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/ic;->a:Lcom/google/android/libraries/navigation/internal/afb/ie;

    .line 16
    .line 17
    iget-wide v4, v3, Lcom/google/android/libraries/navigation/internal/afb/ie;->d:J

    .line 18
    .line 19
    sub-long/2addr v4, v0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v8, v4, v6

    .line 23
    .line 24
    if-lez v8, :cond_1

    .line 25
    .line 26
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/afb/ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afb/id;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afb/id;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ie;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afb/ic;->a:Lcom/google/android/libraries/navigation/internal/afb/ie;

    .line 34
    .line 35
    iget-wide v5, v5, Lcom/google/android/libraries/navigation/internal/afb/ie;->d:J

    .line 36
    .line 37
    sub-long/2addr v5, v0

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {v2, v4, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/afb/ie;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v3, Lcom/google/android/libraries/navigation/internal/afb/ie;->e:Z

    .line 49
    .line 50
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/afb/ie;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/afb/ie;->c:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
