.class final Lcom/google/android/libraries/navigation/internal/afb/ja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/jo;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/jb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/jb;Lcom/google/android/libraries/navigation/internal/afb/jo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ja;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ja;->b:Lcom/google/android/libraries/navigation/internal/afb/jb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ja;->b:Lcom/google/android/libraries/navigation/internal/afb/jb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jb;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ja;->b:Lcom/google/android/libraries/navigation/internal/afb/jb;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/jb;->a:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 11
    .line 12
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/afb/iy;->c:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jb;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/ja;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/afb/jf;->a(Lcom/google/android/libraries/navigation/internal/afb/jo;)Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ja;->b:Lcom/google/android/libraries/navigation/internal/afb/jb;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jb;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/jq;->z(Lcom/google/android/libraries/navigation/internal/afb/jf;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ja;->b:Lcom/google/android/libraries/navigation/internal/afb/jb;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jb;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jq;->t:Lcom/google/android/libraries/navigation/internal/afb/jp;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afb/jp;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ja;->b:Lcom/google/android/libraries/navigation/internal/afb/jb;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jb;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 64
    .line 65
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/afb/iy;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/afb/jq;->D:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 73
    .line 74
    :goto_1
    const/4 v1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ja;->b:Lcom/google/android/libraries/navigation/internal/afb/jb;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jb;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 79
    .line 80
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/afb/jf;->b()Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ja;->b:Lcom/google/android/libraries/navigation/internal/afb/jb;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jb;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 91
    .line 92
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/afb/jq;->D:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ja;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ja;->b:Lcom/google/android/libraries/navigation/internal/afb/jb;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/jo;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 103
    .line 104
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afb/jn;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jb;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 107
    .line 108
    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/jn;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jq;Lcom/google/android/libraries/navigation/internal/afb/jo;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/afb/ai;->p(Lcom/google/android/libraries/navigation/internal/afb/ak;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ja;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jo;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 119
    .line 120
    const-string v2, "Unneeded hedging"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/ai;->j(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ja;->b:Lcom/google/android/libraries/navigation/internal/afb/jb;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/jb;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jb;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 137
    .line 138
    invoke-direct {v1, v0, v3}, Lcom/google/android/libraries/navigation/internal/afb/jb;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jq;Lcom/google/android/libraries/navigation/internal/afb/iy;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->n:Lcom/google/android/libraries/navigation/internal/afb/dr;

    .line 144
    .line 145
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/afb/dr;->b:J

    .line 146
    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-interface {v2, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/afb/iy;->b(Ljava/util/concurrent/Future;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ja;->b:Lcom/google/android/libraries/navigation/internal/afb/jb;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ja;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jb;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/jq;->r(Lcom/google/android/libraries/navigation/internal/afb/jo;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v1
.end method
