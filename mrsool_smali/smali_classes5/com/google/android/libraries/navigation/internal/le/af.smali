.class final Lcom/google/android/libraries/navigation/internal/le/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/le/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/le/ag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/af;->a:Lcom/google/android/libraries/navigation/internal/le/ag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/af;->a:Lcom/google/android/libraries/navigation/internal/le/ag;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/ag;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/libraries/navigation/internal/le/ac;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/af;->a:Lcom/google/android/libraries/navigation/internal/le/ag;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/le/ag;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/navigation/internal/le/ae;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/le/ae;->b:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    new-instance v3, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/le/ae;->f:Landroid/content/ComponentName;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_1
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Landroid/content/ComponentName;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/le/ac;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "unknown"

    .line 56
    .line 57
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/le/ae;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/af;->a:Lcom/google/android/libraries/navigation/internal/le/ag;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/ag;->f:Ljava/util/HashMap;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/libraries/navigation/internal/le/ac;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/le/af;->a:Lcom/google/android/libraries/navigation/internal/le/ag;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/le/ag;->f:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/libraries/navigation/internal/le/ae;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/le/ae;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-boolean v4, v3, Lcom/google/android/libraries/navigation/internal/le/ae;->c:Z

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/le/ae;->g:Lcom/google/android/libraries/navigation/internal/le/ag;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/le/ag;->h:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/le/ae;->e:Lcom/google/android/libraries/navigation/internal/le/ac;

    .line 106
    .line 107
    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/le/ae;->g:Lcom/google/android/libraries/navigation/internal/le/ag;

    .line 111
    .line 112
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/le/ag;->i:Lcom/google/android/libraries/navigation/internal/lh/a;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/le/ag;->g:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v5, v4, v3}, Lcom/google/android/libraries/navigation/internal/lh/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, v3, Lcom/google/android/libraries/navigation/internal/le/ae;->c:Z

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/le/ae;->b:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/af;->a:Lcom/google/android/libraries/navigation/internal/le/ag;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/le/ag;->f:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    monitor-exit v0

    .line 135
    return v2

    .line 136
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    throw p1
.end method
