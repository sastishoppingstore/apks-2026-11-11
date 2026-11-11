.class public final synthetic Lcom/google/android/libraries/navigation/internal/kd/ac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/kd/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/kd/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kd/ac;->a:Lcom/google/android/libraries/navigation/internal/kd/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    const-string v0, "user_account_id"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->a()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/kd/ac;->a:Lcom/google/android/libraries/navigation/internal/kd/t;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/kd/t;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/kd/t;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 23
    .line 24
    check-cast v6, Lcom/google/android/libraries/navigation/internal/is/aa;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/is/aa;->b()Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/aem/by;->b:I

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/kd/t;->c:Lcom/google/android/libraries/navigation/internal/kd/i;

    .line 44
    .line 45
    :try_start_0
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/kd/i;->b:Lcom/google/android/libraries/navigation/internal/ht/b;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ht/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    const-string v10, "userevent3_table"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v12, "1 = 1"

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    move-object v8, v7

    .line 71
    invoke-virtual/range {v8 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    new-instance v10, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    if-nez v9, :cond_0

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_6
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v3, v0

    .line 106
    goto :goto_5

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object v3, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 113
    .line 114
    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    :goto_0
    int-to-long v13, v9

    .line 118
    cmp-long v15, v11, v13

    .line 119
    .line 120
    if-gez v15, :cond_1

    .line 121
    .line 122
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    const-wide/16 v13, 0x1

    .line 137
    .line 138
    add-long/2addr v11, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    const-string v10, "user_account_id = ? AND timestamp <= ?"

    .line 157
    .line 158
    const-string v11, "userevent3_table"

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    filled-new-array {v9, v12}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v7, v11, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-lez v10, :cond_2

    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v5, v9, v10}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 183
    .line 184
    .line 185
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 186
    .line 187
    .line 188
    :try_start_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_a
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_2
    if-eqz v8, :cond_4

    .line 196
    .line 197
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    move-object v4, v0

    .line 203
    :try_start_c
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_3
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 207
    :goto_4
    :try_start_d
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 211
    :goto_5
    if-eqz v7, :cond_5

    .line 212
    .line 213
    :try_start_e
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_4
    move-exception v0

    .line 218
    move-object v4, v0

    .line 219
    :try_start_f
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_6
    throw v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 223
    :catch_0
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, v6, Lcom/google/android/libraries/navigation/internal/kd/i;->d:Z

    .line 225
    .line 226
    const-string v0, "FailedEventsDatabase clearExpired failed"

    .line 227
    .line 228
    const/16 v3, 0x2ed

    .line 229
    .line 230
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 231
    .line 232
    .line 233
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/kd/t;->d:Lcom/google/android/libraries/navigation/internal/kd/q;

    .line 274
    .line 275
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/kd/t;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 276
    .line 277
    new-instance v7, Lcom/google/android/libraries/navigation/internal/ka/f;

    .line 278
    .line 279
    invoke-direct {v7, v3, v6}, Lcom/google/android/libraries/navigation/internal/ka/f;-><init>(ILcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4, v7}, Lcom/google/android/libraries/navigation/internal/kd/q;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ka/c;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_6
    return-void
.end method
