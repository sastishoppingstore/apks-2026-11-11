.class public final Lcom/google/android/libraries/navigation/internal/gr/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gr/f;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gr/f;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/gr/f;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gr/f;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gr/f;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gr/f;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/libraries/navigation/internal/gr/e;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/gr/e;-><init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ja/e;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/gr/e;->b:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->aB:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v3, Lcom/google/android/libraries/navigation/internal/gr/e;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    monitor-enter v3

    .line 47
    :try_start_0
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/gr/e;->d:Lcom/google/android/libraries/navigation/internal/gr/d;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gr/d;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/gr/d;-><init>(Lcom/google/android/libraries/navigation/internal/gr/e;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/gr/e;->d:Lcom/google/android/libraries/navigation/internal/gr/d;

    .line 57
    .line 58
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/gr/e;->a:Landroid/app/Application;

    .line 59
    .line 60
    new-instance v2, Landroid/content/IntentFilter;

    .line 61
    .line 62
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 63
    .line 64
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/gr/e;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gt/b;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/gt/b;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v3, Lcom/google/android/libraries/navigation/internal/gr/e;->e:Z

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/gr/e;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/gr/e;->c()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/gr/e;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_3
    iget-boolean v0, v3, Lcom/google/android/libraries/navigation/internal/gr/e;->e:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_2
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/gr/e;->d:Lcom/google/android/libraries/navigation/internal/gr/d;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/gr/e;->a:Landroid/app/Application;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/gr/e;->d:Lcom/google/android/libraries/navigation/internal/gr/d;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/gr/e;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gt/b;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/gt/b;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, v3, Lcom/google/android/libraries/navigation/internal/gr/e;->e:Z

    .line 135
    .line 136
    iget-boolean v0, v3, Lcom/google/android/libraries/navigation/internal/gr/e;->f:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/gr/e;->c()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    throw v0

    .line 146
    :cond_5
    :goto_4
    return-object v3
.end method
