.class abstract Lio/sentry/q;
.super Ljava/lang/Object;
.source "DirectoryProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/q$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/s0;

.field private final b:Lio/sentry/t0;

.field private final c:J

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/sentry/s0;Lio/sentry/t0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/q;->a:Lio/sentry/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/q;->b:Lio/sentry/t0;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/q;->c:J

    .line 9
    .line 10
    new-instance p1, Lio/sentry/g;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lio/sentry/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/sentry/b7;->o(Ljava/util/Queue;)Lio/sentry/b7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/sentry/q;->d:Ljava/util/Queue;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lio/sentry/q;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/q;->d(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/sentry/q;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method protected abstract c(Ljava/lang/String;)Z
.end method

.method public e(Ljava/io/File;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/sentry/q;->b:Lio/sentry/t0;

    .line 4
    .line 5
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 6
    .line 7
    const-string v4, "Processing dir. %s"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-array v6, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v5, v6, v0

    .line 16
    .line 17
    invoke-interface {v2, v3, v4, v6}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lio/sentry/q;->b:Lio/sentry/t0;

    .line 27
    .line 28
    sget-object v3, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 29
    .line 30
    const-string v4, "Directory \'%s\' doesn\'t exist. No cached events to send."

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    invoke-interface {v2, v3, v4, v6}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lio/sentry/q;->b:Lio/sentry/t0;

    .line 54
    .line 55
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 56
    .line 57
    const-string v4, "Cache dir %s is not a directory."

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v6, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v6, v0

    .line 66
    .line 67
    invoke-interface {v2, v3, v4, v6}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lio/sentry/q;->b:Lio/sentry/t0;

    .line 78
    .line 79
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 80
    .line 81
    const-string v4, "Cache dir %s is null."

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v6, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v5, v6, v0

    .line 90
    .line 91
    invoke-interface {v2, v3, v4, v6}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance v4, Lio/sentry/p;

    .line 96
    .line 97
    invoke-direct {v4, p0}, Lio/sentry/p;-><init>(Lio/sentry/q;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lio/sentry/q;->b:Lio/sentry/t0;

    .line 105
    .line 106
    const-string v6, "Processing %d items from cache dir %s"

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    array-length v4, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v4, 0x0

    .line 113
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v8, 0x2

    .line 122
    new-array v8, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v8, v0

    .line 125
    .line 126
    aput-object v7, v8, v1

    .line 127
    .line 128
    invoke-interface {v5, v3, v6, v8}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    array-length v3, v2

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_1
    if-ge v4, v3, :cond_7

    .line 134
    .line 135
    aget-object v5, v2, v4

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    iget-object v6, p0, Lio/sentry/q;->b:Lio/sentry/t0;

    .line 144
    .line 145
    sget-object v7, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 146
    .line 147
    const-string v8, "File %s is not a File."

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-array v9, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v5, v9, v0

    .line 156
    .line 157
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v6, p0, Lio/sentry/q;->d:Ljava/util/Queue;

    .line 166
    .line 167
    invoke-interface {v6, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    iget-object v5, p0, Lio/sentry/q;->b:Lio/sentry/t0;

    .line 174
    .line 175
    sget-object v6, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 176
    .line 177
    const-string v7, "File \'%s\' has already been processed so it will not be processed again."

    .line 178
    .line 179
    new-array v8, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v10, v8, v0

    .line 182
    .line 183
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v6, p0, Lio/sentry/q;->a:Lio/sentry/s0;

    .line 188
    .line 189
    invoke-interface {v6}, Lio/sentry/s0;->L()Lio/sentry/transport/a0;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    sget-object v7, Lio/sentry/j;->All:Lio/sentry/j;

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Lio/sentry/transport/a0;->t(Lio/sentry/j;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    iget-object v2, p0, Lio/sentry/q;->b:Lio/sentry/t0;

    .line 204
    .line 205
    sget-object v3, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 206
    .line 207
    const-string v4, "DirectoryProcessor, rate limiting active."

    .line 208
    .line 209
    new-array v5, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    iget-object v6, p0, Lio/sentry/q;->b:Lio/sentry/t0;

    .line 216
    .line 217
    sget-object v7, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 218
    .line 219
    const-string v8, "Processing file: %s"

    .line 220
    .line 221
    new-array v9, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v10, v9, v0

    .line 224
    .line 225
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v12, Lio/sentry/q$a;

    .line 229
    .line 230
    iget-wide v7, p0, Lio/sentry/q;->c:J

    .line 231
    .line 232
    iget-object v9, p0, Lio/sentry/q;->b:Lio/sentry/t0;

    .line 233
    .line 234
    iget-object v11, p0, Lio/sentry/q;->d:Ljava/util/Queue;

    .line 235
    .line 236
    move-object v6, v12

    .line 237
    invoke-direct/range {v6 .. v11}, Lio/sentry/q$a;-><init>(JLio/sentry/t0;Ljava/lang/String;Ljava/util/Queue;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/e0;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {p0, v5, v6}, Lio/sentry/q;->f(Ljava/io/File;Lio/sentry/e0;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v5, 0x64

    .line 248
    .line 249
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :goto_2
    add-int/2addr v4, v1

    .line 253
    goto :goto_1

    .line 254
    :goto_3
    iget-object v3, p0, Lio/sentry/q;->b:Lio/sentry/t0;

    .line 255
    .line 256
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object p1, v1, v0

    .line 265
    .line 266
    const-string p1, "Failed processing \'%s\'"

    .line 267
    .line 268
    invoke-interface {v3, v4, v2, p1, v1}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    return-void
.end method

.method protected abstract f(Ljava/io/File;Lio/sentry/e0;)V
.end method
