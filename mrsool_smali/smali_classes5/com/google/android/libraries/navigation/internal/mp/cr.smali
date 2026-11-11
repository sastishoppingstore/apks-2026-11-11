.class public final Lcom/google/android/libraries/navigation/internal/mp/cr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mp/co;

.field public final b:Lcom/google/android/libraries/navigation/internal/mp/bb;

.field public final c:Lcom/google/android/libraries/navigation/internal/mp/bg;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/libraries/navigation/internal/yi/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mp/co;Lcom/google/android/libraries/navigation/internal/mp/bb;Lcom/google/android/libraries/navigation/internal/mp/bg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/dz;->g()Lcom/google/android/libraries/navigation/internal/yi/dz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/cr;->e:Lcom/google/android/libraries/navigation/internal/yi/az;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/cr;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mp/cr;->a:Lcom/google/android/libraries/navigation/internal/mp/co;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mp/cr;->b:Lcom/google/android/libraries/navigation/internal/mp/bb;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/mp/cr;->c:Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;ZZLcom/google/android/libraries/navigation/internal/mu/j;)Lcom/google/android/libraries/navigation/internal/mp/ck;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mp/ce;->d()Lcom/google/android/libraries/navigation/internal/mp/cd;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    :try_start_0
    const-string v1, "VHF.create "

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/mp/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/mp/cd;

    .line 13
    .line 14
    .line 15
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 16
    move-object v12, p0

    .line 17
    :try_start_1
    iget-object v1, v12, Lcom/google/android/libraries/navigation/internal/mp/cr;->b:Lcom/google/android/libraries/navigation/internal/mp/bb;

    .line 18
    .line 19
    const-string v2, "CurvularInflater.inflate "

    .line 20
    .line 21
    instance-of v3, v0, Lcom/google/android/libraries/navigation/internal/xy/e;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/google/android/libraries/navigation/internal/xy/e;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/xy/e;->c()Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/xy/d;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    move-object v13, v2

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v1, v0

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "CurvularInflater.inflate "

    .line 47
    .line 48
    sget-object v4, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/xw/an;->i(Lcom/google/android/libraries/navigation/internal/xw/at;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/xy/d;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Ln7/a;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/xy/f;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/xy/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v2, Lcom/google/android/libraries/navigation/internal/xy/d;->a:Lcom/google/android/libraries/navigation/internal/xy/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_2
    const-string v2, "layout.create "

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/mp/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/mp/cd;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    :try_start_3
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/mp/bb;->a:Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 102
    .line 103
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/mp/bg;->c:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/mp/bg;->b:Lcom/google/android/libraries/navigation/internal/mp/bf;

    .line 107
    .line 108
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/navigation/internal/mp/bf;->a(Lcom/google/android/libraries/navigation/internal/mp/bt;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/mp/bt;->a()Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v1, v0

    .line 122
    goto :goto_8

    .line 123
    :cond_3
    :goto_2
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/mp/bg;->c:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :try_start_6
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/mp/bg;->b:Lcom/google/android/libraries/navigation/internal/mp/bf;

    .line 127
    .line 128
    invoke-virtual {v6, p1}, Lcom/google/android/libraries/navigation/internal/mp/bf;->a(Lcom/google/android/libraries/navigation/internal/mp/bt;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/mp/bg;->b:Lcom/google/android/libraries/navigation/internal/mp/bf;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/mp/bf;->a:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object v3, v5

    .line 142
    goto :goto_3

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    goto :goto_7

    .line 145
    :cond_4
    move-object v3, v6

    .line 146
    :goto_3
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    :try_start_7
    invoke-static {}, Ln7/a;->f()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    move-object v1, v0

    .line 155
    goto :goto_a

    .line 156
    :cond_5
    :goto_4
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v2, p1

    .line 159
    move-object/from16 v4, p2

    .line 160
    .line 161
    move/from16 v5, p3

    .line 162
    .line 163
    move/from16 v8, p4

    .line 164
    .line 165
    move-object/from16 v9, p5

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/mp/bb;->a(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mu/g;Landroid/view/ViewGroup;ZLandroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/bk;ZLcom/google/android/libraries/navigation/internal/mu/j;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 171
    :try_start_8
    invoke-interface {v13}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 172
    .line 173
    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    :try_start_9
    invoke-static {}, Ln7/a;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    :goto_5
    move-object v1, v0

    .line 182
    goto :goto_e

    .line 183
    :cond_6
    :goto_6
    if-eqz v10, :cond_7

    .line 184
    .line 185
    invoke-static {}, Ln7/a;->f()V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-object v0

    .line 189
    :goto_7
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 190
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 191
    :catchall_5
    move-exception v0

    .line 192
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 193
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 194
    :goto_8
    if-eqz v2, :cond_8

    .line 195
    .line 196
    :try_start_e
    invoke-static {}, Ln7/a;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :catchall_6
    move-exception v0

    .line 201
    move-object v2, v0

    .line 202
    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_9
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 206
    :goto_a
    :try_start_10
    invoke-interface {v13}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 207
    .line 208
    .line 209
    goto :goto_b

    .line 210
    :catchall_7
    move-exception v0

    .line 211
    move-object v2, v0

    .line 212
    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_b
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 216
    :goto_c
    if-eqz v11, :cond_9

    .line 217
    .line 218
    :try_start_12
    invoke-static {}, Ln7/a;->f()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 219
    .line 220
    .line 221
    goto :goto_d

    .line 222
    :catchall_8
    move-exception v0

    .line 223
    move-object v2, v0

    .line 224
    :try_start_13
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_d
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 228
    :catchall_9
    move-exception v0

    .line 229
    move-object v12, p0

    .line 230
    goto :goto_5

    .line 231
    :goto_e
    if-eqz v10, :cond_a

    .line 232
    .line 233
    :try_start_14
    invoke-static {}, Ln7/a;->f()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 234
    .line 235
    .line 236
    goto :goto_f

    .line 237
    :catchall_a
    move-exception v0

    .line 238
    move-object v2, v0

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_f
    throw v1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/cr;->c:Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mp/bg;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;)Lcom/google/android/libraries/navigation/internal/mp/cq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/mp/cr;->d(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;Z)Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;Z)Lcom/google/android/libraries/navigation/internal/mp/cq;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/mp/cr;->e(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;Z)Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mp/ce;->d()Lcom/google/android/libraries/navigation/internal/mp/cd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ln7/a;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, p3

    .line 23
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/mp/cr;->a(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;ZZLcom/google/android/libraries/navigation/internal/mu/j;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/mp/cq;-><init>(Lcom/google/android/libraries/navigation/internal/mp/ck;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->f(Lcom/google/android/libraries/navigation/internal/mp/cq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ln7/a;->f()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;Z)Lcom/google/android/libraries/navigation/internal/mp/cq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/cr;->c:Lcom/google/android/libraries/navigation/internal/mp/bg;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/mp/bg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mp/bg;->a:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/hk;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/cr;->a:Lcom/google/android/libraries/navigation/internal/mp/co;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/mp/cq;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p2, v1, p3}, Lcom/google/android/libraries/navigation/internal/mp/co;->c(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p1

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
