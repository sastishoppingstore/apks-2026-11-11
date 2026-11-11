.class public final Lcom/google/android/libraries/navigation/internal/bp/ai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/br/e;

.field public final b:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final c:Lcom/google/android/libraries/navigation/internal/br/y;

.field public final d:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/br/e;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/br/y;Lcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/ai;->a:Lcom/google/android/libraries/navigation/internal/br/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/ai;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/bp/ai;->c:Lcom/google/android/libraries/navigation/internal/br/y;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/bp/ai;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ai;->a:Lcom/google/android/libraries/navigation/internal/br/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/br/e;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->d:Lcom/google/android/libraries/navigation/internal/br/r;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/libraries/navigation/internal/br/n;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/br/n;-><init>(Lcom/google/android/libraries/navigation/internal/br/r;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/br/r;->b:Lcom/google/android/libraries/navigation/internal/ia/ah;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ia/ah;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->h:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ai;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/br/aq;->f()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/br/aq;->c()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 47
    .line 48
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_1
    if-ge v7, v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/google/android/libraries/navigation/internal/oh/j;

    .line 58
    .line 59
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/br/aq;->o:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 60
    .line 61
    check-cast v9, Lcom/google/android/libraries/navigation/internal/yg/ax;

    .line 62
    .line 63
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/yg/ax;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v9, v8}, Lcom/google/android/libraries/navigation/internal/oc/b;->i(Lcom/google/android/libraries/navigation/internal/oh/j;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/br/aq;->a:Lcom/google/android/libraries/navigation/internal/cq/bw;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/cq/bw;->c()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ai;->c:Lcom/google/android/libraries/navigation/internal/br/y;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/y;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/br/y;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/y;->f:Lcom/google/android/libraries/navigation/internal/oh/j;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/y;->f:Lcom/google/android/libraries/navigation/internal/oh/j;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/br/y;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/ax;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yg/ax;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/oc/b;->i(Lcom/google/android/libraries/navigation/internal/oh/j;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ai;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_2
    if-ge v1, v2, :cond_4

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/android/libraries/navigation/internal/br/j;

    .line 119
    .line 120
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/br/j;->a()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ai;->a:Lcom/google/android/libraries/navigation/internal/br/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->f:Lcom/google/android/libraries/navigation/internal/br/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/s;->d:Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/br/s;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/x;->d()Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/nz/ah;->e(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/s;->e:Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/br/s;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/x;->d()Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/ah;->e(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->f:Lcom/google/android/libraries/navigation/internal/br/s;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/s;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nz/x;->d()Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/br/s;->d:Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/nz/ah;->c(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/s;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nz/x;->d()Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/br/s;->e:Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/nz/ah;->c(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/s;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/br/s;->b:Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/s;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/br/s;->c:Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->c:Z

    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->e:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/br/e;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/e;->i:Lcom/google/android/libraries/navigation/internal/cr/aq;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/cr/ao;->e()V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/e;->i:Lcom/google/android/libraries/navigation/internal/cr/aq;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ai;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    if-ge v3, v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/br/aq;->e()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ai;->c:Lcom/google/android/libraries/navigation/internal/br/y;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/y;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/br/y;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/y;->c:Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/cr/r;->h()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/y;->l:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 140
    .line 141
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 142
    .line 143
    :goto_2
    if-ge v2, v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 150
    .line 151
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/br/y;->h:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 152
    .line 153
    invoke-interface {v5, v4}, Lcom/google/android/libraries/navigation/internal/nz/ah;->e(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/br/y;->h:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 157
    .line 158
    invoke-interface {v5, v4}, Lcom/google/android/libraries/navigation/internal/nz/ah;->c(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 165
    .line 166
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/y;->l:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0
.end method

.method public final c()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/ai;->a:Lcom/google/android/libraries/navigation/internal/br/e;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/e;->d:Lcom/google/android/libraries/navigation/internal/br/r;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/google/android/libraries/navigation/internal/br/p;

    .line 9
    .line 10
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/br/p;-><init>(Lcom/google/android/libraries/navigation/internal/br/r;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/br/r;->b:Lcom/google/android/libraries/navigation/internal/ia/ah;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ia/ah;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/br/e;->h:Z

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/e;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/br/e;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/br/e;->a()V

    .line 27
    .line 28
    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/ai;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 45
    .line 46
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/br/aq;->s:I

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/br/aq;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/br/aq;->c()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 57
    .line 58
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_1
    if-ge v8, v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcom/google/android/libraries/navigation/internal/oh/j;

    .line 68
    .line 69
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/br/aq;->o:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 70
    .line 71
    check-cast v10, Lcom/google/android/libraries/navigation/internal/yg/ax;

    .line 72
    .line 73
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/yg/ax;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v10, v9}, Lcom/google/android/libraries/navigation/internal/oc/b;->g(Lcom/google/android/libraries/navigation/internal/oh/j;)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v8, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/br/aq;->a:Lcom/google/android/libraries/navigation/internal/cq/bw;

    .line 81
    .line 82
    monitor-enter v5

    .line 83
    :try_start_1
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/cq/bw;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/cq/bw;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_2
    if-ge v8, v7, :cond_2

    .line 101
    .line 102
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/google/android/libraries/navigation/internal/oh/k;

    .line 107
    .line 108
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/oh/k;->c()V

    .line 109
    .line 110
    .line 111
    add-int/2addr v8, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    monitor-enter v5

    .line 114
    :try_start_2
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/cq/bw;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    monitor-exit v5

    .line 120
    add-int/2addr v4, v0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    throw v0

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/ai;->c:Lcom/google/android/libraries/navigation/internal/br/y;

    .line 129
    .line 130
    if-eqz v1, :cond_18

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/y;->m:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v6, 0x0

    .line 148
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/16 v8, 0x16

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 161
    .line 162
    if-ne v6, v5, :cond_5

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 166
    .line 167
    if-ne v9, v8, :cond_6

    .line 168
    .line 169
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 175
    .line 176
    :goto_4
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 177
    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 181
    .line 182
    :cond_7
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/acu/fa;->c:I

    .line 183
    .line 184
    if-ne v9, v0, :cond_8

    .line 185
    .line 186
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/acu/fa;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/ab;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acu/ab;->a:Lcom/google/android/libraries/navigation/internal/acu/ab;

    .line 192
    .line 193
    :goto_5
    invoke-static {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->k(Lcom/google/android/libraries/navigation/internal/acu/ab;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/navigation/internal/br/y;->b(Lcom/google/android/libraries/navigation/internal/acu/eh;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    new-instance v9, Lcom/google/android/libraries/navigation/internal/cr/s;

    .line 204
    .line 205
    invoke-direct {v9, v8}, Lcom/google/android/libraries/navigation/internal/cr/s;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7, v9}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    add-int/2addr v6, v0

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/y;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 218
    .line 219
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 220
    .line 221
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/y;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->p()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 245
    .line 246
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/bu/l;->c(Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/yi/fs;->k(Ljava/lang/Iterable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/cr/s;->a(Lcom/google/android/libraries/navigation/internal/yi/fu;)Lcom/google/android/libraries/navigation/internal/acp/am;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/oh/j;->c(Lcom/google/android/libraries/navigation/internal/acp/am;)Lcom/google/android/libraries/navigation/internal/oh/j;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/y;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 267
    .line 268
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yg/ax;

    .line 269
    .line 270
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/yg/ax;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v4, v2}, Lcom/google/android/libraries/navigation/internal/oc/b;->g(Lcom/google/android/libraries/navigation/internal/oh/j;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/y;->f:Lcom/google/android/libraries/navigation/internal/oh/j;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/br/y;->a()V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 281
    .line 282
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/y;->m:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_17

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/br/y;->b(Lcom/google/android/libraries/navigation/internal/acu/eh;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/br/y;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 310
    .line 311
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move-object v11, v6

    .line 316
    check-cast v11, Lcom/google/android/libraries/navigation/internal/cr/s;

    .line 317
    .line 318
    if-eqz v11, :cond_b

    .line 319
    .line 320
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 321
    .line 322
    if-ne v6, v8, :cond_c

    .line 323
    .line 324
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_c
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 330
    .line 331
    :goto_9
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 332
    .line 333
    if-nez v6, :cond_d

    .line 334
    .line 335
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 336
    .line 337
    :cond_d
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/br/y;->i:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 338
    .line 339
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/bt/e;->b(Lcom/google/android/libraries/navigation/internal/acu/fa;Lcom/google/android/libraries/navigation/internal/nz/at;)Lcom/google/android/libraries/navigation/internal/bt/e;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-boolean v7, v6, Lcom/google/android/libraries/navigation/internal/bt/e;->b:Z

    .line 344
    .line 345
    if-nez v7, :cond_e

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    goto :goto_c

    .line 349
    :cond_e
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 350
    .line 351
    if-ne v7, v8, :cond_f

    .line 352
    .line 353
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 359
    .line 360
    :goto_a
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/acu/fb;->m:Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 361
    .line 362
    if-nez v7, :cond_10

    .line 363
    .line 364
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/gf;->a:Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 365
    .line 366
    :cond_10
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/acu/gf;->d:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 367
    .line 368
    if-nez v7, :cond_11

    .line 369
    .line 370
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/aj;->a:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 371
    .line 372
    :cond_11
    iget-boolean v7, v1, Lcom/google/android/libraries/navigation/internal/br/y;->e:Z

    .line 373
    .line 374
    invoke-static {v5, v7}, Lcom/google/android/libraries/navigation/internal/bu/l;->d(Lcom/google/android/libraries/navigation/internal/acu/eh;Z)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 379
    .line 380
    if-ne v9, v8, :cond_12

    .line 381
    .line 382
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_12
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 388
    .line 389
    :goto_b
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/acu/fb;->e:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 390
    .line 391
    if-nez v9, :cond_13

    .line 392
    .line 393
    sget-object v9, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 394
    .line 395
    :cond_13
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/br/y;->c:Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 396
    .line 397
    iget-boolean v6, v6, Lcom/google/android/libraries/navigation/internal/bt/e;->c:Z

    .line 398
    .line 399
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 400
    .line 401
    if-eq v0, v6, :cond_14

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    :cond_14
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/cr/r;->b()Lcom/google/android/libraries/navigation/internal/ny/b;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v10, v6, v9, v7, v5}, Lcom/google/android/libraries/navigation/internal/cr/r;->e(Lcom/google/android/libraries/navigation/internal/ny/b;ILjava/lang/String;Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/br/y;->j:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 413
    .line 414
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 415
    .line 416
    check-cast v7, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 417
    .line 418
    invoke-virtual {v7, v6, v9}, Lcom/google/android/libraries/navigation/internal/pb/di;->k(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    new-instance v7, Lcom/google/android/libraries/navigation/internal/br/v;

    .line 423
    .line 424
    invoke-direct {v7, v1, v5, v6}, Lcom/google/android/libraries/navigation/internal/br/v;-><init>(Lcom/google/android/libraries/navigation/internal/br/y;Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v6, v7}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 428
    .line 429
    .line 430
    :goto_c
    new-instance v7, Lcom/google/android/libraries/navigation/internal/cr/au;

    .line 431
    .line 432
    sget-object v12, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 433
    .line 434
    new-instance v13, Lcom/google/android/libraries/navigation/internal/cr/al;

    .line 435
    .line 436
    new-instance v9, Landroid/graphics/Rect;

    .line 437
    .line 438
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-direct {v13, v9, v12}, Lcom/google/android/libraries/navigation/internal/cr/al;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    sget-object v14, Lcom/google/android/libraries/navigation/internal/cr/n;->a:Lcom/google/android/libraries/navigation/internal/cr/n;

    .line 445
    .line 446
    const/4 v10, 0x1

    .line 447
    move-object v9, v7

    .line 448
    invoke-direct/range {v9 .. v14}, Lcom/google/android/libraries/navigation/internal/cr/au;-><init>(ZLcom/google/android/libraries/navigation/internal/cr/ar;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/cr/al;Lcom/google/android/libraries/navigation/internal/cr/n;)V

    .line 449
    .line 450
    .line 451
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 452
    .line 453
    if-ne v9, v8, :cond_15

    .line 454
    .line 455
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_15
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 461
    .line 462
    :goto_d
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 463
    .line 464
    if-nez v9, :cond_16

    .line 465
    .line 466
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 467
    .line 468
    :cond_16
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/br/y;->i:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 469
    .line 470
    invoke-static {v9, v10}, Lcom/google/android/libraries/navigation/internal/bt/e;->b(Lcom/google/android/libraries/navigation/internal/acu/fa;Lcom/google/android/libraries/navigation/internal/nz/at;)Lcom/google/android/libraries/navigation/internal/bt/e;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    iget-boolean v9, v9, Lcom/google/android/libraries/navigation/internal/bt/e;->c:Z

    .line 475
    .line 476
    invoke-static {v5, v9, v3}, Lcom/google/android/libraries/navigation/internal/cr/r;->a(Lcom/google/android/libraries/navigation/internal/acu/eh;ZZ)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v6, :cond_b

    .line 481
    .line 482
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/py/e;->h()Lcom/google/android/libraries/navigation/internal/py/d;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/navigation/internal/py/d;->b(Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 487
    .line 488
    .line 489
    move-object v6, v9

    .line 490
    check-cast v6, Lcom/google/android/libraries/navigation/internal/py/a;

    .line 491
    .line 492
    iput-object v7, v6, Lcom/google/android/libraries/navigation/internal/py/a;->a:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 493
    .line 494
    sget-object v6, Lcom/google/android/libraries/navigation/internal/py/ad;->p:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 495
    .line 496
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/navigation/internal/py/d;->e(Lcom/google/android/libraries/navigation/internal/py/ad;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/navigation/internal/py/d;->c(I)V

    .line 500
    .line 501
    .line 502
    sget-object v5, Lcom/google/android/libraries/navigation/internal/cr/af;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 503
    .line 504
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/navigation/internal/py/d;->d(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/py/d;->f()Lcom/google/android/libraries/navigation/internal/py/e;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/y;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 521
    .line 522
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/y;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 523
    .line 524
    move-object v4, v2

    .line 525
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 526
    .line 527
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    :goto_e
    if-ge v5, v4, :cond_18

    .line 531
    .line 532
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lcom/google/android/libraries/navigation/internal/py/e;

    .line 537
    .line 538
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/br/y;->k:Lcom/google/android/libraries/navigation/internal/py/f;

    .line 539
    .line 540
    invoke-interface {v7, v6}, Lcom/google/android/libraries/navigation/internal/py/f;->b(Lcom/google/android/libraries/navigation/internal/py/e;)V

    .line 541
    .line 542
    .line 543
    add-int/2addr v5, v0

    .line 544
    goto :goto_e

    .line 545
    :cond_18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/ai;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    :goto_f
    if-ge v3, v2, :cond_19

    .line 552
    .line 553
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lcom/google/android/libraries/navigation/internal/br/j;

    .line 558
    .line 559
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/br/j;->b()V

    .line 560
    .line 561
    .line 562
    add-int/2addr v3, v0

    .line 563
    goto :goto_f

    .line 564
    :cond_19
    return-void

    .line 565
    :catchall_2
    move-exception v0

    .line 566
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 567
    throw v0
.end method
