.class final Lcom/google/android/libraries/navigation/internal/aal/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/i;->a:Lcom/google/android/libraries/navigation/internal/aal/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/h;->E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/i;->a:Lcom/google/android/libraries/navigation/internal/aal/m;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/aal/m;->b:I

    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/m;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/m;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/m;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nr/f;

    .line 30
    .line 31
    iget-wide v1, v0, Lcom/google/android/libraries/navigation/internal/nr/f;->h:J

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/nr/f;->g:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/nr/f;->d:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/libraries/navigation/internal/nr/e;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/nr/e;-><init>(Lcom/google/android/libraries/navigation/internal/nr/f;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/m;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nr/f;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nr/f;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/m;->d:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/vi/e;->h()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_2
    return-void
.end method
