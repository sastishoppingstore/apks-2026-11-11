.class public final Lcom/google/android/libraries/navigation/internal/bp/ap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/nz/m;

.field private b:Lcom/google/android/libraries/navigation/internal/bs/cg;

.field private c:Lcom/google/android/libraries/navigation/internal/nz/ao;

.field private final d:Lcom/google/android/libraries/navigation/internal/bp/ao;

.field private final e:Lcom/google/android/libraries/navigation/internal/nt/d;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lcom/google/android/libraries/navigation/internal/bp/an;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nt/d;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->e:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->f:Landroid/content/res/Resources;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bp/an;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/bp/an;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->g:Lcom/google/android/libraries/navigation/internal/bp/an;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bp/ao;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/bp/ao;-><init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nz/at;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->d:Lcom/google/android/libraries/navigation/internal/bp/ao;

    .line 25
    .line 26
    return-void
.end method

.method private final e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->b:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->c:Lcom/google/android/libraries/navigation/internal/nz/ao;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->e:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nt/d;->b()Lcom/google/android/libraries/navigation/internal/py/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/py/f;->a(Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->e:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->e(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/bp/ap;->e()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->d:Lcom/google/android/libraries/navigation/internal/bp/ao;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->e:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->f:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->g:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->h:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->i:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->d:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->b:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->c:Lcom/google/android/libraries/navigation/internal/nz/ao;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/bp/ap;->e()Z

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/bp/ap;->c(Lcom/google/android/libraries/navigation/internal/bs/cg;Lcom/google/android/libraries/navigation/internal/nz/ao;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/bs/cg;Lcom/google/android/libraries/navigation/internal/nz/ao;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->b:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/bp/ap;->e()Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->d:Lcom/google/android/libraries/navigation/internal/bp/ao;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bp/ao;->d:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bp/ao;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 61
    .line 62
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    or-int/2addr v5, v6

    .line 66
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 67
    .line 68
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/ack/dt;->d:I

    .line 69
    .line 70
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->d:Lcom/google/android/libraries/navigation/internal/bp/ao;

    .line 79
    .line 80
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/bp/ao;->e:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 92
    .line 93
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 94
    .line 95
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 96
    .line 97
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x2

    .line 100
    .line 101
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 102
    .line 103
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 104
    .line 105
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/pb/dr;->e:I

    .line 106
    .line 107
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 120
    .line 121
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 133
    .line 134
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 135
    .line 136
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 137
    .line 138
    or-int/2addr v8, v6

    .line 139
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 140
    .line 141
    const-string v8, "  "

    .line 142
    .line 143
    iput-object v8, v7, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->d:Lcom/google/android/libraries/navigation/internal/bp/ao;

    .line 146
    .line 147
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/bp/ao;->i:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 148
    .line 149
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_5

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 165
    .line 166
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 167
    .line 168
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 169
    .line 170
    or-int/lit8 v9, v9, 0x2

    .line 171
    .line 172
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 173
    .line 174
    iput v7, v8, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 181
    .line 182
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->f:Landroid/content/res/Resources;

    .line 183
    .line 184
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/hy/s;->c(Landroid/content/res/Resources;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/ack/dq;->e(Lcom/google/android/libraries/navigation/internal/ack/dp;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/ack/dq;->e(Lcom/google/android/libraries/navigation/internal/ack/dp;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/ack/dq;->e(Lcom/google/android/libraries/navigation/internal/ack/dp;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/ack/dq;->e(Lcom/google/android/libraries/navigation/internal/ack/dp;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 208
    .line 209
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 221
    .line 222
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 228
    .line 229
    iget v2, v4, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 230
    .line 231
    or-int/2addr v2, v6

    .line 232
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->f:Landroid/content/res/Resources;

    .line 241
    .line 242
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/hy/s;->c(Landroid/content/res/Resources;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/ds;->c:I

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/ds;->b:I

    .line 252
    .line 253
    :goto_2
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 265
    .line 266
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 267
    .line 268
    if-eqz v2, :cond_16

    .line 269
    .line 270
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/ack/dt;->f:I

    .line 271
    .line 272
    iget v2, v4, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 273
    .line 274
    or-int/lit8 v2, v2, 0x4

    .line 275
    .line 276
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->S()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_a

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 300
    .line 301
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 307
    .line 308
    or-int/2addr v7, v6

    .line 309
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 310
    .line 311
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->d:Lcom/google/android/libraries/navigation/internal/bp/ao;

    .line 314
    .line 315
    if-eqz p3, :cond_b

    .line 316
    .line 317
    iget-object p3, v4, Lcom/google/android/libraries/navigation/internal/bp/ao;->g:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_b
    iget-object p3, v4, Lcom/google/android/libraries/navigation/internal/bp/ao;->f:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 321
    .line 322
    :goto_3
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_c

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 335
    .line 336
    .line 337
    :cond_c
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 338
    .line 339
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 340
    .line 341
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 342
    .line 343
    or-int/lit8 v5, v5, 0x2

    .line 344
    .line 345
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 346
    .line 347
    iput p3, v4, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ack/dq;->d(Lcom/google/android/libraries/navigation/internal/ack/do;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 357
    .line 358
    iget-object v2, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_d

    .line 365
    .line 366
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 367
    .line 368
    .line 369
    :cond_d
    iget-object v2, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 370
    .line 371
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 372
    .line 373
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 374
    .line 375
    or-int/lit8 v3, v3, 0x20

    .line 376
    .line 377
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 378
    .line 379
    iput-boolean v6, v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->h:Z

    .line 380
    .line 381
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->f:Landroid/content/res/Resources;

    .line 382
    .line 383
    sget v3, Lcom/google/android/libraries/navigation/internal/f/h;->H:I

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v3, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_e

    .line 404
    .line 405
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 406
    .line 407
    .line 408
    :cond_e
    iget-object v3, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 409
    .line 410
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 416
    .line 417
    or-int/2addr v4, v6

    .line 418
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 419
    .line 420
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->d:Lcom/google/android/libraries/navigation/internal/bp/ao;

    .line 423
    .line 424
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bp/ao;->h:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 425
    .line 426
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iget-object v3, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_f

    .line 437
    .line 438
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 439
    .line 440
    .line 441
    :cond_f
    iget-object v3, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 442
    .line 443
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 444
    .line 445
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 446
    .line 447
    or-int/lit8 v4, v4, 0x2

    .line 448
    .line 449
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 450
    .line 451
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 452
    .line 453
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/navigation/internal/ack/dq;->d(Lcom/google/android/libraries/navigation/internal/ack/do;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 461
    .line 462
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_10

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 471
    .line 472
    .line 473
    :cond_10
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 474
    .line 475
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 476
    .line 477
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object p3, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 481
    .line 482
    iget p3, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 483
    .line 484
    or-int/lit8 p3, p3, 0x2

    .line 485
    .line 486
    iput p3, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 487
    .line 488
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->f:Landroid/content/res/Resources;

    .line 489
    .line 490
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/hy/s;->c(Landroid/content/res/Resources;)Z

    .line 491
    .line 492
    .line 493
    move-result p3

    .line 494
    if-eqz p3, :cond_11

    .line 495
    .line 496
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ack/ec;->g:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_11
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ack/ec;->j:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 500
    .line 501
    :goto_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_12

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 510
    .line 511
    .line 512
    :cond_12
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 513
    .line 514
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 515
    .line 516
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/ack/ec;->q:I

    .line 517
    .line 518
    iput p3, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->g:I

    .line 519
    .line 520
    iget p3, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 521
    .line 522
    or-int/lit8 p3, p3, 0x40

    .line 523
    .line 524
    iput p3, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 525
    .line 526
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 527
    .line 528
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/c;

    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->z(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ob/k;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v2, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 550
    .line 551
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_13

    .line 556
    .line 557
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 558
    .line 559
    .line 560
    :cond_13
    iget-object v2, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 561
    .line 562
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/ack/d;->c:Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 568
    .line 569
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 570
    .line 571
    or-int/2addr v1, v6

    .line 572
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 573
    .line 574
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bp/ao;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 582
    .line 583
    iget-object v4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 584
    .line 585
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_14

    .line 590
    .line 591
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 592
    .line 593
    .line 594
    :cond_14
    iget-object v4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 595
    .line 596
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 597
    .line 598
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ack/b;->j:I

    .line 599
    .line 600
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/ack/d;->d:I

    .line 601
    .line 602
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 603
    .line 604
    or-int/lit8 v3, v3, 0x2

    .line 605
    .line 606
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 607
    .line 608
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 609
    .line 610
    .line 611
    move-result-object p3

    .line 612
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 613
    .line 614
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 615
    .line 616
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_15

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 623
    .line 624
    .line 625
    :cond_15
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 626
    .line 627
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 628
    .line 629
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iput-object p3, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 633
    .line 634
    iget p3, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 635
    .line 636
    or-int/lit8 p3, p3, 0x8

    .line 637
    .line 638
    iput p3, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 641
    .line 642
    .line 643
    move-result-object p3

    .line 644
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 645
    .line 646
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->e:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 647
    .line 648
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 653
    .line 654
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 655
    .line 656
    invoke-virtual {v0, p3, v3}, Lcom/google/android/libraries/navigation/internal/pb/di;->k(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 657
    .line 658
    .line 659
    move-result-object p3

    .line 660
    invoke-interface {p3, p2}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 661
    .line 662
    .line 663
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->b:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 664
    .line 665
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->c:Lcom/google/android/libraries/navigation/internal/nz/ao;

    .line 666
    .line 667
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 668
    .line 669
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->e:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 670
    .line 671
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nt/d;->b()Lcom/google/android/libraries/navigation/internal/py/f;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/py/e;->h()Lcom/google/android/libraries/navigation/internal/py/d;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 680
    .line 681
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/py/d;->b(Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 685
    .line 686
    .line 687
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/bp/ap;->g:Lcom/google/android/libraries/navigation/internal/bp/an;

    .line 688
    .line 689
    move-object v0, p2

    .line 690
    check-cast v0, Lcom/google/android/libraries/navigation/internal/py/a;

    .line 691
    .line 692
    iput-object p3, v0, Lcom/google/android/libraries/navigation/internal/py/a;->a:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 693
    .line 694
    sget-object p3, Lcom/google/android/libraries/navigation/internal/py/ad;->b:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 695
    .line 696
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/py/d;->e(Lcom/google/android/libraries/navigation/internal/py/ad;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/navigation/internal/py/d;->c(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/navigation/internal/py/d;->d(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/py/d;->f()Lcom/google/android/libraries/navigation/internal/py/e;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/py/f;->b(Lcom/google/android/libraries/navigation/internal/py/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    .line 711
    .line 712
    monitor-exit p0

    .line 713
    return-void

    .line 714
    :cond_16
    const/4 p1, 0x0

    .line 715
    :try_start_2
    throw p1

    .line 716
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 717
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/bp/ap;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
