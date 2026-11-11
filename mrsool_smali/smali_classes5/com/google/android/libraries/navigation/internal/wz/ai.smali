.class public final Lcom/google/android/libraries/navigation/internal/wz/ai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;

.field private static final b:Lcom/google/android/libraries/navigation/internal/xo/b;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/google/android/libraries/navigation/internal/xm/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/ai;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xo/b;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wz/e;->a:Lcom/google/android/libraries/navigation/internal/wz/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/xo/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/ai;->b:Lcom/google/android/libraries/navigation/internal/xo/b;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/ai;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/ai;->d:Lcom/google/android/libraries/navigation/internal/xm/o;

    .line 26
    .line 27
    return-void
.end method

.method static a(Lcom/google/android/libraries/navigation/internal/wu/v;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 10

    .line 1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/xm/a;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/xm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xm/r;->a:Lcom/google/android/libraries/navigation/internal/xm/r;

    .line 7
    .line 8
    iput-object v0, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->e:Lcom/google/android/libraries/navigation/internal/xm/ae;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/xm/l;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->f:Z

    .line 15
    .line 16
    iget-byte v1, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->g:B

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    int-to-byte v1, v1

    .line 20
    iput-byte v1, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->g:B

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xg/f;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wu/v;->f:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/xg/f;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "phenotype"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/xg/f;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "all_accounts.pb"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/xg/f;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/xg/f;->a()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    iput-object v1, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->a:Landroid/net/Uri;

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wz/e;->a:Lcom/google/android/libraries/navigation/internal/wz/e;

    .line 48
    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    iput-object v1, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wz/ai;->b:Lcom/google/android/libraries/navigation/internal/xo/b;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/xm/l;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    sget v1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 71
    .line 72
    iput-object v1, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 73
    .line 74
    :cond_0
    iget-byte v1, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->g:B

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    iget-object v4, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->a:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v5, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v8, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->e:Lcom/google/android/libraries/navigation/internal/xm/ae;

    .line 88
    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xm/b;

    .line 94
    .line 95
    iget-object v6, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 96
    .line 97
    iget-object v7, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 98
    .line 99
    iget-boolean v9, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->f:Z

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/xm/b;-><init>(Landroid/net/Uri;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/xm/ae;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/google/android/libraries/navigation/internal/wz/ai;->d:Lcom/google/android/libraries/navigation/internal/xm/o;

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wz/ai;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    sget-object p2, Lcom/google/android/libraries/navigation/internal/wz/ai;->d:Lcom/google/android/libraries/navigation/internal/xm/o;

    .line 113
    .line 114
    if-nez p2, :cond_2

    .line 115
    .line 116
    new-instance p2, Lcom/google/android/libraries/navigation/internal/xm/p;

    .line 117
    .line 118
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/xm/p;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p2, Lcom/google/android/libraries/navigation/internal/xm/p;->a:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wu/v;->c()Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, p2, Lcom/google/android/libraries/navigation/internal/xm/p;->b:Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 132
    .line 133
    sget-object v3, Lcom/google/android/libraries/navigation/internal/xm/ab;->a:Lcom/google/android/libraries/navigation/internal/xm/aq;

    .line 134
    .line 135
    sget-object v4, Lcom/google/android/libraries/navigation/internal/xm/d;->a:Lcom/google/android/libraries/navigation/internal/xm/d;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/xm/aq;->b(Lcom/google/android/libraries/navigation/internal/xm/d;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, p2, Lcom/google/android/libraries/navigation/internal/xm/p;->c:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    xor-int/2addr v0, v5

    .line 148
    const-string v5, "There is already a factory registered for the ID %s"

    .line 149
    .line 150
    invoke-static {v0, v5, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/xm/p;->c:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xm/o;

    .line 159
    .line 160
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/xm/p;->a:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    iget-object v4, p2, Lcom/google/android/libraries/navigation/internal/xm/p;->b:Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 163
    .line 164
    iget-object v5, p2, Lcom/google/android/libraries/navigation/internal/xm/p;->d:Lcom/google/android/libraries/navigation/internal/xp/a;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/xm/p;->c:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v0, v3, v4, v5, p2}, Lcom/google/android/libraries/navigation/internal/xm/o;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/xf/f;Lcom/google/android/libraries/navigation/internal/xp/a;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/ai;->d:Lcom/google/android/libraries/navigation/internal/xm/o;

    .line 172
    .line 173
    move-object p2, v0

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    :goto_0
    monitor-exit v2

    .line 178
    goto :goto_2

    .line 179
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p0

    .line 181
    :cond_3
    :goto_2
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/navigation/internal/xm/o;->a(Lcom/google/android/libraries/navigation/internal/xm/m;)Lcom/google/android/libraries/navigation/internal/xm/k;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wz/ah;

    .line 186
    .line 187
    const-string v1, ""

    .line 188
    .line 189
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/wz/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Lcom/google/android/libraries/navigation/internal/xm/ag;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/xm/ag;-><init>(Lcom/google/android/libraries/navigation/internal/yg/aa;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/xw/ad;->d(Lcom/google/android/libraries/navigation/internal/zk/t;)Lcom/google/android/libraries/navigation/internal/zk/t;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1, p0}, Lcom/google/android/libraries/navigation/internal/xm/ao;->a(Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_4
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->a:Landroid/net/Uri;

    .line 216
    .line 217
    if-nez p1, :cond_5

    .line 218
    .line 219
    const-string p1, " uri"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 225
    .line 226
    if-nez p1, :cond_6

    .line 227
    .line 228
    const-string p1, " schema"

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->e:Lcom/google/android/libraries/navigation/internal/xm/ae;

    .line 234
    .line 235
    if-nez p1, :cond_7

    .line 236
    .line 237
    const-string p1, " variantConfig"

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-byte p1, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->g:B

    .line 243
    .line 244
    and-int/2addr p1, v0

    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    const-string p1, " useGeneratedExtensionRegistry"

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-byte p1, p2, Lcom/google/android/libraries/navigation/internal/xm/a;->g:B

    .line 253
    .line 254
    and-int/lit8 p1, p1, 0x2

    .line 255
    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    const-string p1, " enableTracing"

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string p2, "Missing required properties:"

    .line 270
    .line 271
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 280
    .line 281
    const-string p1, "Null schema"

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 288
    .line 289
    const-string p1, "Null uri"

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0
.end method
