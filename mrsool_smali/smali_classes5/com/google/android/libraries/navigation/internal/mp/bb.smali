.class public final Lcom/google/android/libraries/navigation/internal/mp/bb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mp/bg;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/libraries/navigation/internal/mp/cx;

.field private final d:Lcom/google/android/libraries/navigation/internal/mp/co;

.field private final e:Lcom/google/android/libraries/navigation/internal/mp/ax;

.field private final f:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/ax;Lcom/google/android/libraries/navigation/internal/mp/bg;Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/co;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/bb;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/bb;->e:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mp/bb;->c:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/mp/bb;->d:Lcom/google/android/libraries/navigation/internal/mp/co;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mp/bb;->a:Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mp/a0;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mp/bb;->f:Landroid/os/MessageQueue;

    .line 34
    .line 35
    new-instance p2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final b(Lcom/google/android/libraries/navigation/internal/mp/ba;Lcom/google/android/libraries/navigation/internal/mp/ck;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/mp/ba;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mu/w;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mp/bb;->c:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/mu/w;->b(Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/ck;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final c(Lcom/google/android/libraries/navigation/internal/mp/az;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/mp/az;->k:Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/mp/az;->a:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/ba;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/mp/az;->b:Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/mp/az;->c:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/ba;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/mp/az;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/mp/az;->e:I

    .line 23
    .line 24
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/mp/az;->f:Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/mp/az;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/mp/az;->h:I

    .line 29
    .line 30
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/mp/az;->i:I

    .line 31
    .line 32
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/mp/az;->j:Lcom/google/android/libraries/navigation/internal/mu/y;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/bb;->b:Ljava/util/List;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mp/bb;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method private static final d(Lcom/google/android/libraries/navigation/internal/mp/ba;)Lcom/google/android/libraries/navigation/internal/mp/bx;
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/mp/ba;->e:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    new-array p0, p0, [Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/mp/bw;->a:[Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/bx;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/mp/bx;-><init>([Lcom/google/android/libraries/navigation/internal/mp/bw;[Lcom/google/android/libraries/navigation/internal/mp/bw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final e(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/ck;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mu/w;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/mp/bx;->b:[Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-interface {v1, p2}, Lcom/google/android/libraries/navigation/internal/mu/w;->d(Lcom/google/android/libraries/navigation/internal/mp/ck;)Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mu/g;Landroid/view/ViewGroup;ZLandroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/bk;ZLcom/google/android/libraries/navigation/internal/mu/j;)Lcom/google/android/libraries/navigation/internal/mp/ck;
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mp/ay;

    .line 12
    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    invoke-direct {v1, v15, v0}, Lcom/google/android/libraries/navigation/internal/mp/ay;-><init>(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mu/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mp/ce;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v22, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/mp/ay;->a:Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mp/ay;->b:Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/mp/bt;->d:Lcom/google/android/libraries/navigation/internal/mp/bd;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/mp/bd;->a:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v3, "CurvularInflater.inflateInternal "

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/ws/b;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v1, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mu/e;->a:Ljava/lang/Class;

    .line 47
    .line 48
    const-string v3, ", "

    .line 49
    .line 50
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/ws/b;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v3, v11, [Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 55
    .line 56
    aput-object v1, v3, v7

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ws/b;->a(Lcom/google/android/libraries/navigation/internal/ws/b;[Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ws/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ce;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/mp/cd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object/from16 v23, v22

    .line 72
    .line 73
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v1, v2, :cond_1a

    .line 86
    .line 87
    iget-object v1, v10, Lcom/google/android/libraries/navigation/internal/mp/bb;->b:Ljava/util/List;

    .line 88
    .line 89
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/mp/bb;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v14, -0x1

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mp/az;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/mp/az;-><init>()V

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    :goto_1
    move-object v13, v2

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_14

    .line 109
    .line 110
    :cond_2
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/mp/bb;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v14

    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/google/android/libraries/navigation/internal/mp/az;

    .line 122
    .line 123
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    :try_start_2
    iput-object v0, v13, Lcom/google/android/libraries/navigation/internal/mp/az;->k:Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/mu/g;->b()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v13, Lcom/google/android/libraries/navigation/internal/mp/az;->e:I

    .line 132
    .line 133
    if-nez v9, :cond_3

    .line 134
    .line 135
    move-object/from16 v1, v22

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/mu/j;->b:Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 139
    .line 140
    :goto_3
    iput-object v1, v13, Lcom/google/android/libraries/navigation/internal/mp/az;->b:Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/mu/i;->c:[Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 143
    .line 144
    invoke-virtual {v13, v1, v7}, Lcom/google/android/libraries/navigation/internal/mp/az;->b([Lcom/google/android/libraries/navigation/internal/mu/m;Z)V

    .line 145
    .line 146
    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/mu/i;->c:[Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 150
    .line 151
    invoke-virtual {v13, v1, v11}, Lcom/google/android/libraries/navigation/internal/mp/az;->b([Lcom/google/android/libraries/navigation/internal/mu/m;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v1, v0

    .line 157
    goto/16 :goto_15

    .line 158
    .line 159
    :cond_4
    :goto_4
    iget-object v1, v13, Lcom/google/android/libraries/navigation/internal/mp/az;->j:Lcom/google/android/libraries/navigation/internal/mu/y;

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    iget-object v1, v13, Lcom/google/android/libraries/navigation/internal/mp/az;->a:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/ba;->a()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/mp/az;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v1, v13, Lcom/google/android/libraries/navigation/internal/mp/az;->c:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/ba;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_5
    if-nez p5, :cond_7

    .line 181
    .line 182
    if-nez p6, :cond_7

    .line 183
    .line 184
    :try_start_3
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/mu/h;

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    iget-object v1, v13, Lcom/google/android/libraries/navigation/internal/mp/az;->j:Lcom/google/android/libraries/navigation/internal/mu/y;

    .line 189
    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    :cond_7
    move-object/from16 v1, v22

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move-object v11, v13

    .line 197
    goto/16 :goto_13

    .line 198
    .line 199
    :cond_8
    :goto_6
    if-eqz v1, :cond_a

    .line 200
    .line 201
    const-class v2, Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 202
    .line 203
    iget-object v3, v13, Lcom/google/android/libraries/navigation/internal/mp/az;->a:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 204
    .line 205
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/mp/ba;->c:Ljava/util/List;

    .line 206
    .line 207
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/mu/y;->b:[Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v4, v2

    .line 220
    check-cast v4, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_9
    check-cast v4, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mu/y;->a:Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 228
    .line 229
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mu/h;

    .line 230
    .line 231
    invoke-direct {v3, v0, v8, v9, v4}, Lcom/google/android/libraries/navigation/internal/mu/h;-><init>(Lcom/google/android/libraries/navigation/internal/mu/g;ZLcom/google/android/libraries/navigation/internal/mu/j;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/e;->df:Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/mp/ch;->c(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/mu/g;->f(Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move/from16 v5, p4

    .line 252
    .line 253
    move/from16 v8, p7

    .line 254
    .line 255
    move-object/from16 v9, p8

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/mp/bb;->a(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mu/g;Landroid/view/ViewGroup;ZLandroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/bk;ZLcom/google/android/libraries/navigation/internal/mu/j;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 261
    :try_start_4
    invoke-direct {v10, v13}, Lcom/google/android/libraries/navigation/internal/mp/bb;->c(Lcom/google/android/libraries/navigation/internal/mp/az;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    .line 263
    .line 264
    goto/16 :goto_12

    .line 265
    .line 266
    :cond_a
    if-eqz p5, :cond_b

    .line 267
    .line 268
    move-object/from16 v0, p5

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    :try_start_5
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/mp/bb;->d:Lcom/google/android/libraries/navigation/internal/mp/co;

    .line 272
    .line 273
    iget v3, v13, Lcom/google/android/libraries/navigation/internal/mp/az;->i:I

    .line 274
    .line 275
    iget-object v4, v13, Lcom/google/android/libraries/navigation/internal/mp/az;->g:Ljava/lang/Integer;

    .line 276
    .line 277
    move-object/from16 v1, p2

    .line 278
    .line 279
    move-object/from16 v5, p3

    .line 280
    .line 281
    move/from16 v6, p4

    .line 282
    .line 283
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/mu/g;->a(Lcom/google/android/libraries/navigation/internal/mp/co;ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_7
    if-eqz p5, :cond_c

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    const/4 v1, 0x0

    .line 292
    :goto_8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ck;->j(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v2, :cond_d

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    goto :goto_9

    .line 300
    :cond_d
    const/4 v2, 0x0

    .line 301
    :goto_9
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v13, Lcom/google/android/libraries/navigation/internal/mp/az;->a:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 305
    .line 306
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/bb;->d(Lcom/google/android/libraries/navigation/internal/mp/ba;)Lcom/google/android/libraries/navigation/internal/mp/bx;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, v13, Lcom/google/android/libraries/navigation/internal/mp/az;->b:Lcom/google/android/libraries/navigation/internal/mp/by;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 311
    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    :try_start_6
    iget-object v4, v13, Lcom/google/android/libraries/navigation/internal/mp/az;->c:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 315
    .line 316
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/bb;->d(Lcom/google/android/libraries/navigation/internal/mp/ba;)Lcom/google/android/libraries/navigation/internal/mp/bx;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mp/an;

    .line 321
    .line 322
    iget-object v6, v10, Lcom/google/android/libraries/navigation/internal/mp/bb;->e:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 323
    .line 324
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/mp/az;->a()Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    iget v8, v13, Lcom/google/android/libraries/navigation/internal/mp/az;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 329
    .line 330
    move-object v12, v5

    .line 331
    move-object v9, v13

    .line 332
    move-object v13, v0

    .line 333
    const/4 v11, -0x1

    .line 334
    move-object v14, v6

    .line 335
    move-object v15, v4

    .line 336
    move-object/from16 v16, v3

    .line 337
    .line 338
    move-object/from16 v17, v2

    .line 339
    .line 340
    move-object/from16 v19, p1

    .line 341
    .line 342
    move/from16 v20, v8

    .line 343
    .line 344
    move/from16 v21, v1

    .line 345
    .line 346
    :try_start_7
    invoke-direct/range {v12 .. v21}, Lcom/google/android/libraries/navigation/internal/mp/an;-><init>(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/ax;Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/by;Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/cc;Lcom/google/android/libraries/navigation/internal/mp/bt;IZ)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/mp/az;->c:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 350
    .line 351
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mp/ba;->a:Ljava/util/List;

    .line 352
    .line 353
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/mp/an;->a:Lcom/google/android/libraries/navigation/internal/mp/bx;

    .line 354
    .line 355
    invoke-static {v1, v2, v5}, Lcom/google/android/libraries/navigation/internal/mp/bb;->e(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/ck;)V

    .line 356
    .line 357
    .line 358
    move-object v12, v5

    .line 359
    goto :goto_c

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    :goto_a
    move-object v11, v9

    .line 362
    goto/16 :goto_13

    .line 363
    .line 364
    :catchall_4
    move-exception v0

    .line 365
    move-object v9, v13

    .line 366
    goto :goto_a

    .line 367
    :cond_e
    move-object v9, v13

    .line 368
    const/4 v11, -0x1

    .line 369
    if-eqz v8, :cond_f

    .line 370
    .line 371
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mp/cb;

    .line 372
    .line 373
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/mp/bb;->e:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 374
    .line 375
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/mp/az;->a()Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    iget v4, v9, Lcom/google/android/libraries/navigation/internal/mp/az;->e:I

    .line 380
    .line 381
    move-object v12, v3

    .line 382
    move-object v13, v0

    .line 383
    move-object v15, v2

    .line 384
    move-object/from16 v17, p1

    .line 385
    .line 386
    move/from16 v18, v4

    .line 387
    .line 388
    move/from16 v19, v1

    .line 389
    .line 390
    invoke-direct/range {v12 .. v19}, Lcom/google/android/libraries/navigation/internal/mp/cb;-><init>(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/ax;Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/cc;Lcom/google/android/libraries/navigation/internal/mp/bt;IZ)V

    .line 391
    .line 392
    .line 393
    :goto_b
    move-object v12, v3

    .line 394
    goto :goto_c

    .line 395
    :cond_f
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 396
    .line 397
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/mp/bb;->e:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 398
    .line 399
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/mp/az;->a()Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    move-object v12, v3

    .line 404
    move-object v13, v0

    .line 405
    move-object v15, v2

    .line 406
    move-object/from16 v17, p1

    .line 407
    .line 408
    move/from16 v18, v1

    .line 409
    .line 410
    invoke-direct/range {v12 .. v18}, Lcom/google/android/libraries/navigation/internal/mp/ck;-><init>(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/ax;Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/cc;Lcom/google/android/libraries/navigation/internal/mp/bt;Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :goto_c
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/mp/az;->a:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mp/ba;->a:Ljava/util/List;

    .line 417
    .line 418
    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/mp/ck;->d:Lcom/google/android/libraries/navigation/internal/mp/bx;

    .line 419
    .line 420
    invoke-static {v1, v2, v12}, Lcom/google/android/libraries/navigation/internal/mp/bb;->e(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/ck;)V

    .line 421
    .line 422
    .line 423
    const v1, 0x7f080071

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/mp/az;->a:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 430
    .line 431
    invoke-direct {v10, v1, v12}, Lcom/google/android/libraries/navigation/internal/mp/bb;->b(Lcom/google/android/libraries/navigation/internal/mp/ba;Lcom/google/android/libraries/navigation/internal/mp/ck;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/mp/az;->c()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_10

    .line 439
    .line 440
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/mp/az;->c:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 441
    .line 442
    invoke-direct {v10, v1, v12}, Lcom/google/android/libraries/navigation/internal/mp/bb;->b(Lcom/google/android/libraries/navigation/internal/mp/ba;Lcom/google/android/libraries/navigation/internal/mp/ck;)V

    .line 443
    .line 444
    .line 445
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-ne v1, v11, :cond_12

    .line 450
    .line 451
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/mp/az;->f:Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 452
    .line 453
    if-nez v1, :cond_12

    .line 454
    .line 455
    if-nez p6, :cond_11

    .line 456
    .line 457
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    goto :goto_d

    .line 462
    :cond_11
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getId()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v7}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 470
    .line 471
    .line 472
    :cond_12
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/mp/az;->d:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    const/4 v13, 0x0

    .line 479
    :goto_e
    if-ge v13, v11, :cond_18

    .line 480
    .line 481
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/mp/az;->d:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/google/android/libraries/navigation/internal/mu/i;

    .line 488
    .line 489
    instance-of v2, v1, Lcom/google/android/libraries/navigation/internal/mu/j;

    .line 490
    .line 491
    if-eqz v2, :cond_13

    .line 492
    .line 493
    check-cast v1, Lcom/google/android/libraries/navigation/internal/mu/j;

    .line 494
    .line 495
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/mp/bb;->e:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/mp/ax;->l()Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/mu/j;->a:Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 502
    .line 503
    move-object/from16 v16, v0

    .line 504
    .line 505
    check-cast v16, Landroid/view/ViewGroup;

    .line 506
    .line 507
    const/16 v17, 0x1

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    move-object/from16 v19, v1

    .line 512
    .line 513
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/libraries/navigation/internal/mp/cr;->a(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;ZZLcom/google/android/libraries/navigation/internal/mu/j;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move/from16 p2, v11

    .line 518
    .line 519
    move-object v11, v9

    .line 520
    goto :goto_10

    .line 521
    :cond_13
    instance-of v2, v1, Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 522
    .line 523
    if-eqz v2, :cond_17

    .line 524
    .line 525
    if-eqz p5, :cond_14

    .line 526
    .line 527
    move-object/from16 v2, p5

    .line 528
    .line 529
    check-cast v2, Landroid/view/ViewGroup;

    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    add-int/lit8 v4, v7, 0x1

    .line 533
    .line 534
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object v6, v2

    .line 539
    move v14, v4

    .line 540
    goto :goto_f

    .line 541
    :cond_14
    move v14, v7

    .line 542
    move-object/from16 v6, v22

    .line 543
    .line 544
    :goto_f
    move-object v3, v1

    .line 545
    check-cast v3, Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 546
    .line 547
    move-object v4, v0

    .line 548
    check-cast v4, Landroid/view/ViewGroup;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    const/4 v15, 0x0

    .line 552
    const/4 v5, 0x1

    .line 553
    const/4 v7, 0x0

    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    move-object/from16 v2, p1

    .line 557
    .line 558
    move/from16 p2, v11

    .line 559
    .line 560
    move-object v11, v9

    .line 561
    move-object v9, v15

    .line 562
    :try_start_8
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/mp/bb;->a(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mu/g;Landroid/view/ViewGroup;ZLandroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/bk;ZLcom/google/android/libraries/navigation/internal/mu/j;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move v7, v14

    .line 567
    :goto_10
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-nez v1, :cond_15

    .line 574
    .line 575
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 576
    .line 577
    if-eqz v1, :cond_16

    .line 578
    .line 579
    :cond_15
    const/4 v1, 0x1

    .line 580
    goto :goto_11

    .line 581
    :cond_16
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ms/a;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v3, "Could not add child View to View of type "

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v0, " - this is not a ViewGroup. Check your brackets. You may be including a member of a ViewGroup in a previous member."

    .line 605
    .line 606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ms/a;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :catchall_5
    move-exception v0

    .line 618
    goto :goto_13

    .line 619
    :goto_11
    add-int/2addr v13, v1

    .line 620
    move-object v9, v11

    .line 621
    move/from16 v11, p2

    .line 622
    .line 623
    goto/16 :goto_e

    .line 624
    .line 625
    :cond_17
    move-object v11, v9

    .line 626
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/cc;

    .line 627
    .line 628
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v2, "Internal error, child type not supported: "

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/cc;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 642
    :cond_18
    move-object v11, v9

    .line 643
    :try_start_9
    invoke-direct {v10, v11}, Lcom/google/android/libraries/navigation/internal/mp/bb;->c(Lcom/google/android/libraries/navigation/internal/mp/az;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 644
    .line 645
    .line 646
    move-object v0, v12

    .line 647
    :goto_12
    if-eqz v23, :cond_19

    .line 648
    .line 649
    invoke-static {}, Ln7/a;->f()V

    .line 650
    .line 651
    .line 652
    :cond_19
    return-object v0

    .line 653
    :goto_13
    :try_start_a
    invoke-direct {v10, v11}, Lcom/google/android/libraries/navigation/internal/mp/bb;->c(Lcom/google/android/libraries/navigation/internal/mp/az;)V

    .line 654
    .line 655
    .line 656
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 657
    :goto_14
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 658
    :try_start_c
    throw v0

    .line 659
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v3, "Curvular inflation must only be done from the UI Thread. The current thread is "

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 690
    :goto_15
    if-eqz v23, :cond_1b

    .line 691
    .line 692
    :try_start_d
    invoke-static {}, Ln7/a;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 693
    .line 694
    .line 695
    goto :goto_16

    .line 696
    :catchall_6
    move-exception v0

    .line 697
    move-object v2, v0

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    :cond_1b
    :goto_16
    throw v1
.end method
