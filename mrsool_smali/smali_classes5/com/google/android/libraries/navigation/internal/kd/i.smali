.class public final Lcom/google/android/libraries/navigation/internal/kd/i;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/ht/b;

.field public final c:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ue3"

    .line 2
    .line 3
    const-string v1, "timestamp"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "user_account_id"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kd/i;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/kd/i;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/kd/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kd/i;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/libraries/navigation/internal/kd/g;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/kd/g;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kd/i;->b:Lcom/google/android/libraries/navigation/internal/ht/b;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/fz/h;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/fz/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/fz/h;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "create table userevent3_table(_id integer primary key autoincrement, user_account_id text not null, ue3 blob not null, timestamp bigint not null); "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create index account_timestamp_idx on userevent3_table(user_account_id, timestamp);"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS userevent3_table;"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/kd/i;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/kd/i;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/kd/i;->b:Lcom/google/android/libraries/navigation/internal/ht/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ht/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    :try_start_2
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/yg/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v5, v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catchall_2
    move-exception v0

    .line 72
    move-object v6, v0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    :goto_0
    int-to-long v9, v0

    .line 81
    cmp-long v11, v7, v9

    .line 82
    .line 83
    if-gez v11, :cond_5

    .line 84
    .line 85
    const-string v9, "_id"

    .line 86
    .line 87
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v10, "user_account_id"

    .line 96
    .line 97
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v11, "ue3"

    .line 106
    .line 107
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v12, "timestamp"

    .line 116
    .line 117
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    sget-object v14, Lcom/google/android/libraries/navigation/internal/aem/la;->a:Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 126
    .line 127
    const/4 v15, 0x7

    .line 128
    invoke-virtual {v14, v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 133
    .line 134
    invoke-static {v11, v14}, Lcom/google/android/libraries/navigation/internal/if/a;->a([BLcom/google/android/libraries/navigation/internal/ado/di;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 139
    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/kd/i;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 143
    .line 144
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/kd/i;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 149
    .line 150
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    sub-long/2addr v14, v12

    .line 159
    sub-long v18, v16, v14

    .line 160
    .line 161
    new-instance v12, Lcom/google/android/libraries/navigation/internal/ka/o;

    .line 162
    .line 163
    move-object v14, v12

    .line 164
    move-object v15, v11

    .line 165
    invoke-direct/range {v14 .. v19}, Lcom/google/android/libraries/navigation/internal/ka/o;-><init>(Lcom/google/android/libraries/navigation/internal/aem/la;JJ)V

    .line 166
    .line 167
    .line 168
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/aem/la;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_3

    .line 175
    .line 176
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/navigation/internal/ka/c;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const-string v11, "message=gmm.UserEvent3"

    .line 181
    .line 182
    filled-new-array {v11}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    :cond_3
    :goto_1
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_4

    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ka/c;

    .line 212
    .line 213
    new-instance v11, Lcom/google/android/libraries/navigation/internal/kd/a;

    .line 214
    .line 215
    invoke-direct {v11, v10, v9}, Lcom/google/android/libraries/navigation/internal/kd/a;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ka/c;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    const-wide/16 v9, 0x1

    .line 225
    .line 226
    add-long/2addr v7, v9

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v7, "_id = ? "

    .line 232
    .line 233
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ge v7, v8, :cond_6

    .line 242
    .line 243
    const-string v8, " OR _id = ? "

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    add-int/2addr v7, v2

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-string v7, "userevent3_table"

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v8, 0x0

    .line 257
    new-array v8, v8, [Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, [Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4, v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_9
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 275
    .line 276
    .line 277
    :try_start_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :goto_3
    if-eqz v5, :cond_7

    .line 282
    .line 283
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    move-object v5, v0

    .line 289
    :try_start_c
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_4
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 293
    :goto_5
    :try_start_d
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 297
    :goto_6
    if-eqz v4, :cond_8

    .line 298
    .line 299
    :try_start_e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catchall_4
    move-exception v0

    .line 304
    move-object v4, v0

    .line 305
    :try_start_f
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_7
    throw v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 309
    :catch_0
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/kd/i;->d:Z

    .line 310
    .line 311
    const-string v0, "FailedEventsDatabase recoverFreshEvents failed"

    .line 312
    .line 313
    const/16 v2, 0x2ec

    .line 314
    .line 315
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 316
    .line 317
    .line 318
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method
