.class final Lcom/google/android/libraries/navigation/internal/aaq/am;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcom/google/android/libraries/navigation/internal/aaq/bc;

.field private static b:Lcom/google/android/libraries/navigation/internal/oj/h;


# direct methods
.method public static declared-synchronized a(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/hy;)Lcom/google/android/libraries/navigation/internal/oj/h;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/aaq/am;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaq/am;->d(Lcom/google/android/libraries/navigation/internal/aal/bf;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaq/am;->b:Lcom/google/android/libraries/navigation/internal/oj/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aaq/am;->c(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/hy;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aaq/am;->b:Lcom/google/android/libraries/navigation/internal/oj/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public static declared-synchronized b()Lcom/google/android/libraries/navigation/internal/aaq/bc;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/aaq/am;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaq/am;->a:Lcom/google/android/libraries/navigation/internal/aaq/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private static declared-synchronized c(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/hy;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Lcom/google/android/libraries/navigation/internal/aaq/am;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaj/w;->a:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aaj/w;->c()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aev/p;->a:Lcom/google/android/libraries/navigation/internal/aev/p;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aev/p;->b()Lcom/google/android/libraries/navigation/internal/aev/q;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aev/q;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aaq/i;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/aaq/i;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aes/j;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, Lcom/google/android/libraries/navigation/internal/aaq/i;->a:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aes/j;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v5, Lcom/google/android/libraries/navigation/internal/aaq/i;->b:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 42
    .line 43
    iput-object v2, v5, Lcom/google/android/libraries/navigation/internal/aaq/i;->c:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 44
    .line 45
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/aaq/i;->a:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 46
    .line 47
    const-class v1, Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/aaq/i;->b:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 53
    .line 54
    const-class v1, Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/aaq/i;->c:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 60
    .line 61
    const-class v1, Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/o;

    .line 67
    .line 68
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/aaq/i;->a:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 69
    .line 70
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/aaq/i;->b:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aaq/i;->c:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/navigation/internal/aaq/o;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/hy;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/am;->a:Lcom/google/android/libraries/navigation/internal/aaq/bc;

    .line 78
    .line 79
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/am;->b:Lcom/google/android/libraries/navigation/internal/oj/h;

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 87
    .line 88
    :goto_0
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    check-cast v5, Landroid/content/ContextWrapper;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aal/bf;->j()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/aal/n;->g:Lcom/google/android/libraries/navigation/internal/aai/f;

    .line 114
    .line 115
    new-instance v9, Lcom/google/android/libraries/navigation/internal/aaq/b;

    .line 116
    .line 117
    invoke-direct {v9, v8}, Lcom/google/android/libraries/navigation/internal/aaq/b;-><init>(Lcom/google/android/libraries/navigation/internal/aak/f;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v9, Lcom/google/android/libraries/navigation/internal/kg/e;

    .line 125
    .line 126
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/kg/e;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lcom/google/android/libraries/navigation/internal/aaq/g;

    .line 130
    .line 131
    invoke-direct {v10, v0}, Lcom/google/android/libraries/navigation/internal/aaq/g;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/n;->i:Lcom/google/android/libraries/navigation/internal/oa/q;

    .line 135
    .line 136
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaq/dd;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaq/dd;-><init>(Lcom/google/android/libraries/navigation/internal/aal/hy;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/google/android/libraries/navigation/internal/oi/k;

    .line 142
    .line 143
    invoke-direct {v2, v7, v10, v0}, Lcom/google/android/libraries/navigation/internal/oi/k;-><init>(Landroid/content/res/Resources;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/oa/q;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oi/ah;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oi/ah;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/hr/n;->A(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/hr/n;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v10, Lcom/google/android/libraries/navigation/internal/mh/c;

    .line 156
    .line 157
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/mh/c;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v11, Lcom/google/android/libraries/navigation/internal/nd/b;

    .line 161
    .line 162
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/nd/b;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v12, Lcom/google/android/libraries/navigation/internal/oi/a;

    .line 166
    .line 167
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/oi/a;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v8, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 171
    .line 172
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/aes/j;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->b:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/aes/j;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->a:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v9, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 183
    .line 184
    iput-object v2, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->f:Lcom/google/android/libraries/navigation/internal/oi/k;

    .line 185
    .line 186
    iput-object v0, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->e:Lcom/google/android/libraries/navigation/internal/oi/ah;

    .line 187
    .line 188
    iput-object v7, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->g:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 189
    .line 190
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oi/h;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oi/h;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->j:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 196
    .line 197
    iput-object v10, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->h:Lcom/google/android/libraries/navigation/internal/mg/f;

    .line 198
    .line 199
    iput-object v11, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->i:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 200
    .line 201
    iput-object v1, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->k:Lcom/google/android/libraries/navigation/internal/aaq/dd;

    .line 202
    .line 203
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-class v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->b:Landroid/content/Context;

    .line 211
    .line 212
    const-class v1, Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 218
    .line 219
    const-class v1, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 225
    .line 226
    const-class v1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->e:Lcom/google/android/libraries/navigation/internal/oi/ah;

    .line 232
    .line 233
    const-class v1, Lcom/google/android/libraries/navigation/internal/oi/ah;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->f:Lcom/google/android/libraries/navigation/internal/oi/k;

    .line 239
    .line 240
    const-class v1, Lcom/google/android/libraries/navigation/internal/oi/k;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->g:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 246
    .line 247
    const-class v1, Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->h:Lcom/google/android/libraries/navigation/internal/mg/f;

    .line 253
    .line 254
    const-class v1, Lcom/google/android/libraries/navigation/internal/mg/f;

    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->i:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 260
    .line 261
    const-class v1, Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 262
    .line 263
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->j:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 267
    .line 268
    const-class v1, Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oi/b;

    .line 274
    .line 275
    iget-object v14, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->f:Lcom/google/android/libraries/navigation/internal/oi/k;

    .line 276
    .line 277
    iget-object v15, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->e:Lcom/google/android/libraries/navigation/internal/oi/ah;

    .line 278
    .line 279
    iget-object v1, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->b:Landroid/content/Context;

    .line 282
    .line 283
    iget-object v6, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 284
    .line 285
    iget-object v7, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 286
    .line 287
    iget-object v8, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->g:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 288
    .line 289
    iget-object v9, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->h:Lcom/google/android/libraries/navigation/internal/mg/f;

    .line 290
    .line 291
    iget-object v10, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->i:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 292
    .line 293
    iget-object v11, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->j:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 294
    .line 295
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/oi/a;->k:Lcom/google/android/libraries/navigation/internal/aaq/dd;

    .line 296
    .line 297
    move-object v13, v0

    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    move-object/from16 v17, v2

    .line 301
    .line 302
    move-object/from16 v18, v6

    .line 303
    .line 304
    move-object/from16 v19, v7

    .line 305
    .line 306
    move-object/from16 v20, v8

    .line 307
    .line 308
    move-object/from16 v21, v9

    .line 309
    .line 310
    move-object/from16 v22, v10

    .line 311
    .line 312
    move-object/from16 v23, v11

    .line 313
    .line 314
    move-object/from16 v24, v12

    .line 315
    .line 316
    invoke-direct/range {v13 .. v24}, Lcom/google/android/libraries/navigation/internal/oi/b;-><init>(Lcom/google/android/libraries/navigation/internal/oi/k;Lcom/google/android/libraries/navigation/internal/oi/ah;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/mg/f;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aaq/dd;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->Q()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/hy/g;->e(Landroid/content/Context;)Ljava/lang/Runnable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/am;->b:Lcom/google/android/libraries/navigation/internal/oj/h;

    .line 331
    .line 332
    :goto_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/w;->a:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    .line 337
    monitor-exit v3

    .line 338
    return-void

    .line 339
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    throw v0
.end method

.method private static declared-synchronized d(Lcom/google/android/libraries/navigation/internal/aal/bf;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/google/android/libraries/navigation/internal/aaq/am;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaq/am;->b:Lcom/google/android/libraries/navigation/internal/oj/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-class v3, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;

    .line 11
    .line 12
    sget-boolean v4, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->a:Z

    .line 13
    .line 14
    const-string v4, "getOrCreate"

    .line 15
    .line 16
    new-array v5, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, Landroid/app/Application;

    .line 19
    .line 20
    aput-object v6, v5, v0

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/b;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v1, v0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/libraries/navigation/internal/oj/h;

    .line 42
    .line 43
    sput-object p0, Lcom/google/android/libraries/navigation/internal/aaq/am;->b:Lcom/google/android/libraries/navigation/internal/oj/h;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :cond_0
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0
.end method
