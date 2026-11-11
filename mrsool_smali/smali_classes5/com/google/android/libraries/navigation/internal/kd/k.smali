.class final Lcom/google/android/libraries/navigation/internal/kd/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/e;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/kd/o;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/kd/l;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/kd/l;Lcom/google/android/libraries/navigation/internal/kd/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kd/k;->b:Lcom/google/android/libraries/navigation/internal/kd/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kd/k;->a:Lcom/google/android/libraries/navigation/internal/kd/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kd/k;->b:Lcom/google/android/libraries/navigation/internal/kd/l;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/kd/l;->a:Lcom/google/android/libraries/navigation/internal/kd/t;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/kd/t;->c:Lcom/google/android/libraries/navigation/internal/kd/i;

    .line 9
    .line 10
    iget-boolean p2, p2, Lcom/google/android/libraries/navigation/internal/kd/i;->d:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/kd/t;->c:Lcom/google/android/libraries/navigation/internal/kd/i;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/kd/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/kd/i;->b:Lcom/google/android/libraries/navigation/internal/ht/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ht/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/kd/i;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p2, Lcom/google/android/libraries/navigation/internal/kd/i;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_7
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 69
    :catch_0
    const-string p2, "Exception while trying to reset ue3 db, won\'t try again"

    .line 70
    .line 71
    const/16 v1, 0x2ee

    .line 72
    .line 73
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/kd/t;->c:Lcom/google/android/libraries/navigation/internal/kd/i;

    .line 77
    .line 78
    iget-boolean p2, p2, Lcom/google/android/libraries/navigation/internal/kd/i;->d:Z

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kd/k;->a:Lcom/google/android/libraries/navigation/internal/kd/o;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/kd/t;->c:Lcom/google/android/libraries/navigation/internal/kd/i;

    .line 87
    .line 88
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/kd/i;->d:Z

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/libraries/navigation/internal/kd/b;

    .line 91
    .line 92
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/kd/b;->a:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/kd/b;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    :try_start_8
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/kd/i;->b:Lcom/google/android/libraries/navigation/internal/ht/b;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ht/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 106
    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 107
    .line 108
    .line 109
    :try_start_a
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ka/c;

    .line 124
    .line 125
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/kd/i;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 126
    .line 127
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iget-object v7, p1, Lcom/google/android/libraries/navigation/internal/kd/i;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 136
    .line 137
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    iget-wide v9, v4, Lcom/google/android/libraries/navigation/internal/ka/c;->c:J

    .line 142
    .line 143
    sub-long/2addr v7, v9

    .line 144
    sub-long/2addr v5, v7

    .line 145
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/kd/i;->b(Lcom/google/android/libraries/navigation/internal/fz/h;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v8, Landroid/content/ContentValues;

    .line 150
    .line 151
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v9, "user_account_id"

    .line 155
    .line 156
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v7, "ue3"

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ka/c;->e()Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v8, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 170
    .line 171
    .line 172
    const-string v4, "timestamp"

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    const-string v4, "userevent3_table"

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v1, v4, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_3
    move-exception v3

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 191
    .line 192
    .line 193
    :try_start_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 194
    .line 195
    .line 196
    :try_start_c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :catchall_4
    move-exception v3

    .line 201
    goto :goto_5

    .line 202
    :goto_4
    :try_start_d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 203
    .line 204
    .line 205
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 206
    :goto_5
    if-eqz v1, :cond_6

    .line 207
    .line 208
    :try_start_e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catchall_5
    move-exception v1

    .line 213
    :try_start_f
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_6
    throw v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 217
    :catch_1
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/kd/i;->d:Z

    .line 218
    .line 219
    const-string p1, "FailedEventsDatabase saveEvents failed"

    .line 220
    .line 221
    const/16 v0, 0x2ef

    .line 222
    .line 223
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/fz/h;->b()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/fz/h;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_8
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/le;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kd/k;->a:Lcom/google/android/libraries/navigation/internal/kd/o;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kd/b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/kd/b;->a:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/fz/h;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kd/k;->b:Lcom/google/android/libraries/navigation/internal/kd/l;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/kd/l;->e(Lcom/google/android/libraries/navigation/internal/fz/h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kd/k;->b:Lcom/google/android/libraries/navigation/internal/kd/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kd/l;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
