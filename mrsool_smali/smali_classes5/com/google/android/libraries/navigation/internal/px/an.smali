.class public Lcom/google/android/libraries/navigation/internal/px/an;
.super Lcom/google/android/libraries/navigation/internal/px/bp;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/afk/bj;

.field private final e:Lcom/google/android/libraries/navigation/internal/afk/bj;

.field private final f:Lcom/google/android/libraries/navigation/internal/afk/bj;

.field private final g:Lcom/google/android/libraries/navigation/internal/afk/bj;

.field private final h:Lcom/google/android/libraries/navigation/internal/afk/bj;

.field private final i:Lcom/google/android/libraries/navigation/internal/afl/du;

.field private final j:Z

.field private final k:Lcom/google/android/libraries/navigation/internal/px/an$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.px.an"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/an;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/an$a;

    const/4 v1, 0x0

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/c;->a:Lcom/google/android/libraries/navigation/internal/acm/c;

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/px/an$a;-><init>([BLcom/google/android/libraries/navigation/internal/acm/c;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/px/an;-><init>(Lcom/google/android/libraries/navigation/internal/px/an$a;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/an$a;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/px/bp;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/be;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afk/be;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/an;->b:Lcom/google/android/libraries/navigation/internal/afk/bj;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afk/be;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/an;->e:Lcom/google/android/libraries/navigation/internal/afk/bj;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 4
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afk/be;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/an;->f:Lcom/google/android/libraries/navigation/internal/afk/bj;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 5
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afk/be;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/an;->g:Lcom/google/android/libraries/navigation/internal/afk/bj;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afk/be;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/an;->h:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/du;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afl/du;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/an;->i:Lcom/google/android/libraries/navigation/internal/afl/du;

    const-string v0, "StyleEntryTable.<init>"

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/an;->k:Lcom/google/android/libraries/navigation/internal/px/an$a;

    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/px/an;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ln7/a;->f()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method private final l(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/an;->k:Lcom/google/android/libraries/navigation/internal/px/an$a;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/px/an$a;->a(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private final declared-synchronized m(J)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v8, "getStyleEntryLazily"

    .line 7
    .line 8
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 9
    .line 10
    .line 11
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/px/an;->k:Lcom/google/android/libraries/navigation/internal/px/an$a;

    .line 13
    .line 14
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/px/an$a;->b:Lcom/google/android/libraries/navigation/internal/acl/b;

    .line 15
    .line 16
    const/4 v12, 0x7

    .line 17
    if-eqz v10, :cond_42

    .line 18
    .line 19
    invoke-virtual {v9, v2, v3}, Lcom/google/android/libraries/navigation/internal/px/an$a;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    if-gez v9, :cond_0

    .line 24
    .line 25
    :try_start_2
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/bp;->c:Lcom/google/android/libraries/navigation/internal/px/bn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    move-object/from16 v16, v8

    .line 28
    .line 29
    goto/16 :goto_2e

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    move-object/from16 v16, v8

    .line 34
    .line 35
    goto/16 :goto_30

    .line 36
    .line 37
    :cond_0
    :try_start_3
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/px/an;->k:Lcom/google/android/libraries/navigation/internal/px/an$a;

    .line 38
    .line 39
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/px/an$a;->b:Lcom/google/android/libraries/navigation/internal/acl/b;

    .line 40
    .line 41
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Lcom/google/android/libraries/navigation/internal/px/bo;

    .line 45
    .line 46
    iget-boolean v14, v1, Lcom/google/android/libraries/navigation/internal/px/an;->j:Z

    .line 47
    .line 48
    invoke-direct {v13, v14}, Lcom/google/android/libraries/navigation/internal/px/bo;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/px/an;->b:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 52
    .line 53
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/px/an;->e:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 54
    .line 55
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/px/an;->f:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 56
    .line 57
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/px/an;->g:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/bq;->a:Lcom/google/android/libraries/navigation/internal/ack/bq;

    .line 60
    .line 61
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 66
    .line 67
    iget-object v5, v10, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 68
    .line 69
    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 76
    .line 77
    invoke-virtual {v12, v9}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 82
    .line 83
    invoke-interface {v4, v5, v7, v9, v12}, Lcom/google/android/libraries/navigation/internal/ado/di;->k([BIILcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/bq;

    .line 88
    .line 89
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/bq;->b:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    and-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    :try_start_4
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/bq;->e:I

    .line 96
    .line 97
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/ie;->a:Lcom/google/android/libraries/navigation/internal/ack/ie;

    .line 98
    .line 99
    const/4 v9, 0x7

    .line 100
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 105
    .line 106
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 107
    .line 108
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->i:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 109
    .line 110
    invoke-virtual {v12, v5}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result v12
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    move-object/from16 v16, v8

    .line 115
    .line 116
    :try_start_5
    iget-object v8, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->i:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 117
    .line 118
    invoke-virtual {v8, v5}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v8, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 123
    .line 124
    invoke-interface {v7, v9, v12, v5, v8}, Lcom/google/android/libraries/navigation/internal/ado/di;->k([BIILcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ie;

    .line 129
    .line 130
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/px/bp;->g(Lcom/google/android/libraries/navigation/internal/ack/ie;)Landroid/util/SparseIntArray;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :goto_0
    move-object v2, v0

    .line 137
    goto/16 :goto_30

    .line 138
    .line 139
    :catch_0
    move-exception v0

    .line 140
    :goto_1
    move-wide v3, v2

    .line 141
    :goto_2
    move-object v2, v0

    .line 142
    goto/16 :goto_29

    .line 143
    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_1

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object/from16 v16, v8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_2
    move-exception v0

    .line 151
    :goto_3
    move-object/from16 v16, v8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_3
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_1
    move-object/from16 v16, v8

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_4
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ack/bq;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-gtz v7, :cond_2

    .line 166
    .line 167
    new-instance v6, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 168
    .line 169
    iget-wide v7, v4, Lcom/google/android/libraries/navigation/internal/ack/bq;->c:J

    .line 170
    .line 171
    iget-boolean v4, v13, Lcom/google/android/libraries/navigation/internal/px/bo;->c:Z

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    move-object/from16 v17, v6

    .line 178
    .line 179
    move-wide/from16 v18, v7

    .line 180
    .line 181
    move-object/from16 v22, v5

    .line 182
    .line 183
    move/from16 v23, v4

    .line 184
    .line 185
    invoke-direct/range {v17 .. v23}, Lcom/google/android/libraries/navigation/internal/px/bn;-><init>(J[Lcom/google/android/libraries/navigation/internal/px/ai;[BLandroid/util/SparseIntArray;Z)V

    .line 186
    .line 187
    .line 188
    move-wide v3, v2

    .line 189
    move-object v2, v6

    .line 190
    goto/16 :goto_27

    .line 191
    .line 192
    :cond_2
    invoke-virtual {v13, v7}, Lcom/google/android/libraries/navigation/internal/px/bo;->c(I)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v13, Lcom/google/android/libraries/navigation/internal/px/bo;->a:Lcom/google/android/libraries/navigation/internal/px/ah;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_5
    if-ge v9, v7, :cond_41

    .line 199
    .line 200
    :try_start_6
    iget-object v12, v4, Lcom/google/android/libraries/navigation/internal/ack/bq;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 201
    .line 202
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/bo;

    .line 207
    .line 208
    move/from16 v17, v7

    .line 209
    .line 210
    iget v7, v12, Lcom/google/android/libraries/navigation/internal/ack/bo;->b:I

    .line 211
    .line 212
    and-int/lit8 v7, v7, 0x2

    .line 213
    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    iget v7, v12, Lcom/google/android/libraries/navigation/internal/ack/bo;->d:I

    .line 217
    .line 218
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->a:Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 219
    .line 220
    const/4 v3, 0x7

    .line 221
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 226
    .line 227
    iget-object v3, v10, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 228
    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    iget-object v5, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->d:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 232
    .line 233
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->d:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 246
    .line 247
    invoke-interface {v2, v3, v5, v4, v7}, Lcom/google/android/libraries/navigation/internal/ado/di;->k([BIILcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 252
    .line 253
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->g:I

    .line 254
    .line 255
    iput v3, v13, Lcom/google/android/libraries/navigation/internal/px/bo;->b:I

    .line 256
    .line 257
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    add-int/2addr v3, v4

    .line 270
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->h:Z

    .line 271
    .line 272
    iput-boolean v4, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->b:Z

    .line 273
    .line 274
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->e:I

    .line 275
    .line 276
    iput v4, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->z:I

    .line 277
    .line 278
    if-lez v3, :cond_6

    .line 279
    .line 280
    new-array v4, v3, [Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    :goto_6
    if-ge v5, v3, :cond_4

    .line 284
    .line 285
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 286
    .line 287
    invoke-interface {v7, v5}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-interface {v14, v7}, Lcom/google/android/libraries/navigation/internal/afk/bj;->c(I)Z

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    if-eqz v20, :cond_3

    .line 296
    .line 297
    invoke-interface {v14, v7}, Lcom/google/android/libraries/navigation/internal/afk/as;->p(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 302
    .line 303
    aput-object v7, v4, v5

    .line 304
    .line 305
    move/from16 v20, v3

    .line 306
    .line 307
    :goto_7
    const/4 v3, 0x1

    .line 308
    goto :goto_9

    .line 309
    :catch_4
    move-exception v0

    .line 310
    :goto_8
    move-wide/from16 v3, p1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :catch_5
    move-exception v0

    .line 315
    goto :goto_8

    .line 316
    :cond_3
    move/from16 v20, v3

    .line 317
    .line 318
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/navigation/internal/acl/b;->g(I)Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3, v10}, Lcom/google/android/libraries/navigation/internal/px/bm;->a(Lcom/google/android/libraries/navigation/internal/ack/hz;Lcom/google/android/libraries/navigation/internal/acl/b;)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    aput-object v3, v4, v5

    .line 327
    .line 328
    invoke-interface {v14, v7, v3}, Lcom/google/android/libraries/navigation/internal/afk/as;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :goto_9
    add-int/2addr v5, v3

    .line 333
    move/from16 v3, v20

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_4
    const/4 v3, 0x0

    .line 337
    :goto_a
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ge v3, v5, :cond_5

    .line 344
    .line 345
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    add-int/2addr v5, v3

    .line 352
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 353
    .line 354
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 359
    .line 360
    invoke-static {v7, v10}, Lcom/google/android/libraries/navigation/internal/px/bm;->a(Lcom/google/android/libraries/navigation/internal/ack/hz;Lcom/google/android/libraries/navigation/internal/acl/b;)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    aput-object v7, v4, v5

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    add-int/2addr v3, v5

    .line 368
    goto :goto_a

    .line 369
    :cond_5
    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->j:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_6
    sget-object v3, Lcom/google/android/libraries/navigation/internal/px/ai;->b:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 373
    .line 374
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->j:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 375
    .line 376
    :goto_b
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->i:Z

    .line 377
    .line 378
    iput-boolean v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->a:Z

    .line 379
    .line 380
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 381
    .line 382
    and-int/lit8 v4, v3, 0x2

    .line 383
    .line 384
    if-eqz v4, :cond_7

    .line 385
    .line 386
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->f:I

    .line 387
    .line 388
    iput v4, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->g:I

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_7
    const/4 v4, 0x0

    .line 392
    iput v4, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->g:I

    .line 393
    .line 394
    :goto_c
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->j:Ljava/lang/String;

    .line 395
    .line 396
    and-int/lit8 v3, v3, 0x40

    .line 397
    .line 398
    if-eqz v3, :cond_8

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    goto :goto_d

    .line 402
    :cond_8
    const/4 v3, 0x0

    .line 403
    :goto_d
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->k:I

    .line 404
    .line 405
    invoke-static {v4, v3, v5, v10}, Lcom/google/android/libraries/navigation/internal/px/cf;->a(Ljava/lang/String;ZILcom/google/android/libraries/navigation/internal/acl/b;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->a:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 410
    .line 411
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;

    .line 412
    .line 413
    invoke-direct {v5, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 414
    .line 415
    .line 416
    iput-object v5, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->A:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 417
    .line 418
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->l:Ljava/lang/String;

    .line 419
    .line 420
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 421
    .line 422
    and-int/lit16 v4, v4, 0x100

    .line 423
    .line 424
    if-eqz v4, :cond_9

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    goto :goto_e

    .line 428
    :cond_9
    const/4 v4, 0x0

    .line 429
    :goto_e
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->m:I

    .line 430
    .line 431
    invoke-static {v3, v4, v5, v10}, Lcom/google/android/libraries/navigation/internal/px/cf;->a(Ljava/lang/String;ZILcom/google/android/libraries/navigation/internal/acl/b;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 436
    .line 437
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;

    .line 438
    .line 439
    invoke-direct {v5, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 440
    .line 441
    .line 442
    iput-object v5, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->C:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 443
    .line 444
    iget v3, v12, Lcom/google/android/libraries/navigation/internal/ack/bo;->c:I

    .line 445
    .line 446
    iput v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->B:I

    .line 447
    .line 448
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->n:I

    .line 449
    .line 450
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ack/ax;->a(I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_a

    .line 455
    .line 456
    sget v3, Lcom/google/android/libraries/navigation/internal/ack/ax;->a:I

    .line 457
    .line 458
    :cond_a
    iput v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->T:I

    .line 459
    .line 460
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->o:I

    .line 461
    .line 462
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ack/at;->a(I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_b

    .line 467
    .line 468
    sget v3, Lcom/google/android/libraries/navigation/internal/ack/at;->a:I

    .line 469
    .line 470
    :cond_b
    iput v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->U:I

    .line 471
    .line 472
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ay;->p:I

    .line 473
    .line 474
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ack/av;->a(I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_c

    .line 479
    .line 480
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/av;->a:I

    .line 481
    .line 482
    :cond_c
    iput v2, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->V:I

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_d
    move-object/from16 v19, v4

    .line 486
    .line 487
    move-object/from16 v18, v5

    .line 488
    .line 489
    :goto_f
    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ack/bo;->b:I

    .line 490
    .line 491
    and-int/lit8 v2, v2, 0x20

    .line 492
    .line 493
    if-eqz v2, :cond_14

    .line 494
    .line 495
    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ack/bo;->g:I

    .line 496
    .line 497
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/jl;->a:Lcom/google/android/libraries/navigation/internal/ack/jl;

    .line 498
    .line 499
    const/4 v4, 0x7

    .line 500
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 505
    .line 506
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 507
    .line 508
    iget-object v5, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->g:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 509
    .line 510
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->g:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 515
    .line 516
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 521
    .line 522
    invoke-interface {v3, v4, v5, v2, v7}, Lcom/google/android/libraries/navigation/internal/ado/di;->k([BIILcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/jl;

    .line 527
    .line 528
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/jl;->g:I

    .line 529
    .line 530
    iput v3, v13, Lcom/google/android/libraries/navigation/internal/px/bo;->b:I

    .line 531
    .line 532
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/ack/jl;->h:Z

    .line 533
    .line 534
    iput-boolean v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->d:Z

    .line 535
    .line 536
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/jl;->b:I

    .line 537
    .line 538
    const/4 v4, 0x4

    .line 539
    and-int/lit8 v5, v3, 0x4

    .line 540
    .line 541
    if-eqz v5, :cond_e

    .line 542
    .line 543
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/jl;->e:I

    .line 544
    .line 545
    iput v4, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->h:I

    .line 546
    .line 547
    :goto_10
    const/4 v4, 0x1

    .line 548
    goto :goto_11

    .line 549
    :cond_e
    const/4 v4, 0x0

    .line 550
    iput v4, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->h:I

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :goto_11
    and-int/2addr v3, v4

    .line 554
    if-eqz v3, :cond_f

    .line 555
    .line 556
    new-instance v3, Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 557
    .line 558
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/jl;->c:I

    .line 559
    .line 560
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/ack/jl;->d:I

    .line 561
    .line 562
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    move/from16 v20, v9

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    new-array v9, v7, [I

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    invoke-direct {v3, v4, v5, v9, v7}, Lcom/google/android/libraries/navigation/internal/px/bm;-><init>(IF[IF)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 573
    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    :try_start_7
    new-array v5, v4, [Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    aput-object v3, v5, v4
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 580
    .line 581
    :try_start_8
    iput-object v5, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->l:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :goto_12
    move-object v2, v0

    .line 585
    goto :goto_13

    .line 586
    :catch_6
    move-exception v0

    .line 587
    goto :goto_12

    .line 588
    :goto_13
    move-wide/from16 v3, p1

    .line 589
    .line 590
    goto/16 :goto_29

    .line 591
    .line 592
    :catch_7
    move-exception v0

    .line 593
    goto :goto_12

    .line 594
    :cond_f
    move/from16 v20, v9

    .line 595
    .line 596
    :goto_14
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/jl;->b:I

    .line 597
    .line 598
    and-int/lit8 v4, v3, 0x8

    .line 599
    .line 600
    if-eqz v4, :cond_10

    .line 601
    .line 602
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/jl;->f:I

    .line 603
    .line 604
    iput v4, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->N:I

    .line 605
    .line 606
    :cond_10
    and-int/lit16 v4, v3, 0x80

    .line 607
    .line 608
    if-eqz v4, :cond_11

    .line 609
    .line 610
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/jl;->i:F

    .line 611
    .line 612
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->O:Ljava/lang/Float;

    .line 617
    .line 618
    :cond_11
    and-int/lit16 v4, v3, 0x100

    .line 619
    .line 620
    if-eqz v4, :cond_12

    .line 621
    .line 622
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/jl;->j:F

    .line 623
    .line 624
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->P:Ljava/lang/Float;

    .line 629
    .line 630
    :cond_12
    const/16 v4, 0x400

    .line 631
    .line 632
    and-int/lit16 v5, v3, 0x400

    .line 633
    .line 634
    if-eqz v5, :cond_13

    .line 635
    .line 636
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/jl;->k:F

    .line 637
    .line 638
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->Q:Ljava/lang/Float;

    .line 643
    .line 644
    :cond_13
    and-int/lit16 v3, v3, 0x800

    .line 645
    .line 646
    if-eqz v3, :cond_15

    .line 647
    .line 648
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/jl;->l:F

    .line 649
    .line 650
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iput-object v2, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->R:Ljava/lang/Float;

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_14
    move/from16 v20, v9

    .line 658
    .line 659
    :cond_15
    :goto_15
    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ack/bo;->b:I

    .line 660
    .line 661
    and-int/lit8 v2, v2, 0x8

    .line 662
    .line 663
    if-eqz v2, :cond_1a

    .line 664
    .line 665
    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ack/bo;->f:I

    .line 666
    .line 667
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/fi;->a:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 668
    .line 669
    const/4 v4, 0x7

    .line 670
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 675
    .line 676
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 677
    .line 678
    iget-object v5, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->f:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 679
    .line 680
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->f:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 685
    .line 686
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 691
    .line 692
    invoke-interface {v3, v4, v5, v2, v7}, Lcom/google/android/libraries/navigation/internal/ado/di;->k([BIILcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 697
    .line 698
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/fi;->g:I

    .line 699
    .line 700
    iput v3, v13, Lcom/google/android/libraries/navigation/internal/px/bo;->b:I

    .line 701
    .line 702
    new-instance v3, Ljava/util/ArrayList;

    .line 703
    .line 704
    const/4 v4, 0x4

    .line 705
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 706
    .line 707
    .line 708
    new-instance v5, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 711
    .line 712
    .line 713
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ack/fi;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 714
    .line 715
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ack/fi;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 719
    .line 720
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ack/fi;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 724
    .line 725
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 726
    .line 727
    .line 728
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ack/fi;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 729
    .line 730
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 731
    .line 732
    .line 733
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    add-int/2addr v4, v7

    .line 742
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/ack/fi;->m:I

    .line 743
    .line 744
    iput v7, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->y:I

    .line 745
    .line 746
    iget-boolean v7, v2, Lcom/google/android/libraries/navigation/internal/ack/fi;->h:Z

    .line 747
    .line 748
    if-nez v7, :cond_19

    .line 749
    .line 750
    if-lez v4, :cond_19

    .line 751
    .line 752
    new-array v4, v4, [Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    :goto_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-ge v7, v9, :cond_17

    .line 760
    .line 761
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    check-cast v9, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    invoke-interface {v14, v9}, Lcom/google/android/libraries/navigation/internal/afk/bj;->c(I)Z

    .line 772
    .line 773
    .line 774
    move-result v21

    .line 775
    if-eqz v21, :cond_16

    .line 776
    .line 777
    invoke-interface {v14, v9}, Lcom/google/android/libraries/navigation/internal/afk/as;->p(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    check-cast v9, Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 782
    .line 783
    aput-object v9, v4, v7

    .line 784
    .line 785
    move-object/from16 v21, v5

    .line 786
    .line 787
    :goto_17
    const/4 v5, 0x1

    .line 788
    goto :goto_18

    .line 789
    :cond_16
    move-object/from16 v21, v5

    .line 790
    .line 791
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/navigation/internal/acl/b;->g(I)Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-static {v5, v10}, Lcom/google/android/libraries/navigation/internal/px/bm;->a(Lcom/google/android/libraries/navigation/internal/ack/hz;Lcom/google/android/libraries/navigation/internal/acl/b;)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    aput-object v5, v4, v7

    .line 800
    .line 801
    invoke-interface {v14, v9, v5}, Lcom/google/android/libraries/navigation/internal/afk/as;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    goto :goto_17

    .line 805
    :goto_18
    add-int/2addr v7, v5

    .line 806
    move-object/from16 v5, v21

    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_17
    const/4 v5, 0x0

    .line 810
    :goto_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-ge v5, v7, :cond_18

    .line 815
    .line 816
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/ack/fi;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 817
    .line 818
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    add-int/2addr v7, v5

    .line 823
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 828
    .line 829
    invoke-static {v9, v10}, Lcom/google/android/libraries/navigation/internal/px/bm;->a(Lcom/google/android/libraries/navigation/internal/ack/hz;Lcom/google/android/libraries/navigation/internal/acl/b;)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    aput-object v9, v4, v7

    .line 834
    .line 835
    const/4 v7, 0x1

    .line 836
    add-int/2addr v5, v7

    .line 837
    goto :goto_19

    .line 838
    :cond_18
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/px/bp;->k(Lcom/google/android/libraries/navigation/internal/ack/fi;[Lcom/google/android/libraries/navigation/internal/px/bm;)V

    .line 839
    .line 840
    .line 841
    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->k:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 842
    .line 843
    goto :goto_1a

    .line 844
    :cond_19
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/ai;->b:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 845
    .line 846
    iput-object v2, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->k:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 847
    .line 848
    :cond_1a
    :goto_1a
    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ack/bo;->b:I

    .line 849
    .line 850
    const/4 v3, 0x4

    .line 851
    and-int/2addr v2, v3

    .line 852
    if-eqz v2, :cond_3a

    .line 853
    .line 854
    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ack/bo;->e:I

    .line 855
    .line 856
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 857
    .line 858
    const/4 v4, 0x7

    .line 859
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 864
    .line 865
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 866
    .line 867
    iget-object v5, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->e:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 868
    .line 869
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->e:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 874
    .line 875
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 880
    .line 881
    invoke-interface {v3, v4, v5, v2, v7}, Lcom/google/android/libraries/navigation/internal/ado/di;->k([BIILcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 886
    .line 887
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->l:Z

    .line 888
    .line 889
    iput-boolean v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->c:Z

    .line 890
    .line 891
    if-nez v3, :cond_29

    .line 892
    .line 893
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->i:I

    .line 894
    .line 895
    iput v3, v13, Lcom/google/android/libraries/navigation/internal/px/bo;->b:I

    .line 896
    .line 897
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/px/bv;->j(Lcom/google/android/libraries/navigation/internal/ack/em;)Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->n:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 902
    .line 903
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 904
    .line 905
    and-int/lit8 v3, v3, 0x20

    .line 906
    .line 907
    if-eqz v3, :cond_22

    .line 908
    .line 909
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->h:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 910
    .line 911
    if-nez v3, :cond_1b

    .line 912
    .line 913
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/il;->b:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 914
    .line 915
    :cond_1b
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/px/bt;->v(Lcom/google/android/libraries/navigation/internal/ack/il;)Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->o:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 920
    .line 921
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->h:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 922
    .line 923
    if-nez v3, :cond_1c

    .line 924
    .line 925
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/il;->b:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 926
    .line 927
    :cond_1c
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/il;->r:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 928
    .line 929
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-gtz v3, :cond_1f

    .line 934
    .line 935
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->h:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 936
    .line 937
    if-nez v3, :cond_1d

    .line 938
    .line 939
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/il;->b:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 940
    .line 941
    :cond_1d
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/il;->s:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 942
    .line 943
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-lez v3, :cond_1e

    .line 948
    .line 949
    goto :goto_1c

    .line 950
    :cond_1e
    :goto_1b
    const/4 v3, 0x0

    .line 951
    goto :goto_1e

    .line 952
    :cond_1f
    :goto_1c
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->h:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 953
    .line 954
    if-nez v3, :cond_20

    .line 955
    .line 956
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/il;->b:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 957
    .line 958
    goto :goto_1d

    .line 959
    :cond_20
    move-object v4, v3

    .line 960
    :goto_1d
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/il;->s:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 961
    .line 962
    if-nez v3, :cond_21

    .line 963
    .line 964
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/il;->b:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 965
    .line 966
    :cond_21
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/il;->r:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 967
    .line 968
    invoke-static {v4, v3, v15, v10}, Lcom/google/android/libraries/navigation/internal/px/ab;->b(Ljava/util/List;Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/afk/bj;Lcom/google/android/libraries/navigation/internal/acl/b;)Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    goto :goto_1e

    .line 973
    :cond_22
    const/4 v3, 0x0

    .line 974
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->o:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 975
    .line 976
    goto :goto_1b

    .line 977
    :goto_1e
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 978
    .line 979
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-gtz v4, :cond_23

    .line 984
    .line 985
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 986
    .line 987
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-lez v4, :cond_24

    .line 992
    .line 993
    :cond_23
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 994
    .line 995
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 996
    .line 997
    invoke-static {v3, v4, v15, v10}, Lcom/google/android/libraries/navigation/internal/px/ab;->b(Ljava/util/List;Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/afk/bj;Lcom/google/android/libraries/navigation/internal/acl/b;)Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    :cond_24
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->p:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 1002
    .line 1003
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 1004
    .line 1005
    const/high16 v4, 0x40000

    .line 1006
    .line 1007
    and-int/2addr v4, v3

    .line 1008
    if-eqz v4, :cond_26

    .line 1009
    .line 1010
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->u:I

    .line 1011
    .line 1012
    invoke-interface {v6, v3}, Lcom/google/android/libraries/navigation/internal/afk/bj;->c(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_25

    .line 1017
    .line 1018
    invoke-interface {v6, v3}, Lcom/google/android/libraries/navigation/internal/afk/as;->p(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 1023
    .line 1024
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/navigation/internal/px/ah;->a(Lcom/google/android/libraries/navigation/internal/ack/n;)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v21, v14

    .line 1028
    .line 1029
    goto :goto_1f

    .line 1030
    :cond_25
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/n;->a:Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 1031
    .line 1032
    const/4 v5, 0x7

    .line 1033
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 1038
    .line 1039
    iget-object v5, v10, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 1040
    .line 1041
    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->q:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 1042
    .line 1043
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->q:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 1048
    .line 1049
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    move-object/from16 v21, v14

    .line 1054
    .line 1055
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 1056
    .line 1057
    invoke-interface {v4, v5, v7, v9, v14}, Lcom/google/android/libraries/navigation/internal/ado/di;->k([BIILcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 1062
    .line 1063
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/navigation/internal/px/ah;->a(Lcom/google/android/libraries/navigation/internal/ack/n;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v6, v3, v4}, Lcom/google/android/libraries/navigation/internal/afk/as;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1f

    .line 1070
    :cond_26
    move-object/from16 v21, v14

    .line 1071
    .line 1072
    const/high16 v4, 0x20000

    .line 1073
    .line 1074
    and-int/2addr v3, v4

    .line 1075
    if-eqz v3, :cond_28

    .line 1076
    .line 1077
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->t:Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 1078
    .line 1079
    if-nez v3, :cond_27

    .line 1080
    .line 1081
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/n;->a:Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 1082
    .line 1083
    :cond_27
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/navigation/internal/px/ah;->a(Lcom/google/android/libraries/navigation/internal/ack/n;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_28
    :goto_1f
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->v:I

    .line 1087
    .line 1088
    iput v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->M:I

    .line 1089
    .line 1090
    const/4 v4, 0x0

    .line 1091
    goto :goto_20

    .line 1092
    :cond_29
    move-object/from16 v21, v14

    .line 1093
    .line 1094
    const/4 v4, 0x0

    .line 1095
    iput v4, v13, Lcom/google/android/libraries/navigation/internal/px/bo;->b:I

    .line 1096
    .line 1097
    const/4 v3, 0x0

    .line 1098
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->n:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 1099
    .line 1100
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->o:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 1101
    .line 1102
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->p:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 1103
    .line 1104
    :goto_20
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 1105
    .line 1106
    const/16 v5, 0x400

    .line 1107
    .line 1108
    and-int/lit16 v7, v3, 0x400

    .line 1109
    .line 1110
    if-eqz v7, :cond_2a

    .line 1111
    .line 1112
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->m:I

    .line 1113
    .line 1114
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    iput v5, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->q:F

    .line 1119
    .line 1120
    :cond_2a
    and-int/lit16 v5, v3, 0x800

    .line 1121
    .line 1122
    if-eqz v5, :cond_2b

    .line 1123
    .line 1124
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->n:I

    .line 1125
    .line 1126
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    iput v5, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->r:F

    .line 1131
    .line 1132
    :cond_2b
    and-int/lit16 v5, v3, 0x1000

    .line 1133
    .line 1134
    if-eqz v5, :cond_2c

    .line 1135
    .line 1136
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->o:I

    .line 1137
    .line 1138
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    iput v5, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->s:F

    .line 1143
    .line 1144
    :cond_2c
    and-int/lit16 v3, v3, 0x2000

    .line 1145
    .line 1146
    if-eqz v3, :cond_2e

    .line 1147
    .line 1148
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->p:I

    .line 1149
    .line 1150
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ack/el;->b(I)Lcom/google/android/libraries/navigation/internal/ack/el;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    if-nez v3, :cond_2d

    .line 1155
    .line 1156
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/el;->a:Lcom/google/android/libraries/navigation/internal/ack/el;

    .line 1157
    .line 1158
    :cond_2d
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->F:Lcom/google/android/libraries/navigation/internal/ack/el;

    .line 1159
    .line 1160
    :cond_2e
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 1161
    .line 1162
    const/high16 v5, 0x10000

    .line 1163
    .line 1164
    and-int/2addr v5, v3

    .line 1165
    if-eqz v5, :cond_31

    .line 1166
    .line 1167
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->s:I

    .line 1168
    .line 1169
    invoke-interface {v11, v3}, Lcom/google/android/libraries/navigation/internal/afk/bj;->c(I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_2f

    .line 1174
    .line 1175
    invoke-interface {v11, v3}, Lcom/google/android/libraries/navigation/internal/afk/as;->p(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 1180
    .line 1181
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->G:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 1182
    .line 1183
    move-object/from16 v22, v6

    .line 1184
    .line 1185
    goto/16 :goto_23

    .line 1186
    .line 1187
    :cond_2f
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/ai;->a:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 1188
    .line 1189
    const/4 v7, 0x7

    .line 1190
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 1195
    .line 1196
    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 1197
    .line 1198
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->k:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 1199
    .line 1200
    invoke-virtual {v14, v3}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v14

    .line 1204
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->k:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 1205
    .line 1206
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    move-object/from16 v22, v6

    .line 1211
    .line 1212
    iget-object v6, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 1213
    .line 1214
    invoke-interface {v9, v7, v14, v4, v6}, Lcom/google/android/libraries/navigation/internal/ado/di;->k([BIILcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 1219
    .line 1220
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ah;

    .line 1225
    .line 1226
    const/4 v6, 0x0

    .line 1227
    :goto_21
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ack/ai;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 1228
    .line 1229
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    if-ge v6, v7, :cond_30

    .line 1234
    .line 1235
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ack/ai;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 1236
    .line 1237
    invoke-interface {v7, v6}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/navigation/internal/ack/ah;->c(I)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v7, 0x1

    .line 1245
    add-int/2addr v6, v7

    .line 1246
    goto :goto_21

    .line 1247
    :cond_30
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 1252
    .line 1253
    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->G:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 1254
    .line 1255
    invoke-interface {v11, v3, v4}, Lcom/google/android/libraries/navigation/internal/afk/as;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    goto :goto_23

    .line 1259
    :cond_31
    move-object/from16 v22, v6

    .line 1260
    .line 1261
    and-int/lit16 v3, v3, 0x4000

    .line 1262
    .line 1263
    if-eqz v3, :cond_34

    .line 1264
    .line 1265
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->q:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 1266
    .line 1267
    if-nez v3, :cond_32

    .line 1268
    .line 1269
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ai;->a:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 1270
    .line 1271
    :cond_32
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/ai;->a:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 1272
    .line 1273
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ah;

    .line 1278
    .line 1279
    const/4 v5, 0x0

    .line 1280
    :goto_22
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ack/ai;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 1281
    .line 1282
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    if-ge v5, v6, :cond_33

    .line 1287
    .line 1288
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ack/ai;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 1289
    .line 1290
    invoke-interface {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/ack/ah;->c(I)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v6, 0x1

    .line 1298
    add-int/2addr v5, v6

    .line 1299
    goto :goto_22

    .line 1300
    :cond_33
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 1305
    .line 1306
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->G:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 1307
    .line 1308
    :cond_34
    :goto_23
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->r:I

    .line 1309
    .line 1310
    iput v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->H:I

    .line 1311
    .line 1312
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 1313
    .line 1314
    and-int/lit16 v3, v3, 0x80

    .line 1315
    .line 1316
    if-eqz v3, :cond_36

    .line 1317
    .line 1318
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->j:I

    .line 1319
    .line 1320
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ack/b;->b(I)Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    if-nez v3, :cond_35

    .line 1325
    .line 1326
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/b;->a:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 1327
    .line 1328
    :cond_35
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->I:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 1329
    .line 1330
    :cond_36
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->w:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1331
    .line 1332
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-lez v3, :cond_37

    .line 1337
    .line 1338
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/px/ak;->a(Lcom/google/android/libraries/navigation/internal/ack/em;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->J:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1343
    .line 1344
    :cond_37
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 1345
    .line 1346
    and-int/lit16 v3, v3, 0x100

    .line 1347
    .line 1348
    if-eqz v3, :cond_3b

    .line 1349
    .line 1350
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->k:I

    .line 1351
    .line 1352
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ack/ej;->b(I)Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    if-nez v3, :cond_38

    .line 1357
    .line 1358
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ej;->b:Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 1359
    .line 1360
    :cond_38
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/ej;->a:Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 1361
    .line 1362
    if-eq v3, v4, :cond_3b

    .line 1363
    .line 1364
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->k:I

    .line 1365
    .line 1366
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ack/ej;->b(I)Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    if-nez v2, :cond_39

    .line 1371
    .line 1372
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ej;->b:Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 1373
    .line 1374
    :cond_39
    iput-object v2, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->K:Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 1375
    .line 1376
    goto :goto_24

    .line 1377
    :cond_3a
    move-object/from16 v22, v6

    .line 1378
    .line 1379
    move-object/from16 v21, v14

    .line 1380
    .line 1381
    :cond_3b
    :goto_24
    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ack/bo;->b:I

    .line 1382
    .line 1383
    and-int/lit8 v2, v2, 0x40

    .line 1384
    .line 1385
    if-eqz v2, :cond_40

    .line 1386
    .line 1387
    iget v2, v12, Lcom/google/android/libraries/navigation/internal/ack/bo;->h:I

    .line 1388
    .line 1389
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ha;->a:Lcom/google/android/libraries/navigation/internal/ack/ha;

    .line 1390
    .line 1391
    const/4 v4, 0x7

    .line 1392
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 1397
    .line 1398
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 1399
    .line 1400
    iget-object v5, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->h:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 1401
    .line 1402
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    iget-object v6, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->h:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 1407
    .line 1408
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    iget-object v6, v10, Lcom/google/android/libraries/navigation/internal/acl/b;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 1413
    .line 1414
    invoke-interface {v3, v4, v5, v2, v6}, Lcom/google/android/libraries/navigation/internal/ado/di;->k([BIILcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ha;

    .line 1419
    .line 1420
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ha;->d:Z

    .line 1421
    .line 1422
    iput-boolean v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->e:Z

    .line 1423
    .line 1424
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ha;->c:I

    .line 1425
    .line 1426
    iput v3, v13, Lcom/google/android/libraries/navigation/internal/px/bo;->b:I

    .line 1427
    .line 1428
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ha;->b:Lcom/google/android/libraries/navigation/internal/ado/br;

    .line 1429
    .line 1430
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    const/16 v4, 0x14

    .line 1435
    .line 1436
    if-ne v3, v4, :cond_3f

    .line 1437
    .line 1438
    new-array v3, v4, [F

    .line 1439
    .line 1440
    const/4 v5, 0x0

    .line 1441
    :goto_25
    if-ge v5, v4, :cond_3d

    .line 1442
    .line 1443
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/ack/ha;->b:Lcom/google/android/libraries/navigation/internal/ado/br;

    .line 1444
    .line 1445
    invoke-interface {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/br;->d(I)F

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    aput v6, v3, v5

    .line 1450
    .line 1451
    rem-int/lit8 v7, v5, 0x5

    .line 1452
    .line 1453
    const/4 v9, 0x4

    .line 1454
    if-ne v7, v9, :cond_3c

    .line 1455
    .line 1456
    const/high16 v7, 0x437f0000    # 255.0f

    .line 1457
    .line 1458
    mul-float v6, v6, v7

    .line 1459
    .line 1460
    aput v6, v3, v5

    .line 1461
    .line 1462
    :cond_3c
    const/4 v6, 0x1

    .line 1463
    add-int/2addr v5, v6

    .line 1464
    goto :goto_25

    .line 1465
    :cond_3d
    const/4 v9, 0x4

    .line 1466
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->u:[F

    .line 1467
    .line 1468
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ha;->d:Z

    .line 1469
    .line 1470
    if-eqz v2, :cond_3e

    .line 1471
    .line 1472
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    :cond_3e
    const/4 v2, 0x0

    .line 1476
    goto :goto_26

    .line 1477
    :cond_3f
    const/4 v2, 0x0

    .line 1478
    const/4 v9, 0x4

    .line 1479
    iput-object v2, v8, Lcom/google/android/libraries/navigation/internal/px/ah;->u:[F

    .line 1480
    .line 1481
    goto :goto_26

    .line 1482
    :cond_40
    const/4 v2, 0x0

    .line 1483
    const/4 v9, 0x4

    .line 1484
    :goto_26
    iget v3, v12, Lcom/google/android/libraries/navigation/internal/ack/bo;->c:I

    .line 1485
    .line 1486
    invoke-virtual {v13, v3}, Lcom/google/android/libraries/navigation/internal/px/bo;->b(I)V

    .line 1487
    .line 1488
    .line 1489
    const/4 v3, 0x1

    .line 1490
    add-int/lit8 v4, v20, 0x1

    .line 1491
    .line 1492
    move-wide/from16 v2, p1

    .line 1493
    .line 1494
    move v9, v4

    .line 1495
    move/from16 v7, v17

    .line 1496
    .line 1497
    move-object/from16 v5, v18

    .line 1498
    .line 1499
    move-object/from16 v4, v19

    .line 1500
    .line 1501
    move-object/from16 v14, v21

    .line 1502
    .line 1503
    move-object/from16 v6, v22

    .line 1504
    .line 1505
    goto/16 :goto_5

    .line 1506
    .line 1507
    :cond_41
    move-object/from16 v18, v5

    .line 1508
    .line 1509
    iget-wide v2, v4, Lcom/google/android/libraries/navigation/internal/ack/bq;->c:J

    .line 1510
    .line 1511
    invoke-virtual {v13, v2, v3, v5}, Lcom/google/android/libraries/navigation/internal/px/bo;->a(JLandroid/util/SparseIntArray;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1515
    move-wide/from16 v3, p1

    .line 1516
    .line 1517
    :goto_27
    :try_start_9
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/px/an;->f(JLcom/google/android/libraries/navigation/internal/px/bn;)V
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_2e

    .line 1521
    .line 1522
    :catch_8
    move-exception v0

    .line 1523
    goto/16 :goto_2

    .line 1524
    .line 1525
    :catch_9
    move-exception v0

    .line 1526
    goto/16 :goto_2

    .line 1527
    .line 1528
    :catch_a
    move-exception v0

    .line 1529
    :goto_28
    move-wide v3, v2

    .line 1530
    move-object/from16 v16, v8

    .line 1531
    .line 1532
    goto/16 :goto_2

    .line 1533
    .line 1534
    :catch_b
    move-exception v0

    .line 1535
    goto :goto_28

    .line 1536
    :goto_29
    :try_start_a
    sget-object v5, Lcom/google/android/libraries/navigation/internal/px/an;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 1537
    .line 1538
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 1539
    .line 1540
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    const/16 v6, 0x400

    .line 1545
    .line 1546
    invoke-interface {v5, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 1551
    .line 1552
    const-string v6, "getStyleEntryLazily: Error in parsing CompactMultiZoomStyle with id: %s %s"

    .line 1553
    .line 1554
    invoke-interface {v5, v6, v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->v(Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1555
    .line 1556
    .line 1557
    goto :goto_2d

    .line 1558
    :cond_42
    move-wide v3, v2

    .line 1559
    move-object/from16 v16, v8

    .line 1560
    .line 1561
    const/4 v2, 0x0

    .line 1562
    :try_start_b
    invoke-virtual {v9, v3, v4}, Lcom/google/android/libraries/navigation/internal/px/an$a;->b(J)I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-gez v5, :cond_43

    .line 1567
    .line 1568
    move-object v11, v2

    .line 1569
    goto :goto_2a

    .line 1570
    :cond_43
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/px/an$a;->a:Lcom/google/android/libraries/navigation/internal/acl/c;

    .line 1571
    .line 1572
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 1576
    .line 1577
    const/4 v7, 0x7

    .line 1578
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 1583
    .line 1584
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 1585
    .line 1586
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/acl/c;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 1587
    .line 1588
    invoke-virtual {v8, v5}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v8

    .line 1592
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/acl/c;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 1593
    .line 1594
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acl/c;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 1599
    .line 1600
    invoke-interface {v6, v7, v8, v5, v2}, Lcom/google/android/libraries/navigation/internal/ado/di;->k([BIILcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    move-object v11, v2

    .line 1605
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 1606
    .line 1607
    :goto_2a
    if-nez v11, :cond_44

    .line 1608
    .line 1609
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/bp;->c:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 1610
    .line 1611
    goto :goto_2e

    .line 1612
    :catch_c
    move-exception v0

    .line 1613
    :goto_2b
    move-object v2, v0

    .line 1614
    goto :goto_2c

    .line 1615
    :catch_d
    move-exception v0

    .line 1616
    goto :goto_2b

    .line 1617
    :cond_44
    new-instance v2, Lcom/google/android/libraries/navigation/internal/px/bo;

    .line 1618
    .line 1619
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/px/an;->j:Z

    .line 1620
    .line 1621
    invoke-direct {v2, v5}, Lcom/google/android/libraries/navigation/internal/px/bo;-><init>(Z)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v11, v2}, Lcom/google/android/libraries/navigation/internal/px/bp;->j(Lcom/google/android/libraries/navigation/internal/ack/fy;Lcom/google/android/libraries/navigation/internal/px/bo;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/px/an;->f(JLcom/google/android/libraries/navigation/internal/px/bn;)V
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_d
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1629
    .line 1630
    .line 1631
    goto :goto_2e

    .line 1632
    :goto_2c
    :try_start_c
    sget-object v5, Lcom/google/android/libraries/navigation/internal/px/an;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 1633
    .line 1634
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 1635
    .line 1636
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    const/16 v6, 0x3ff

    .line 1641
    .line 1642
    invoke-interface {v5, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 1647
    .line 1648
    const-string v6, "getStyleEntryLazily: Error in parsing MultiZoomStyle with id: %s %s"

    .line 1649
    .line 1650
    invoke-interface {v5, v6, v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->v(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    :goto_2d
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/bp;->c:Lcom/google/android/libraries/navigation/internal/px/bn;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1654
    .line 1655
    :goto_2e
    if-eqz v16, :cond_45

    .line 1656
    .line 1657
    :try_start_d
    invoke-static {}, Ln7/a;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1658
    .line 1659
    .line 1660
    goto :goto_2f

    .line 1661
    :catchall_3
    move-exception v0

    .line 1662
    move-object v2, v0

    .line 1663
    goto :goto_32

    .line 1664
    :cond_45
    :goto_2f
    monitor-exit p0

    .line 1665
    return-object v2

    .line 1666
    :goto_30
    if-eqz v16, :cond_46

    .line 1667
    .line 1668
    :try_start_e
    invoke-static {}, Ln7/a;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1669
    .line 1670
    .line 1671
    goto :goto_31

    .line 1672
    :catchall_4
    move-exception v0

    .line 1673
    move-object v3, v0

    .line 1674
    :try_start_f
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_46
    :goto_31
    throw v2

    .line 1678
    :goto_32
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1679
    throw v2
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/an;->i:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/an;->i:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afl/du;->k:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final b(I)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/an;->h:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afk/bj;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/an;->h:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/px/an;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/px/an;->c(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/afk/as;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/an;->h:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afk/as;->p(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final c(J)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/an;->i:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/an;->i:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/du;->aL(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/px/an;->m(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final d(ILcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/px/br;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/px/an;->b(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/px/an;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/px/br;->a(JLcom/google/android/libraries/navigation/internal/afk/ey;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/px/an;->c(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/an;->k:Lcom/google/android/libraries/navigation/internal/px/an$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/an$a;->c:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(JLcom/google/android/libraries/navigation/internal/px/bn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/an;->i:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/an;->i:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afl/h;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
