.class public Lb5/m;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lb5/j0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/mediacodec/g;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Landroidx/media3/exoplayer/mediacodec/l;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/g;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb5/m;->b:Landroidx/media3/exoplayer/mediacodec/g;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lb5/m;->c:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Lb5/m;->d:J

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/l;->a:Landroidx/media3/exoplayer/mediacodec/l;

    .line 21
    .line 22
    iput-object p1, p0, Lb5/m;->f:Landroidx/media3/exoplayer/mediacodec/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/i;Landroidx/media3/exoplayer/audio/e;Lj5/h;Lh5/b;)[Landroidx/media3/exoplayer/t1;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v10, Lb5/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, v10, Lb5/m;->c:I

    .line 10
    .line 11
    iget-object v3, v10, Lb5/m;->f:Landroidx/media3/exoplayer/mediacodec/l;

    .line 12
    .line 13
    iget-boolean v4, v10, Lb5/m;->e:Z

    .line 14
    .line 15
    iget-wide v7, v10, Lb5/m;->d:J

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Lb5/m;->i(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/l;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/i;JLjava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, Lb5/m;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean v1, v10, Lb5/m;->g:Z

    .line 27
    .line 28
    iget-boolean v2, v10, Lb5/m;->h:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lb5/m;->c(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v1, v10, Lb5/m;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, v10, Lb5/m;->c:I

    .line 39
    .line 40
    iget-object v3, v10, Lb5/m;->f:Landroidx/media3/exoplayer/mediacodec/l;

    .line 41
    .line 42
    iget-boolean v4, v10, Lb5/m;->e:Z

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, v11

    .line 48
    invoke-virtual/range {v0 .. v8}, Lb5/m;->b(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/l;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/e;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v10, Lb5/m;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, v10, Lb5/m;->c:I

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object/from16 v2, p4

    .line 61
    .line 62
    move-object v5, v11

    .line 63
    invoke-virtual/range {v0 .. v5}, Lb5/m;->h(Landroid/content/Context;Lj5/h;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v10, Lb5/m;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v10, Lb5/m;->c:I

    .line 73
    .line 74
    move-object/from16 v2, p5

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lb5/m;->f(Landroid/content/Context;Lh5/b;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v10, Lb5/m;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget v1, v10, Lb5/m;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v11}, Lb5/m;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v11}, Lb5/m;->e(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v10, Lb5/m;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget v1, v10, Lb5/m;->c:I

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    invoke-virtual {p0, v0, p1, v1, v11}, Lb5/m;->g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [Landroidx/media3/exoplayer/t1;

    .line 99
    .line 100
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Landroidx/media3/exoplayer/t1;

    .line 105
    .line 106
    return-object v0
.end method

.method protected b(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/l;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/e;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/l;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/audio/e;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const-class v6, Landroidx/media3/exoplayer/audio/AudioSink;

    .line 9
    .line 10
    const-class v7, Landroidx/media3/exoplayer/audio/e;

    .line 11
    .line 12
    const-class v8, Landroid/os/Handler;

    .line 13
    .line 14
    const-string v9, "DefaultRenderersFactory"

    .line 15
    .line 16
    new-instance v15, Landroidx/media3/exoplayer/audio/l;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lb5/m;->j()Landroidx/media3/exoplayer/mediacodec/h$b;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    move-object v10, v15

    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    move-object/from16 v13, p3

    .line 26
    .line 27
    move/from16 v14, p4

    .line 28
    .line 29
    move-object v2, v15

    .line 30
    move-object/from16 v15, p6

    .line 31
    .line 32
    move-object/from16 v16, p7

    .line 33
    .line 34
    move-object/from16 v17, p5

    .line 35
    .line 36
    invoke-direct/range {v10 .. v17}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/h$b;Landroidx/media3/exoplayer/mediacodec/l;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/e;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v10, v5, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v11, Landroid/content/Context;

    .line 62
    .line 63
    aput-object v11, v10, v4

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v10, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v10, v4

    .line 72
    .line 73
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/media3/exoplayer/t1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    add-int/lit8 v10, v2, 0x1

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Loaded MidiRenderer."

    .line 85
    .line 86
    invoke-static {v9, v0}, Lx4/m;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move v2, v10

    .line 93
    goto :goto_1

    .line 94
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v2, "Error instantiating MIDI extension"

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catch_2
    :goto_1
    move v10, v2

    .line 103
    :goto_2
    :try_start_2
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x3

    .line 110
    new-array v11, v2, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v8, v11, v4

    .line 113
    .line 114
    aput-object v7, v11, v5

    .line 115
    .line 116
    aput-object v6, v11, v3

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v11, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p6, v11, v4

    .line 125
    .line 126
    aput-object p7, v11, v5

    .line 127
    .line 128
    aput-object p5, v11, v3

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/media3/exoplayer/t1;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 135
    .line 136
    add-int/lit8 v2, v10, 0x1

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 142
    .line 143
    invoke-static {v9, v0}, Lx4/m;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catch_3
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :catch_4
    move v10, v2

    .line 150
    goto :goto_4

    .line 151
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    const-string v2, "Error instantiating Opus extension"

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catch_5
    :goto_4
    move v2, v10

    .line 160
    :goto_5
    :try_start_4
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v10, 0x3

    .line 167
    new-array v11, v10, [Ljava/lang/Class;

    .line 168
    .line 169
    aput-object v8, v11, v4

    .line 170
    .line 171
    aput-object v7, v11, v5

    .line 172
    .line 173
    aput-object v6, v11, v3

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-array v11, v10, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object p6, v11, v4

    .line 182
    .line 183
    aput-object p7, v11, v5

    .line 184
    .line 185
    aput-object p5, v11, v3

    .line 186
    .line 187
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/media3/exoplayer/t1;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 192
    .line 193
    add-int/lit8 v10, v2, 0x1

    .line 194
    .line 195
    :try_start_5
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 199
    .line 200
    invoke-static {v9, v0}, Lx4/m;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :catch_6
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :catch_7
    move v2, v10

    .line 207
    goto :goto_7

    .line 208
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    const-string v2, "Error instantiating FLAC extension"

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :catch_8
    :goto_7
    move v10, v2

    .line 217
    :goto_8
    :try_start_6
    const-string v0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v2, 0x3

    .line 224
    new-array v11, v2, [Ljava/lang/Class;

    .line 225
    .line 226
    aput-object v8, v11, v4

    .line 227
    .line 228
    aput-object v7, v11, v5

    .line 229
    .line 230
    aput-object v6, v11, v3

    .line 231
    .line 232
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p6, v2, v4

    .line 239
    .line 240
    aput-object p7, v2, v5

    .line 241
    .line 242
    aput-object p5, v2, v3

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroidx/media3/exoplayer/t1;

    .line 249
    .line 250
    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 254
    .line 255
    invoke-static {v9, v0}, Lx4/m;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :catch_9
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    const-string v2, "Error instantiating FFmpeg extension"

    .line 263
    .line 264
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :catch_a
    :goto_9
    return-void
.end method

.method protected c(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->k(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->j(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->i()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ln5/b;

    .line 2
    .line 3
    invoke-direct {p1}, Ln5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected e(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf5/e;

    .line 2
    .line 3
    sget-object v1, Lf5/c$a;->a:Lf5/c$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf5/e;-><init>(Lf5/c$a;Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected f(Landroid/content/Context;Lh5/b;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh5/b;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lh5/c;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lh5/c;-><init>(Lh5/b;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected h(Landroid/content/Context;Lj5/h;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj5/h;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lj5/i;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lj5/i;-><init>(Lj5/h;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected i(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/l;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/i;JLjava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/l;",
            "Z",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/video/i;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v7, "DefaultRenderersFactory"

    .line 10
    .line 11
    const-class v8, Landroidx/media3/exoplayer/video/i;

    .line 12
    .line 13
    const-class v9, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v14, Landroidx/media3/exoplayer/video/f;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lb5/m;->j()Landroidx/media3/exoplayer/mediacodec/h$b;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/16 v19, 0x32

    .line 22
    .line 23
    move-object v10, v14

    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    move-object v2, v14

    .line 29
    move-wide/from16 v14, p7

    .line 30
    .line 31
    move/from16 v16, p4

    .line 32
    .line 33
    move-object/from16 v17, p5

    .line 34
    .line 35
    move-object/from16 v18, p6

    .line 36
    .line 37
    invoke-direct/range {v10 .. v19}, Landroidx/media3/exoplayer/video/f;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/h$b;Landroidx/media3/exoplayer/mediacodec/l;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/i;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v0, v5, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    :cond_1
    const/16 v0, 0x32

    .line 55
    .line 56
    :try_start_0
    const-string v10, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-array v11, v4, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v12, v11, v3

    .line 67
    .line 68
    aput-object v9, v11, v6

    .line 69
    .line 70
    aput-object v8, v11, v5

    .line 71
    .line 72
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const/4 v13, 0x3

    .line 75
    aput-object v12, v11, v13

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-array v13, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v11, v13, v3

    .line 92
    .line 93
    aput-object p5, v13, v6

    .line 94
    .line 95
    aput-object p6, v13, v5

    .line 96
    .line 97
    const/4 v11, 0x3

    .line 98
    aput-object v12, v13, v11

    .line 99
    .line 100
    invoke-virtual {v10, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroidx/media3/exoplayer/t1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    add-int/lit8 v11, v2, 0x1

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v1, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 112
    .line 113
    invoke-static {v7, v2}, Lx4/m;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move v2, v11

    .line 120
    goto :goto_1

    .line 121
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v2, "Error instantiating VP9 extension"

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :catch_2
    :goto_1
    move v11, v2

    .line 130
    :goto_2
    :try_start_2
    const-string v2, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v10, v4, [Ljava/lang/Class;

    .line 137
    .line 138
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v12, v10, v3

    .line 141
    .line 142
    aput-object v9, v10, v6

    .line 143
    .line 144
    aput-object v8, v10, v5

    .line 145
    .line 146
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    const/4 v13, 0x3

    .line 149
    aput-object v12, v10, v13

    .line 150
    .line 151
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-array v13, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v10, v13, v3

    .line 166
    .line 167
    aput-object p5, v13, v6

    .line 168
    .line 169
    aput-object p6, v13, v5

    .line 170
    .line 171
    const/4 v10, 0x3

    .line 172
    aput-object v12, v13, v10

    .line 173
    .line 174
    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroidx/media3/exoplayer/t1;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 179
    .line 180
    add-int/lit8 v10, v11, 0x1

    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v1, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "Loaded Libgav1VideoRenderer."

    .line 186
    .line 187
    invoke-static {v7, v2}, Lx4/m;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catch_3
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :catch_4
    move v11, v10

    .line 194
    goto :goto_4

    .line 195
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    const-string v2, "Error instantiating AV1 extension"

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :catch_5
    :goto_4
    move v10, v11

    .line 204
    :goto_5
    :try_start_4
    const-string v2, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-array v11, v4, [Ljava/lang/Class;

    .line 211
    .line 212
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    aput-object v12, v11, v3

    .line 215
    .line 216
    aput-object v9, v11, v6

    .line 217
    .line 218
    aput-object v8, v11, v5

    .line 219
    .line 220
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 221
    .line 222
    const/4 v9, 0x3

    .line 223
    aput-object v8, v11, v9

    .line 224
    .line 225
    invoke-virtual {v2, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-array v4, v4, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v8, v4, v3

    .line 240
    .line 241
    aput-object p5, v4, v6

    .line 242
    .line 243
    aput-object p6, v4, v5

    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    aput-object v0, v4, v3

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroidx/media3/exoplayer/t1;

    .line 253
    .line 254
    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 258
    .line 259
    invoke-static {v7, v0}, Lx4/m;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catch_6
    move-exception v0

    .line 264
    new-instance v1, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    const-string v2, "Error instantiating FFmpeg extension"

    .line 267
    .line 268
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :catch_7
    :goto_6
    return-void
.end method

.method protected j()Landroidx/media3/exoplayer/mediacodec/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/m;->b:Landroidx/media3/exoplayer/mediacodec/g;

    .line 2
    .line 3
    return-object v0
.end method
