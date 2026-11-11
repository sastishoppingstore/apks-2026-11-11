.class public abstract Ly8/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/n8;


# instance fields
.field public final a:Ly8/d4;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8/d4;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storagePrefix"

    .line 7
    .line 8
    const-string v1, "amplitude-session-replay"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "storageKey"

    .line 14
    .line 15
    const-string v2, "replay-sequence"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "delimiter"

    .line 21
    .line 22
    const-string v2, "\u0000"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "logger"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ly8/u4;->a:Ly8/d4;

    .line 36
    .line 37
    const-string p2, "amplitude-session-replay-replay-sequence"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "getSharedPreferences(...)"

    .line 45
    .line 46
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ly8/u4;->b:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "getDir(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ly8/u4;->c:Ljava/io/File;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "persistent-storage-current-file-uri"

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ly8/u4;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Ly8/x1;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "replay-sequence-"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, Ly8/x1;->f:Lcom/amplitude/android/sessionreplay/a;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/amplitude/android/sessionreplay/a;->access$getSessionId$p(Lcom/amplitude/android/sessionreplay/a;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x2d

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v5, v3, Ly8/x1;->e:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, v3, Ly8/x1;->e:I

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    iput v5, v3, Ly8/x1;->e:I

    .line 56
    .line 57
    iget-object v6, v3, Ly8/x1;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v6, v5}, Ly8/u4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "value"

    .line 70
    .line 71
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ly8/u4;->b:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ly8/u4;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :cond_0
    invoke-virtual {p0, v2}, Ly8/u4;->d(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly8/u4;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Ly8/o7;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "persistent-storage-current-file-uri"

    .line 18
    .line 19
    const-string v4, "key"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Ly8/u4;->b:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ly8/u4;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    invoke-static {v2, v6}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string v9, "PersistentStorage"

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v10, v1

    .line 70
    check-cast v10, Ly8/x1;

    .line 71
    .line 72
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    instance-of v11, v8, Ly8/o7;

    .line 76
    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    iget-object v10, v10, Ly8/x1;->f:Lcom/amplitude/android/sessionreplay/a;

    .line 80
    .line 81
    invoke-static {v10}, Lcom/amplitude/android/sessionreplay/a;->access$getPackFn$p(Lcom/amplitude/android/sessionreplay/a;)Lc00/l;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v10, v8}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    move-object v8, v5

    .line 96
    :goto_1
    const-string v10, "message"

    .line 97
    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    :try_start_2
    iget-object v8, v1, Ly8/u4;->a:Ly8/d4;

    .line 101
    .line 102
    const-string v9, "Failed to serialize data"

    .line 103
    .line 104
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v8, Ly8/d4;->a:Ln9/a;

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-interface {v8, v9}, Ln9/a;->error(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-string v11, "\u0000"

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x2

    .line 119
    invoke-static {v8, v11, v12, v13, v5}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    iget-object v8, v1, Ly8/u4;->a:Ly8/d4;

    .line 126
    .line 127
    const-string v11, "Data contains delimiter, rejecting data"

    .line 128
    .line 129
    invoke-static {v11, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v8, Ly8/d4;->a:Ln9/a;

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    invoke-interface {v8, v11}, Ln9/a;->error(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v8, Lcom/amplitude/android/sessionreplay/Diagnostics;->INSTANCE:Lcom/amplitude/android/sessionreplay/Diagnostics;

    .line 140
    .line 141
    const-string v10, "DelimiterInData"

    .line 142
    .line 143
    invoke-virtual {v8, v10, v9}, Lcom/amplitude/android/sessionreplay/Diagnostics;->trackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    move-object v8, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {v8}, Ly8/h6;->a(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    add-long/2addr v6, v9

    .line 153
    iget-object v11, v1, Ly8/u4;->a:Ly8/d4;

    .line 154
    .line 155
    new-instance v12, Ly8/p4;

    .line 156
    .line 157
    invoke-direct {v12, v9, v10}, Ly8/p4;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ly8/d4;->e(Lc00/a;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-static {v4}, Lqz/u;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v13, "\u0000"

    .line 172
    .line 173
    const/16 v17, 0x3a

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move-object v11, v13

    .line 183
    invoke-static/range {v10 .. v18}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lkotlin/jvm/internal/o0;

    .line 188
    .line 189
    invoke-direct {v2}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/io/File;

    .line 193
    .line 194
    iget-object v5, v1, Ly8/u4;->c:Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v2, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    add-long/2addr v3, v6

    .line 206
    const-wide/32 v5, 0x900000

    .line 207
    .line 208
    .line 209
    cmp-long v7, v3, v5

    .line 210
    .line 211
    if-lez v7, :cond_7

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Ly8/u4;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Ljava/io/File;

    .line 218
    .line 219
    iget-object v5, v1, Ly8/u4;->c:Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v2, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    :cond_7
    iget-object v3, v2, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ljava/io/File;

    .line 229
    .line 230
    const-string v4, "<this>"

    .line 231
    .line 232
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_9
    :try_start_3
    iget-object v3, v2, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Ljava/io/File;

    .line 256
    .line 257
    invoke-static {v3, v0}, Ly8/i8;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Ly8/u4;->a:Ly8/d4;

    .line 261
    .line 262
    new-instance v3, Ly8/b4;

    .line 263
    .line 264
    invoke-direct {v3, v2}, Ly8/b4;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ly8/d4;->a(Lc00/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    :try_start_4
    sget-object v2, Lcom/amplitude/android/sessionreplay/Diagnostics;->INSTANCE:Lcom/amplitude/android/sessionreplay/Diagnostics;

    .line 273
    .line 274
    invoke-virtual {v2, v0, v9}, Lcom/amplitude/android/sessionreplay/Diagnostics;->trackError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Ly8/u4;->a:Ly8/d4;

    .line 278
    .line 279
    new-instance v3, Ly8/f4;

    .line 280
    .line 281
    invoke-direct {v3, v0}, Ly8/f4;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ly8/d4;->d(Lc00/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :goto_4
    iget-object v2, v1, Ly8/u4;->a:Ly8/d4;

    .line 289
    .line 290
    new-instance v3, Ly8/k4;

    .line 291
    .line 292
    invoke-direct {v3, v0}, Ly8/k4;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ly8/d4;->d(Lc00/a;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Ly8/u4;->c:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly8/u4;->a:Ly8/d4;

    .line 20
    .line 21
    new-instance v1, Ly8/n3;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ly8/n3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ly8/d4;->d(Lc00/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Ly8/u4;->c:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ly8/u4;->a:Ly8/d4;

    .line 24
    .line 25
    new-instance v1, Ly8/x3;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ly8/x3;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ly8/d4;->d(Lc00/a;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    invoke-static {v0, v2, p1, v2}, La00/e;->g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v3, p1

    .line 41
    :goto_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const-string p1, "\u0000"

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x6

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lv20/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v0
.end method
