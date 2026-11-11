.class final Lcom/google/android/libraries/navigation/internal/gl/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/gl/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gl/g;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gl/g;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->m:Lcom/google/android/libraries/navigation/internal/gl/k;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/gl/k;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gl/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gl/g;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/gl/i;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v5, v0, Lcom/google/android/libraries/navigation/internal/gl/a;->b:J

    .line 27
    .line 28
    sub-long v7, v5, v1

    .line 29
    .line 30
    sget-wide v1, Lcom/google/android/libraries/navigation/internal/gl/i;->a:J

    .line 31
    .line 32
    cmp-long v3, v7, v1

    .line 33
    .line 34
    if-gtz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gl/g;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->n:Lcom/google/android/libraries/navigation/internal/gl/a;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->l:J

    .line 53
    .line 54
    sget-wide v5, Lcom/google/android/libraries/navigation/internal/gl/i;->b:J

    .line 55
    .line 56
    add-long/2addr v3, v5

    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-gez v5, :cond_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->l:J

    .line 66
    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->m:Lcom/google/android/libraries/navigation/internal/gl/k;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gl/k;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v1

    .line 78
    :cond_1
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/gl/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/gl/g;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/gl/i;->e(Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_2
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gl/g;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->f:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/gl/i;->g(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gl/g;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->p:Lcom/google/android/libraries/navigation/internal/gl/e;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->r:Lcom/google/android/libraries/navigation/internal/gl/f;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/gl/e;->c(Lcom/google/android/libraries/navigation/internal/gl/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gl/g;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gl/h;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/gl/h;-><init>(Lcom/google/android/libraries/navigation/internal/gl/i;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gl/g;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/gl/h;->a:Z

    .line 119
    .line 120
    new-instance v2, Landroid/content/IntentFilter;

    .line 121
    .line 122
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 123
    .line 124
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->f:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    throw v0
.end method
