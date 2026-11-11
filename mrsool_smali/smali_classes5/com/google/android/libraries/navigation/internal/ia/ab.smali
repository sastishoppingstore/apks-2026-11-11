.class public final Lcom/google/android/libraries/navigation/internal/ia/ab;
.super Lcom/google/android/libraries/navigation/internal/ia/b;
.source "PG"


# instance fields
.field public final f:Landroid/os/Looper;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/libraries/navigation/internal/ia/aq;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ia/aq;->N:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->b()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->a()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/android/libraries/navigation/internal/ia/b;-><init>(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/ab;->f:Landroid/os/Looper;

    .line 15
    .line 16
    new-instance p2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ia/ab;->g:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final h(Lcom/google/android/libraries/navigation/internal/ia/b$a;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ia/b$a;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ia/ab;->g:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/ab;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

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
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ia/z;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ia/z;-><init>(Lcom/google/android/libraries/navigation/internal/ia/ab;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xz/f;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ia/ab;->g:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/ab;->f:Landroid/os/Looper;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
