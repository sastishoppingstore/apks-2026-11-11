.class public final Lcom/google/android/libraries/navigation/internal/ph/f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ph/a;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ph/a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ph/f;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ph/f;->a:Lcom/google/android/libraries/navigation/internal/ph/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ph/f;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ph/f;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/ph/e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ph/f;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/f;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ph/f;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/hy/g;->e(Landroid/content/Context;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ph/f;->d:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/f;->a:Lcom/google/android/libraries/navigation/internal/ph/a;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ph/e;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ph/e;-><init>(Lcom/google/android/libraries/navigation/internal/ph/a;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
