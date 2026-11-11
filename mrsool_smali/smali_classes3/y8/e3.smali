.class public final Ly8/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8/x1;

.field public final b:Ly8/l4;

.field public final c:Ly8/d4;

.field public final d:Ly8/w7;

.field public e:Ljava/util/List;

.field public final f:Lc30/g;

.field public final g:Lc30/g;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic l:Lcom/amplitude/android/sessionreplay/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/a;Ly8/x1;Ly8/l4;Ly8/d4;Ly8/w7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 2
    .line 3
    const-string p1, "storage"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "sessionReplayDispatchers"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "logger"

    .line 14
    .line 15
    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ly8/e3;->a:Ly8/x1;

    .line 22
    .line 23
    iput-object p3, p0, Ly8/e3;->b:Ly8/l4;

    .line 24
    .line 25
    iput-object p4, p0, Ly8/e3;->c:Ly8/d4;

    .line 26
    .line 27
    iput-object p5, p0, Ly8/e3;->d:Ly8/w7;

    .line 28
    .line 29
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly8/e3;->e:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ly8/e3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ly8/e3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    iput-boolean p2, p0, Ly8/e3;->i:Z

    .line 52
    .line 53
    iput-boolean p2, p0, Ly8/e3;->j:Z

    .line 54
    .line 55
    const p1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 p3, 0x6

    .line 60
    invoke-static {p1, p2, p2, p3, p2}, Lc30/j;->b(ILc30/a;Lc00/l;ILjava/lang/Object;)Lc30/g;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iput-object p4, p0, Ly8/e3;->f:Lc30/g;

    .line 65
    .line 66
    invoke-static {p1, p2, p2, p3, p2}, Lc30/j;->b(ILc30/a;Lc00/l;ILjava/lang/Object;)Lc30/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ly8/e3;->g:Lc30/g;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ly8/b8;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Ly8/b8;-><init>(Ly8/e3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ly8/b5;Ljava/lang/String;Ly8/k9;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p1, Ly8/b5;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ly8/e3;->b:Ly8/l4;

    .line 8
    .line 9
    new-instance v0, Ly8/v7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p2, v1}, Ly8/v7;-><init>(Ly8/e3;Ljava/lang/String;Luz/f;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "block"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Ly8/l4;->a:La30/o0;

    .line 21
    .line 22
    iget-object v3, p1, Ly8/l4;->c:La30/r1;

    .line 23
    .line 24
    new-instance v5, Ly8/g4;

    .line 25
    .line 26
    invoke-direct {v5, v0, v1}, Ly8/g4;-><init>(Lc00/p;Luz/f;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p3}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Ly8/e3;->c:Ly8/d4;

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Error response: "

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p1, p1, Ly8/b5;->a:I

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ". Keeping data block for next upload attempt."

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Ly8/d4;->error(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 77
    .line 78
    :goto_0
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 86
    .line 87
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/lang/String;)Ly8/b5;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    const-string v0, "dataItems"

    .line 5
    .line 6
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "uri"

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getCaptureEnabled$p(Lcom/amplitude/android/sessionreplay/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x4

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ly8/b5;

    .line 26
    .line 27
    const-string v2, "Session replay is disabled"

    .line 28
    .line 29
    invoke-direct {v0, v2, v8}, Ly8/b5;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getOptOut$p(Lcom/amplitude/android/sessionreplay/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ly8/b5;

    .line 42
    .line 43
    const-string v2, "Session is opted out"

    .line 44
    .line 45
    invoke-direct {v0, v2, v8}, Ly8/b5;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, "-"

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lv20/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v3, v2, -0x2

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-object v0, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getSampler$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/t3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v6, v7}, Ly8/t3;->a(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Ly8/b5;

    .line 106
    .line 107
    const-string v2, "Session not in sample"

    .line 108
    .line 109
    invoke-direct {v0, v2, v8}, Ly8/b5;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    :try_start_0
    sget-object v0, Lcom/amplitude/android/sessionreplay/Diagnostics;->INSTANCE:Lcom/amplitude/android/sessionreplay/Diagnostics;

    .line 114
    .line 115
    iget-object v2, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/amplitude/android/sessionreplay/a;->access$getGson$p(Lcom/amplitude/android/sessionreplay/a;)Lcom/google/gson/Gson;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/amplitude/android/sessionreplay/Diagnostics;->toJsonAndClear(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_0
    move-object v10, v0

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    iget-object v2, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/amplitude/android/sessionreplay/a;->access$getSessionReplayLogger$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/d4;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Ly8/z2;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Ly8/z2;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v3}, Ly8/d4;->b(Ljava/lang/Throwable;Lc00/a;)V

    .line 140
    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    iget-object v0, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getSessionReplayLogger$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/d4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Ly8/q2;

    .line 152
    .line 153
    invoke-direct {v2, v14}, Ly8/q2;-><init>(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ly8/d4;->a(Lc00/a;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getInternalOptions$p(Lcom/amplitude/android/sessionreplay/a;)Lcom/amplitude/android/sessionreplay/internal/InternalOptions;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;->getLogPayloads()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/amplitude/android/sessionreplay/a;->getLogger()Ln9/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v2, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/amplitude/android/sessionreplay/a;->access$getPrettyGson$p(Lcom/amplitude/android/sessionreplay/a;)Lcom/google/gson/Gson;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v14}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "toJson(...)"

    .line 190
    .line 191
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getSessionReplayServer$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/h4;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getServerZone$p(Lcom/amplitude/android/sessionreplay/a;)Lq9/d;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v0, v3}, Lcom/amplitude/android/sessionreplay/a;->access$getServerUrl(Lcom/amplitude/android/sessionreplay/a;Lq9/d;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v0, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getApiKey$p(Lcom/amplitude/android/sessionreplay/a;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v0, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getDeviceId$p(Lcom/amplitude/android/sessionreplay/a;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v0, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getContext$p(Lcom/amplitude/android/sessionreplay/a;)Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const-string v0, "getPackageName(...)"

    .line 236
    .line 237
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getLibrary$p(Lcom/amplitude/android/sessionreplay/a;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget-object v0, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getSampleRate$p(Lcom/amplitude/android/sessionreplay/a;)Ljava/lang/Number;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    move v8, v9

    .line 253
    move-object/from16 v9, p1

    .line 254
    .line 255
    invoke-virtual/range {v2 .. v13}, Ly8/h4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ly8/b5;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v2, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 260
    .line 261
    invoke-static {v2}, Lcom/amplitude/android/sessionreplay/a;->access$getBandwidthThrottler$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/w7;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget v3, v0, Ly8/b5;->c:I

    .line 266
    .line 267
    iget-boolean v4, v2, Ly8/w7;->a:Z

    .line 268
    .line 269
    if-nez v4, :cond_4

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    if-nez v3, :cond_5

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    sget-object v4, Ly8/w7;->g:Ljava/text/SimpleDateFormat;

    .line 276
    .line 277
    new-instance v5, Ljava/util/Date;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v2, Ly8/w7;->f:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_6

    .line 293
    .line 294
    iget v5, v2, Ly8/w7;->e:I

    .line 295
    .line 296
    add-int/2addr v5, v3

    .line 297
    iput v5, v2, Ly8/w7;->e:I

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    iput v3, v2, Ly8/w7;->e:I

    .line 301
    .line 302
    :goto_2
    iget-object v3, v2, Ly8/w7;->c:Ly8/x1;

    .line 303
    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const/16 v4, 0x7c

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v2, v2, Ly8/w7;->e:I

    .line 318
    .line 319
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v4, "upload-history"

    .line 327
    .line 328
    invoke-virtual {v3, v4, v2}, Ly8/u4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    iget-object v2, v1, Ly8/e3;->l:Lcom/amplitude/android/sessionreplay/a;

    .line 332
    .line 333
    invoke-static {v2}, Lcom/amplitude/android/sessionreplay/a;->access$getSessionReplayLogger$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/d4;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Ly8/v2;

    .line 338
    .line 339
    invoke-direct {v3, v14, v0}, Ly8/v2;-><init>(Ljava/util/ArrayList;Ly8/b5;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ly8/d4;->a(Lc00/a;)V

    .line 343
    .line 344
    .line 345
    return-object v0
.end method
