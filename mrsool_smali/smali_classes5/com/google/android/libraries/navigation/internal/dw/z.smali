.class public final Lcom/google/android/libraries/navigation/internal/dw/z;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/oo/t;

.field public final b:Lcom/google/android/libraries/navigation/internal/pb/gn;

.field private c:Lcom/google/android/libraries/navigation/internal/dy/i;

.field private final d:Lcom/google/android/libraries/navigation/internal/ea/e;

.field private final e:Lcom/google/android/libraries/navigation/internal/dw/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dy/i;Lcom/google/android/libraries/navigation/internal/dw/o;Lcom/google/android/libraries/navigation/internal/pb/gn;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ea/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->c:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->e:Lcom/google/android/libraries/navigation/internal/dw/o;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->b:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->d:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/dy/i;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->c:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->b:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->b:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MyLocationMarkerUpdateRunnable.run"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->e:Lcom/google/android/libraries/navigation/internal/dw/o;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->d:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/dw/o;->a(Lcom/google/android/libraries/navigation/internal/ea/e;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->d:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ea/e;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->d:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->t()Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ea/e;->e(Lcom/google/android/libraries/geo/mapcore/api/model/bm;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->d:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/ea/e;->p:Z

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->c:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/dy/i;->c(Lcom/google/android/libraries/navigation/internal/ea/e;Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->d:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/ea/e;->p:Z

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->e:Lcom/google/android/libraries/navigation/internal/dw/o;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dw/o;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->b:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->d(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/z;->b:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    if-eqz v1, :cond_4

    .line 90
    .line 91
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    throw v0

    .line 100
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    throw v0
.end method
