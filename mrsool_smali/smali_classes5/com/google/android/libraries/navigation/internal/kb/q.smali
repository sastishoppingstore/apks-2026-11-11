.class public final synthetic Lcom/google/android/libraries/navigation/internal/kb/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/kb/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/kb/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/q;->a:Lcom/google/android/libraries/navigation/internal/kb/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v3, Lcom/google/android/libraries/navigation/internal/jz/x;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aef/d;->a:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/jz/x;-><init>(Lcom/google/android/libraries/navigation/internal/yy/cd;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/kb/q;->a:Lcom/google/android/libraries/navigation/internal/kb/r;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/kb/r;->a:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/ju/n;->f(Lcom/google/android/libraries/navigation/internal/jz/ad;)Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/kb/r;->a:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/kb/r;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/kb/r;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 23
    .line 24
    new-instance v9, Lcom/google/android/libraries/navigation/internal/kb/p;

    .line 25
    .line 26
    move-object v1, v9

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/kb/p;-><init>(Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/jz/ad;Lcom/google/android/libraries/navigation/internal/jx/c;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/kb/r;->c:Lcom/google/android/libraries/navigation/internal/kb/m;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/m;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/m;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/m;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/libraries/navigation/internal/is/aa;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/is/aa;->b()Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/by;->e:I

    .line 51
    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/libraries/navigation/internal/kb/m;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0x2db

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 69
    .line 70
    const-string v3, "Flush period is %d, must be > 0. Using 60 instead"

    .line 71
    .line 72
    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x3c

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/kb/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    new-instance v11, Lcom/google/android/libraries/navigation/internal/kb/l;

    .line 83
    .line 84
    invoke-direct {v11, v1}, Lcom/google/android/libraries/navigation/internal/kb/l;-><init>(Lcom/google/android/libraries/navigation/internal/kb/m;)V

    .line 85
    .line 86
    .line 87
    int-to-long v14, v0

    .line 88
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    move-wide v12, v14

    .line 91
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/m;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    :cond_1
    monitor-exit v1

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/m;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-object v9
.end method
