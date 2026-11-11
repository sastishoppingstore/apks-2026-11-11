.class final Lcom/google/android/libraries/navigation/internal/zk/bw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/zk/bx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zk/bx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zk/bw;->b:Lcom/google/android/libraries/navigation/internal/zk/bx;

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
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/zk/bw;->b:Lcom/google/android/libraries/navigation/internal/zk/bx;

    .line 5
    .line 6
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/zk/bx;->b:Ljava/util/Deque;

    .line 7
    .line 8
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/bw;->b:Lcom/google/android/libraries/navigation/internal/zk/bx;

    .line 12
    .line 13
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/zk/bx;->d:I

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :try_start_3
    iget-wide v6, v0, Lcom/google/android/libraries/navigation/internal/zk/bx;->c:J

    .line 35
    .line 36
    const-wide/16 v8, 0x1

    .line 37
    .line 38
    add-long/2addr v6, v8

    .line 39
    iput-wide v6, v0, Lcom/google/android/libraries/navigation/internal/zk/bx;->c:J

    .line 40
    .line 41
    iput v5, v0, Lcom/google/android/libraries/navigation/internal/zk/bx;->d:I

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/bw;->b:Lcom/google/android/libraries/navigation/internal/zk/bx;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/zk/bx;->b:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Runnable;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/bw;->a:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/bw;->b:Lcom/google/android/libraries/navigation/internal/zk/bx;

    .line 58
    .line 59
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/zk/bx;->d:I

    .line 60
    .line 61
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77
    or-int/2addr v1, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    :try_start_7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/zk/bw;->a:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/bw;->a:Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 85
    .line 86
    :goto_1
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :catchall_2
    move-exception v3

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v3

    .line 93
    move-object v9, v3

    .line 94
    :try_start_9
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zk/bx;->a:Lcom/google/android/libraries/navigation/internal/zk/bg;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/zk/bg;->a()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    const-string v6, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    .line 103
    .line 104
    const-string v7, "workOnQueue"

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/zk/bw;->a:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v10, "Exception while executing runnable "

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_a
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/bw;->a:Ljava/lang/Runnable;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/bw;->a:Ljava/lang/Runnable;

    .line 136
    .line 137
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 138
    :goto_3
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 139
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 140
    :goto_4
    if-eqz v1, :cond_4

    .line 141
    .line 142
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 147
    .line 148
    .line 149
    :cond_4
    throw v0
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0

    .line 150
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zk/bw;->b:Lcom/google/android/libraries/navigation/internal/zk/bx;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/zk/bx;->b:Ljava/util/Deque;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    :try_start_e
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/zk/bw;->b:Lcom/google/android/libraries/navigation/internal/zk/bx;

    .line 156
    .line 157
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zk/bx;->d:I

    .line 158
    .line 159
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 160
    throw v0

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 163
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/bw;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "SequentialExecutorWorker{running="

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/bw;->b:Lcom/google/android/libraries/navigation/internal/zk/bx;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/zk/bx;->d:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const-string v0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "RUNNING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "QUEUED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "QUEUING"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v0, "IDLE"

    .line 43
    .line 44
    :goto_0
    const-string v2, "SequentialExecutorWorker{state="

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
