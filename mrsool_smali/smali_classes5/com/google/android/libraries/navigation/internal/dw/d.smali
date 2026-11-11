.class final Lcom/google/android/libraries/navigation/internal/dw/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dx/e;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dw/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dw/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/d;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/d;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/d;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/dw/h;->o:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/dw/h;->o:Z

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/dw/h;->n:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dw/h;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dw/a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/dw/a;-><init>(Lcom/google/android/libraries/navigation/internal/dw/d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
