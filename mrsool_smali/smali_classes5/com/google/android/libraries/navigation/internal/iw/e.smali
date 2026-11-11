.class public final synthetic Lcom/google/android/libraries/navigation/internal/iw/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/iw/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/iw/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iw/e;->a:Lcom/google/android/libraries/navigation/internal/iw/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/iw/e;->a:Lcom/google/android/libraries/navigation/internal/iw/j;

    .line 4
    .line 5
    const-string v0, "ClientParametersManagerImpl.initialize"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    const-string v0, "ClientParametersManagerImpl.loadParametersFromCache"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/iw/j;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/iw/j;->b:Lcom/google/android/libraries/navigation/internal/iw/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/iw/d;->a()Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/iw/j;->j:I

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eq v7, v9, :cond_2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eq v7, v10, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    :goto_0
    xor-int/2addr v7, v10

    .line 45
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gu/m;->a:Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 53
    .line 54
    :goto_2
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/gu/m;->f:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    sget-object v7, Lcom/google/android/libraries/navigation/internal/aem/y;->a:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 59
    .line 60
    :cond_3
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/gu/m;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/yg/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget-object v14, v7, Lcom/google/android/libraries/navigation/internal/aem/y;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 67
    .line 68
    iget-wide v11, v7, Lcom/google/android/libraries/navigation/internal/aem/y;->e:J

    .line 69
    .line 70
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/aem/y;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 71
    .line 72
    sget-object v15, Lcom/google/android/libraries/navigation/internal/gu/m;->a:Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 73
    .line 74
    invoke-virtual {v0, v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    const/4 v8, 0x2

    .line 79
    if-eq v10, v15, :cond_4

    .line 80
    .line 81
    const/4 v15, 0x2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v15, 0x3

    .line 84
    :goto_3
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/iw/j;->g:Lcom/google/android/libraries/navigation/internal/iq/c;

    .line 85
    .line 86
    move-wide/from16 v16, v11

    .line 87
    .line 88
    move-object v12, v10

    .line 89
    move v10, v15

    .line 90
    move-wide/from16 v15, v16

    .line 91
    .line 92
    move/from16 v17, v10

    .line 93
    .line 94
    move-object/from16 v18, v7

    .line 95
    .line 96
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/libraries/navigation/internal/iq/c;->ae(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ado/z;JILjava/util/List;)Z

    .line 97
    .line 98
    .line 99
    if-ne v10, v8, :cond_5

    .line 100
    .line 101
    iget-wide v7, v0, Lcom/google/android/libraries/navigation/internal/gu/m;->e:J

    .line 102
    .line 103
    iput-wide v7, v2, Lcom/google/android/libraries/navigation/internal/iw/j;->h:J

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    iput-wide v7, v2, Lcom/google/android/libraries/navigation/internal/iw/j;->h:J

    .line 109
    .line 110
    :goto_4
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/navigation/internal/iw/j;->f(I)V

    .line 111
    .line 112
    .line 113
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    const-string v7, "ClientParametersManagerImpl.loadParametersFromCache send broadcast"

    .line 115
    .line 116
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 117
    .line 118
    .line 119
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :try_start_4
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/iw/j;->k:Lcom/google/android/libraries/navigation/internal/iw/a;

    .line 121
    .line 122
    iget-object v11, v2, Lcom/google/android/libraries/navigation/internal/iw/j;->g:Lcom/google/android/libraries/navigation/internal/iq/c;

    .line 123
    .line 124
    if-ne v10, v9, :cond_6

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 v9, 0x0

    .line 129
    :goto_5
    invoke-virtual {v8, v11, v9}, Lcom/google/android/libraries/navigation/internal/iw/a;->a(Lcom/google/android/libraries/navigation/internal/gn/h;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    :try_start_5
    invoke-static {}, Ln7/a;->f()V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v2, v0

    .line 140
    goto :goto_a

    .line 141
    :cond_7
    :goto_6
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/iw/j;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 142
    .line 143
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    sub-long/2addr v7, v5

    .line 148
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/iw/j;->c:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    new-instance v6, Lcom/google/android/libraries/navigation/internal/iw/i;

    .line 151
    .line 152
    invoke-direct {v6, v2, v7, v8}, Lcom/google/android/libraries/navigation/internal/iw/i;-><init>(Lcom/google/android/libraries/navigation/internal/iw/j;J)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    :try_start_6
    invoke-static {}, Ln7/a;->f()V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object v2, v0

    .line 166
    goto :goto_c

    .line 167
    :cond_8
    :goto_7
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/iw/j;->c:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    new-instance v5, Lcom/google/android/libraries/navigation/internal/iw/f;

    .line 170
    .line 171
    invoke-direct {v5, v2, v0}, Lcom/google/android/libraries/navigation/internal/iw/f;-><init>(Lcom/google/android/libraries/navigation/internal/iw/j;Lcom/google/android/libraries/navigation/internal/gu/m;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/iw/j;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 178
    .line 179
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/google/android/libraries/navigation/internal/do/c;

    .line 184
    .line 185
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/do/c;->e()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Lcom/google/android/libraries/navigation/internal/iw/g;

    .line 190
    .line 191
    invoke-direct {v5, v2, v0}, Lcom/google/android/libraries/navigation/internal/iw/g;-><init>(Lcom/google/android/libraries/navigation/internal/iw/j;Lcom/google/android/libraries/navigation/internal/gu/m;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ia/s;

    .line 195
    .line 196
    invoke-direct {v0, v5}, Lcom/google/android/libraries/navigation/internal/ia/s;-><init>(Lcom/google/android/libraries/navigation/internal/ia/q;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 200
    .line 201
    invoke-static {v4, v0, v2}, Lcom/google/android/libraries/navigation/internal/xz/c;->c(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-static {}, Ln7/a;->f()V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-void

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    move-object v2, v0

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    :try_start_7
    invoke-static {}, Ln7/a;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    move-object v5, v0

    .line 220
    :try_start_8
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 224
    :goto_9
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 225
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 226
    :goto_a
    if-eqz v4, :cond_b

    .line 227
    .line 228
    :try_start_b
    invoke-static {}, Ln7/a;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :catchall_5
    move-exception v0

    .line 233
    move-object v4, v0

    .line 234
    :try_start_c
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_b
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 238
    :goto_c
    if-eqz v3, :cond_c

    .line 239
    .line 240
    :try_start_d
    invoke-static {}, Ln7/a;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 241
    .line 242
    .line 243
    goto :goto_d

    .line 244
    :catchall_6
    move-exception v0

    .line 245
    move-object v3, v0

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_d
    throw v2
.end method
