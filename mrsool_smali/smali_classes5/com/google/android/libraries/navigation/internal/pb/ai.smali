.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/ai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/ao;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ai;->a:Lcom/google/android/libraries/navigation/internal/pb/ao;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ai;->a:Lcom/google/android/libraries/navigation/internal/pb/ao;

    .line 5
    .line 6
    const-string v1, "onAddToRenderInternal"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pb/ao;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pb/ao;->f:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/ao;->d:Lcom/google/android/libraries/navigation/internal/pq/f;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/pb/ao;->e(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pb/ao;->e:Z

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/ao;->d:Lcom/google/android/libraries/navigation/internal/pq/f;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pq/f;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Ln7/a;->f()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :goto_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_4
    throw v0
.end method
