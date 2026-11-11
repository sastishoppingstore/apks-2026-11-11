.class final Lcom/google/android/libraries/navigation/internal/qi/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/px/bx;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/qj/i;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/qi/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/k;Lcom/google/android/libraries/navigation/internal/px/bx;ZLcom/google/android/libraries/navigation/internal/qj/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/e;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/qi/e;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qi/e;->c:Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/e;->d:Lcom/google/android/libraries/navigation/internal/qi/k;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/e;->d:Lcom/google/android/libraries/navigation/internal/qi/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/e;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/e;->c:Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/qj/h;->a:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 8
    .line 9
    const-string v4, "ApiTileStore.getFromMemoryCache"

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/qi/k;->d:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 16
    .line 17
    invoke-interface {v5, v1}, Lcom/google/android/libraries/navigation/internal/qj/g;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/k;->f:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/qi/cg;->c(Lcom/google/android/libraries/navigation/internal/px/bx;)Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-boolean v7, p0, Lcom/google/android/libraries/navigation/internal/qi/e;->b:Z

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :try_start_1
    sget-object v8, Lcom/google/android/libraries/navigation/internal/qj/h;->d:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_5

    .line 42
    :cond_1
    sget-object v8, Lcom/google/android/libraries/navigation/internal/qj/h;->f:Lcom/google/android/libraries/navigation/internal/qj/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :goto_0
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_2
    move-object v3, v8

    .line 50
    :goto_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {}, Ln7/a;->f()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v4, "ApiTileStore.addTileRequest.notifyTile"

    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :try_start_2
    invoke-static {v3, v6}, Lcom/google/android/libraries/navigation/internal/qj/h;->a(Lcom/google/android/libraries/navigation/internal/qj/h;Z)Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/libraries/navigation/internal/qi/k;->f(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-static {}, Ln7/a;->f()V

    .line 71
    .line 72
    .line 73
    :cond_4
    const-string v3, "ApiTileStore.addTileRequest.fetchTile"

    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    :try_start_3
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/qi/k;->e:Lcom/google/android/libraries/navigation/internal/qc/b;

    .line 82
    .line 83
    new-instance v5, Lcom/google/android/libraries/navigation/internal/qi/h;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/qi/h;-><init>(Lcom/google/android/libraries/navigation/internal/qi/k;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/qc/b;->a:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qc/a;

    .line 91
    .line 92
    invoke-direct {v2, v4, v1, v5}, Lcom/google/android/libraries/navigation/internal/qc/a;-><init>(Lcom/google/android/libraries/navigation/internal/qc/b;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qi/h;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    throw v0

    .line 111
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-static {}, Ln7/a;->f()V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_4
    move-exception v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_4
    throw v0

    .line 129
    :goto_5
    if-eqz v4, :cond_9

    .line 130
    .line 131
    :try_start_6
    invoke-static {}, Ln7/a;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catchall_5
    move-exception v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_6
    throw v0
.end method
