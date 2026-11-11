.class final Landroidx/media3/exoplayer/j0;
.super Landroidx/media3/common/b;
.source "ExoPlayerImpl.java"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Landroidx/media3/exoplayer/ExoPlayer$a;
.implements Landroidx/media3/exoplayer/ExoPlayer$g;
.implements Landroidx/media3/exoplayer/ExoPlayer$f;
.implements Landroidx/media3/exoplayer/ExoPlayer$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/j0$d;,
        Landroidx/media3/exoplayer/j0$e;,
        Landroidx/media3/exoplayer/j0$c;,
        Landroidx/media3/exoplayer/j0$g;,
        Landroidx/media3/exoplayer/j0$b;,
        Landroidx/media3/exoplayer/j0$f;
    }
.end annotation


# instance fields
.field private final A:Landroidx/media3/exoplayer/a;

.field private A0:I

.field private final B:Landroidx/media3/exoplayer/c;

.field private B0:I

.field private final C:Landroidx/media3/exoplayer/v1;

.field private C0:J

.field private final D:Landroidx/media3/exoplayer/x1;

.field private final E:Landroidx/media3/exoplayer/y1;

.field private final F:J

.field private G:Landroid/media/AudioManager;

.field private final H:Z

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Lb5/k0;

.field private P:Li5/t;

.field private Q:Landroidx/media3/exoplayer/ExoPlayer$e;

.field private R:Z

.field private S:Landroidx/media3/common/f$b;

.field private T:Landroidx/media3/common/e;

.field private U:Landroidx/media3/common/e;

.field private V:Landroidx/media3/common/d;

.field private W:Landroidx/media3/common/d;

.field private X:Landroid/media/AudioTrack;

.field private Y:Ljava/lang/Object;

.field private Z:Landroid/view/Surface;

.field private a0:Landroid/view/SurfaceHolder;

.field final b:Lk5/f0;

.field private b0:Ln5/l;

.field final c:Landroidx/media3/common/f$b;

.field private c0:Z

.field private final d:Lx4/f;

.field private d0:Landroid/view/TextureView;

.field private final e:Landroid/content/Context;

.field private e0:I

.field private final f:Landroidx/media3/common/f;

.field private f0:I

.field private final g:[Landroidx/media3/exoplayer/t1;

.field private g0:Lx4/z;

.field private final h:Lk5/e0;

.field private h0:Lb5/k;

.field private final i:Lx4/i;

.field private i0:Lb5/k;

.field private final j:Landroidx/media3/exoplayer/v0$f;

.field private j0:I

.field private final k:Landroidx/media3/exoplayer/v0;

.field private k0:Lu4/b;

.field private final l:Lx4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/l<",
            "Landroidx/media3/common/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private l0:F

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/ExoPlayer$b;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Z

.field private final n:Landroidx/media3/common/g$b;

.field private n0:Lw4/b;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/j0$f;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Lm5/j;

.field private final p:Z

.field private p0:Ln5/a;

.field private final q:Landroidx/media3/exoplayer/source/r$a;

.field private q0:Z

.field private final r:Lc5/a;

.field private r0:Z

.field private final s:Landroid/os/Looper;

.field private s0:I

.field private final t:Ll5/d;

.field private t0:Landroidx/media3/common/PriorityTaskManager;

.field private final u:J

.field private u0:Z

.field private final v:J

.field private v0:Z

.field private final w:J

.field private w0:Lu4/k;

.field private final x:Lx4/c;

.field private x0:Lu4/e0;

.field private final y:Landroidx/media3/exoplayer/j0$d;

.field private y0:Landroidx/media3/common/e;

.field private final z:Landroidx/media3/exoplayer/j0$e;

.field private z0:Landroidx/media3/exoplayer/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lu4/q;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$c;Landroidx/media3/common/f;)V
    .locals 42
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/common/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, Lx4/f;

    .line 9
    .line 10
    invoke-direct {v9}, Lx4/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v9, v1, Landroidx/media3/exoplayer/j0;->d:Lx4/f;

    .line 14
    .line 15
    :try_start_0
    const-string v10, "ExoPlayerImpl"

    .line 16
    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v12, "Init "

    .line 23
    .line 24
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v12, " ["

    .line 39
    .line 40
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v12, "AndroidXMedia3/1.4.1"

    .line 44
    .line 45
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v12, "] ["

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v12, Lx4/n0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v12, "]"

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v10, v11}, Lx4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iput-object v10, v1, Landroidx/media3/exoplayer/j0;->e:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->i:Lzg/h;

    .line 79
    .line 80
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Lx4/c;

    .line 81
    .line 82
    invoke-interface {v11, v12}, Lzg/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lc5/a;

    .line 87
    .line 88
    iput-object v11, v1, Landroidx/media3/exoplayer/j0;->r:Lc5/a;

    .line 89
    .line 90
    iget v12, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->k:I

    .line 91
    .line 92
    iput v12, v1, Landroidx/media3/exoplayer/j0;->s0:I

    .line 93
    .line 94
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->l:Landroidx/media3/common/PriorityTaskManager;

    .line 95
    .line 96
    iput-object v12, v1, Landroidx/media3/exoplayer/j0;->t0:Landroidx/media3/common/PriorityTaskManager;

    .line 97
    .line 98
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->m:Lu4/b;

    .line 99
    .line 100
    iput-object v12, v1, Landroidx/media3/exoplayer/j0;->k0:Lu4/b;

    .line 101
    .line 102
    iget v12, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->s:I

    .line 103
    .line 104
    iput v12, v1, Landroidx/media3/exoplayer/j0;->e0:I

    .line 105
    .line 106
    iget v12, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->t:I

    .line 107
    .line 108
    iput v12, v1, Landroidx/media3/exoplayer/j0;->f0:I

    .line 109
    .line 110
    iget-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->q:Z

    .line 111
    .line 112
    iput-boolean v12, v1, Landroidx/media3/exoplayer/j0;->m0:Z

    .line 113
    .line 114
    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->B:J

    .line 115
    .line 116
    iput-wide v12, v1, Landroidx/media3/exoplayer/j0;->F:J

    .line 117
    .line 118
    new-instance v13, Landroidx/media3/exoplayer/j0$d;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-direct {v13, v1, v12}, Landroidx/media3/exoplayer/j0$d;-><init>(Landroidx/media3/exoplayer/j0;Landroidx/media3/exoplayer/j0$a;)V

    .line 122
    .line 123
    .line 124
    iput-object v13, v1, Landroidx/media3/exoplayer/j0;->y:Landroidx/media3/exoplayer/j0$d;

    .line 125
    .line 126
    new-instance v15, Landroidx/media3/exoplayer/j0$e;

    .line 127
    .line 128
    invoke-direct {v15, v12}, Landroidx/media3/exoplayer/j0$e;-><init>(Landroidx/media3/exoplayer/j0$a;)V

    .line 129
    .line 130
    .line 131
    iput-object v15, v1, Landroidx/media3/exoplayer/j0;->z:Landroidx/media3/exoplayer/j0$e;

    .line 132
    .line 133
    new-instance v14, Landroid/os/Handler;

    .line 134
    .line 135
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->j:Landroid/os/Looper;

    .line 136
    .line 137
    invoke-direct {v14, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->d:Lzg/t;

    .line 141
    .line 142
    invoke-interface {v5}, Lzg/t;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lb5/j0;

    .line 147
    .line 148
    move-object/from16 v33, v14

    .line 149
    .line 150
    move-object v14, v5

    .line 151
    move-object v5, v15

    .line 152
    move-object/from16 v15, v33

    .line 153
    .line 154
    move-object/from16 v16, v13

    .line 155
    .line 156
    move-object/from16 v17, v13

    .line 157
    .line 158
    move-object/from16 v18, v13

    .line 159
    .line 160
    move-object/from16 v19, v13

    .line 161
    .line 162
    invoke-interface/range {v14 .. v19}, Lb5/j0;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/i;Landroidx/media3/exoplayer/audio/e;Lj5/h;Lh5/b;)[Landroidx/media3/exoplayer/t1;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iput-object v14, v1, Landroidx/media3/exoplayer/j0;->g:[Landroidx/media3/exoplayer/t1;

    .line 167
    .line 168
    array-length v15, v14

    .line 169
    const/4 v6, 0x0

    .line 170
    if-lez v15, :cond_0

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const/4 v15, 0x0

    .line 175
    :goto_0
    invoke-static {v15}, Lx4/a;->g(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->f:Lzg/t;

    .line 179
    .line 180
    invoke-interface {v15}, Lzg/t;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Lk5/e0;

    .line 185
    .line 186
    iput-object v15, v1, Landroidx/media3/exoplayer/j0;->h:Lk5/e0;

    .line 187
    .line 188
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->e:Lzg/t;

    .line 189
    .line 190
    invoke-interface {v7}, Lzg/t;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Landroidx/media3/exoplayer/source/r$a;

    .line 195
    .line 196
    iput-object v7, v1, Landroidx/media3/exoplayer/j0;->q:Landroidx/media3/exoplayer/source/r$a;

    .line 197
    .line 198
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->h:Lzg/t;

    .line 199
    .line 200
    invoke-interface {v7}, Lzg/t;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ll5/d;

    .line 205
    .line 206
    iput-object v7, v1, Landroidx/media3/exoplayer/j0;->t:Ll5/d;

    .line 207
    .line 208
    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->u:Z

    .line 209
    .line 210
    iput-boolean v8, v1, Landroidx/media3/exoplayer/j0;->p:Z

    .line 211
    .line 212
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->v:Lb5/k0;

    .line 213
    .line 214
    iput-object v8, v1, Landroidx/media3/exoplayer/j0;->O:Lb5/k0;

    .line 215
    .line 216
    move-object/from16 v34, v5

    .line 217
    .line 218
    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->w:J

    .line 219
    .line 220
    iput-wide v4, v1, Landroidx/media3/exoplayer/j0;->u:J

    .line 221
    .line 222
    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->x:J

    .line 223
    .line 224
    iput-wide v4, v1, Landroidx/media3/exoplayer/j0;->v:J

    .line 225
    .line 226
    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->y:J

    .line 227
    .line 228
    iput-wide v4, v1, Landroidx/media3/exoplayer/j0;->w:J

    .line 229
    .line 230
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->C:Z

    .line 231
    .line 232
    iput-boolean v4, v1, Landroidx/media3/exoplayer/j0;->R:Z

    .line 233
    .line 234
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->j:Landroid/os/Looper;

    .line 235
    .line 236
    iput-object v4, v1, Landroidx/media3/exoplayer/j0;->s:Landroid/os/Looper;

    .line 237
    .line 238
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Lx4/c;

    .line 239
    .line 240
    iput-object v5, v1, Landroidx/media3/exoplayer/j0;->x:Lx4/c;

    .line 241
    .line 242
    if-nez p2, :cond_1

    .line 243
    .line 244
    move-object v8, v1

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    move-object/from16 v8, p2

    .line 247
    .line 248
    :goto_1
    iput-object v8, v1, Landroidx/media3/exoplayer/j0;->f:Landroidx/media3/common/f;

    .line 249
    .line 250
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->G:Z

    .line 251
    .line 252
    iput-boolean v2, v1, Landroidx/media3/exoplayer/j0;->H:Z

    .line 253
    .line 254
    new-instance v3, Lx4/l;

    .line 255
    .line 256
    new-instance v12, Landroidx/media3/exoplayer/t;

    .line 257
    .line 258
    invoke-direct {v12, v1}, Landroidx/media3/exoplayer/t;-><init>(Landroidx/media3/exoplayer/j0;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v4, v5, v12}, Lx4/l;-><init>(Landroid/os/Looper;Lx4/c;Lx4/l$b;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v1, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 265
    .line 266
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v3, v1, Landroidx/media3/exoplayer/j0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 272
    .line 273
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v3, v1, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 279
    .line 280
    new-instance v3, Li5/t$a;

    .line 281
    .line 282
    invoke-direct {v3, v6}, Li5/t$a;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v1, Landroidx/media3/exoplayer/j0;->P:Li5/t;

    .line 286
    .line 287
    sget-object v3, Landroidx/media3/exoplayer/ExoPlayer$e;->b:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 288
    .line 289
    iput-object v3, v1, Landroidx/media3/exoplayer/j0;->Q:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 290
    .line 291
    new-instance v3, Lk5/f0;

    .line 292
    .line 293
    array-length v12, v14

    .line 294
    new-array v12, v12, [Lb5/i0;

    .line 295
    .line 296
    array-length v6, v14

    .line 297
    new-array v6, v6, [Lk5/y;

    .line 298
    .line 299
    move-object/from16 v19, v13

    .line 300
    .line 301
    sget-object v13, Lu4/b0;->b:Lu4/b0;

    .line 302
    .line 303
    move-object/from16 v35, v9

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-direct {v3, v12, v6, v13, v9}, Lk5/f0;-><init>([Lb5/i0;[Lk5/y;Lu4/b0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v1, Landroidx/media3/exoplayer/j0;->b:Lk5/f0;

    .line 310
    .line 311
    new-instance v6, Landroidx/media3/common/g$b;

    .line 312
    .line 313
    invoke-direct {v6}, Landroidx/media3/common/g$b;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v6, v1, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 317
    .line 318
    new-instance v6, Landroidx/media3/common/f$b$a;

    .line 319
    .line 320
    invoke-direct {v6}, Landroidx/media3/common/f$b$a;-><init>()V

    .line 321
    .line 322
    .line 323
    const/16 v9, 0x14

    .line 324
    .line 325
    new-array v9, v9, [I

    .line 326
    .line 327
    fill-array-data v9, :array_0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v9}, Landroidx/media3/common/f$b$a;->c([I)Landroidx/media3/common/f$b$a;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v15}, Lk5/e0;->h()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    const/16 v12, 0x1d

    .line 339
    .line 340
    invoke-virtual {v6, v12, v9}, Landroidx/media3/common/f$b$a;->d(IZ)Landroidx/media3/common/f$b$a;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->r:Z

    .line 345
    .line 346
    const/16 v13, 0x17

    .line 347
    .line 348
    invoke-virtual {v6, v13, v9}, Landroidx/media3/common/f$b$a;->d(IZ)Landroidx/media3/common/f$b$a;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->r:Z

    .line 353
    .line 354
    const/16 v12, 0x19

    .line 355
    .line 356
    invoke-virtual {v6, v12, v9}, Landroidx/media3/common/f$b$a;->d(IZ)Landroidx/media3/common/f$b$a;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->r:Z

    .line 361
    .line 362
    const/16 v12, 0x21

    .line 363
    .line 364
    invoke-virtual {v6, v12, v9}, Landroidx/media3/common/f$b$a;->d(IZ)Landroidx/media3/common/f$b$a;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->r:Z

    .line 369
    .line 370
    const/16 v12, 0x1a

    .line 371
    .line 372
    invoke-virtual {v6, v12, v9}, Landroidx/media3/common/f$b$a;->d(IZ)Landroidx/media3/common/f$b$a;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->r:Z

    .line 377
    .line 378
    const/16 v12, 0x22

    .line 379
    .line 380
    invoke-virtual {v6, v12, v9}, Landroidx/media3/common/f$b$a;->d(IZ)Landroidx/media3/common/f$b$a;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Landroidx/media3/common/f$b$a;->e()Landroidx/media3/common/f$b;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iput-object v6, v1, Landroidx/media3/exoplayer/j0;->c:Landroidx/media3/common/f$b;

    .line 389
    .line 390
    new-instance v9, Landroidx/media3/common/f$b$a;

    .line 391
    .line 392
    invoke-direct {v9}, Landroidx/media3/common/f$b$a;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v6}, Landroidx/media3/common/f$b$a;->b(Landroidx/media3/common/f$b;)Landroidx/media3/common/f$b$a;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const/4 v9, 0x4

    .line 400
    invoke-virtual {v6, v9}, Landroidx/media3/common/f$b$a;->a(I)Landroidx/media3/common/f$b$a;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/16 v12, 0xa

    .line 405
    .line 406
    invoke-virtual {v6, v12}, Landroidx/media3/common/f$b$a;->a(I)Landroidx/media3/common/f$b$a;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Landroidx/media3/common/f$b$a;->e()Landroidx/media3/common/f$b;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iput-object v6, v1, Landroidx/media3/exoplayer/j0;->S:Landroidx/media3/common/f$b;

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-interface {v5, v4, v6}, Lx4/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx4/i;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    iput-object v12, v1, Landroidx/media3/exoplayer/j0;->i:Lx4/i;

    .line 422
    .line 423
    new-instance v12, Landroidx/media3/exoplayer/u;

    .line 424
    .line 425
    invoke-direct {v12, v1}, Landroidx/media3/exoplayer/u;-><init>(Landroidx/media3/exoplayer/j0;)V

    .line 426
    .line 427
    .line 428
    iput-object v12, v1, Landroidx/media3/exoplayer/j0;->j:Landroidx/media3/exoplayer/v0$f;

    .line 429
    .line 430
    invoke-static {v3}, Landroidx/media3/exoplayer/q1;->k(Lk5/f0;)Landroidx/media3/exoplayer/q1;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iput-object v6, v1, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 435
    .line 436
    invoke-interface {v11, v8, v4}, Lc5/a;->q0(Landroidx/media3/common/f;Landroid/os/Looper;)V

    .line 437
    .line 438
    .line 439
    sget v6, Lx4/n0;->a:I

    .line 440
    .line 441
    const/16 v8, 0x1f

    .line 442
    .line 443
    if-ge v6, v8, :cond_2

    .line 444
    .line 445
    new-instance v8, Lc5/z3;

    .line 446
    .line 447
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->H:Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v8, v13}, Lc5/z3;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_2
    move-object/from16 v30, v8

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    goto/16 :goto_a

    .line 457
    .line 458
    :cond_2
    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->D:Z

    .line 459
    .line 460
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->H:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v10, v1, v8, v13}, Landroidx/media3/exoplayer/j0$c;->a(Landroid/content/Context;Landroidx/media3/exoplayer/j0;ZLjava/lang/String;)Lc5/z3;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    goto :goto_2

    .line 467
    :goto_3
    new-instance v8, Landroidx/media3/exoplayer/v0;

    .line 468
    .line 469
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->g:Lzg/t;

    .line 470
    .line 471
    invoke-interface {v13}, Lzg/t;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    move-object/from16 v17, v13

    .line 476
    .line 477
    check-cast v17, Landroidx/media3/exoplayer/w0;

    .line 478
    .line 479
    iget v13, v1, Landroidx/media3/exoplayer/j0;->I:I

    .line 480
    .line 481
    iget-boolean v9, v1, Landroidx/media3/exoplayer/j0;->J:Z

    .line 482
    .line 483
    move/from16 v36, v2

    .line 484
    .line 485
    iget-object v2, v1, Landroidx/media3/exoplayer/j0;->O:Lb5/k0;

    .line 486
    .line 487
    move-object/from16 v37, v10

    .line 488
    .line 489
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->z:Lb5/d0;

    .line 490
    .line 491
    move-object/from16 v28, v5

    .line 492
    .line 493
    move/from16 v38, v6

    .line 494
    .line 495
    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->A:J

    .line 496
    .line 497
    move-object/from16 v39, v4

    .line 498
    .line 499
    iget-boolean v4, v1, Landroidx/media3/exoplayer/j0;->R:Z

    .line 500
    .line 501
    move/from16 v25, v4

    .line 502
    .line 503
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->I:Z

    .line 504
    .line 505
    move/from16 v26, v4

    .line 506
    .line 507
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->E:Landroid/os/Looper;

    .line 508
    .line 509
    iget-object v0, v1, Landroidx/media3/exoplayer/j0;->Q:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 510
    .line 511
    move-object/from16 v29, v12

    .line 512
    .line 513
    move-object v12, v8

    .line 514
    move/from16 v18, v13

    .line 515
    .line 516
    move-object/from16 v40, v19

    .line 517
    .line 518
    move-object v13, v14

    .line 519
    move-object v14, v15

    .line 520
    move-object/from16 v41, v15

    .line 521
    .line 522
    move-object v15, v3

    .line 523
    move-object/from16 v16, v17

    .line 524
    .line 525
    move-object/from16 v17, v7

    .line 526
    .line 527
    move/from16 v19, v9

    .line 528
    .line 529
    move-object/from16 v20, v11

    .line 530
    .line 531
    move-object/from16 v21, v2

    .line 532
    .line 533
    move-object/from16 v22, v10

    .line 534
    .line 535
    move-wide/from16 v23, v5

    .line 536
    .line 537
    move-object/from16 v27, v39

    .line 538
    .line 539
    move-object/from16 v31, v4

    .line 540
    .line 541
    move-object/from16 v32, v0

    .line 542
    .line 543
    invoke-direct/range {v12 .. v32}, Landroidx/media3/exoplayer/v0;-><init>([Landroidx/media3/exoplayer/t1;Lk5/e0;Lk5/f0;Landroidx/media3/exoplayer/w0;Ll5/d;IZLc5/a;Lb5/k0;Lb5/d0;JZZLandroid/os/Looper;Lx4/c;Landroidx/media3/exoplayer/v0$f;Lc5/z3;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$e;)V

    .line 544
    .line 545
    .line 546
    iput-object v8, v1, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 547
    .line 548
    const/high16 v0, 0x3f800000    # 1.0f

    .line 549
    .line 550
    iput v0, v1, Landroidx/media3/exoplayer/j0;->l0:F

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    iput v0, v1, Landroidx/media3/exoplayer/j0;->I:I

    .line 554
    .line 555
    sget-object v0, Landroidx/media3/common/e;->H:Landroidx/media3/common/e;

    .line 556
    .line 557
    iput-object v0, v1, Landroidx/media3/exoplayer/j0;->T:Landroidx/media3/common/e;

    .line 558
    .line 559
    iput-object v0, v1, Landroidx/media3/exoplayer/j0;->U:Landroidx/media3/common/e;

    .line 560
    .line 561
    iput-object v0, v1, Landroidx/media3/exoplayer/j0;->y0:Landroidx/media3/common/e;

    .line 562
    .line 563
    const/4 v0, -0x1

    .line 564
    iput v0, v1, Landroidx/media3/exoplayer/j0;->A0:I

    .line 565
    .line 566
    move/from16 v0, v38

    .line 567
    .line 568
    const/16 v2, 0x15

    .line 569
    .line 570
    if-ge v0, v2, :cond_3

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/j0;->K0(I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iput v3, v1, Landroidx/media3/exoplayer/j0;->j0:I

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_3
    const/4 v2, 0x0

    .line 581
    invoke-static/range {v37 .. v37}, Lx4/n0;->I(Landroid/content/Context;)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    iput v3, v1, Landroidx/media3/exoplayer/j0;->j0:I

    .line 586
    .line 587
    :goto_4
    sget-object v3, Lw4/b;->c:Lw4/b;

    .line 588
    .line 589
    iput-object v3, v1, Landroidx/media3/exoplayer/j0;->n0:Lw4/b;

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    iput-boolean v3, v1, Landroidx/media3/exoplayer/j0;->q0:Z

    .line 593
    .line 594
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/j0;->addListener(Landroidx/media3/common/f$d;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Landroid/os/Handler;

    .line 598
    .line 599
    move-object/from16 v4, v39

    .line 600
    .line 601
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v7, v3, v11}, Ll5/d;->f(Landroid/os/Handler;Ll5/d$a;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v3, v40

    .line 608
    .line 609
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/j0;->addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$b;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v5, p1

    .line 613
    .line 614
    iget-wide v6, v5, Landroidx/media3/exoplayer/ExoPlayer$c;->c:J

    .line 615
    .line 616
    const-wide/16 v9, 0x0

    .line 617
    .line 618
    cmp-long v11, v6, v9

    .line 619
    .line 620
    if-lez v11, :cond_4

    .line 621
    .line 622
    invoke-virtual {v8, v6, v7}, Landroidx/media3/exoplayer/v0;->A(J)V

    .line 623
    .line 624
    .line 625
    :cond_4
    new-instance v6, Landroidx/media3/exoplayer/a;

    .line 626
    .line 627
    iget-object v7, v5, Landroidx/media3/exoplayer/ExoPlayer$c;->a:Landroid/content/Context;

    .line 628
    .line 629
    move-object/from16 v8, v33

    .line 630
    .line 631
    invoke-direct {v6, v7, v8, v3}, Landroidx/media3/exoplayer/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/a$b;)V

    .line 632
    .line 633
    .line 634
    iput-object v6, v1, Landroidx/media3/exoplayer/j0;->A:Landroidx/media3/exoplayer/a;

    .line 635
    .line 636
    iget-boolean v7, v5, Landroidx/media3/exoplayer/ExoPlayer$c;->p:Z

    .line 637
    .line 638
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/a;->b(Z)V

    .line 639
    .line 640
    .line 641
    new-instance v6, Landroidx/media3/exoplayer/c;

    .line 642
    .line 643
    iget-object v7, v5, Landroidx/media3/exoplayer/ExoPlayer$c;->a:Landroid/content/Context;

    .line 644
    .line 645
    invoke-direct {v6, v7, v8, v3}, Landroidx/media3/exoplayer/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/c$b;)V

    .line 646
    .line 647
    .line 648
    iput-object v6, v1, Landroidx/media3/exoplayer/j0;->B:Landroidx/media3/exoplayer/c;

    .line 649
    .line 650
    iget-boolean v7, v5, Landroidx/media3/exoplayer/ExoPlayer$c;->n:Z

    .line 651
    .line 652
    if-eqz v7, :cond_5

    .line 653
    .line 654
    iget-object v12, v1, Landroidx/media3/exoplayer/j0;->k0:Lu4/b;

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_5
    const/4 v12, 0x0

    .line 658
    :goto_5
    invoke-virtual {v6, v12}, Landroidx/media3/exoplayer/c;->m(Lu4/b;)V

    .line 659
    .line 660
    .line 661
    if-eqz v36, :cond_6

    .line 662
    .line 663
    const/16 v6, 0x17

    .line 664
    .line 665
    if-lt v0, v6, :cond_6

    .line 666
    .line 667
    const-string v0, "audio"

    .line 668
    .line 669
    move-object/from16 v6, v37

    .line 670
    .line 671
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Landroid/media/AudioManager;

    .line 676
    .line 677
    iput-object v0, v1, Landroidx/media3/exoplayer/j0;->G:Landroid/media/AudioManager;

    .line 678
    .line 679
    new-instance v6, Landroidx/media3/exoplayer/j0$g;

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    invoke-direct {v6, v1, v7}, Landroidx/media3/exoplayer/j0$g;-><init>(Landroidx/media3/exoplayer/j0;Landroidx/media3/exoplayer/j0$a;)V

    .line 683
    .line 684
    .line 685
    new-instance v9, Landroid/os/Handler;

    .line 686
    .line 687
    invoke-direct {v9, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v6, v9}, Landroidx/media3/exoplayer/j0$b;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_6
    const/4 v7, 0x0

    .line 695
    :goto_6
    iget-boolean v0, v5, Landroidx/media3/exoplayer/ExoPlayer$c;->r:Z

    .line 696
    .line 697
    if-eqz v0, :cond_7

    .line 698
    .line 699
    new-instance v0, Landroidx/media3/exoplayer/v1;

    .line 700
    .line 701
    iget-object v4, v5, Landroidx/media3/exoplayer/ExoPlayer$c;->a:Landroid/content/Context;

    .line 702
    .line 703
    invoke-direct {v0, v4, v8, v3}, Landroidx/media3/exoplayer/v1;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/v1$b;)V

    .line 704
    .line 705
    .line 706
    iput-object v0, v1, Landroidx/media3/exoplayer/j0;->C:Landroidx/media3/exoplayer/v1;

    .line 707
    .line 708
    iget-object v3, v1, Landroidx/media3/exoplayer/j0;->k0:Lu4/b;

    .line 709
    .line 710
    iget v3, v3, Lu4/b;->c:I

    .line 711
    .line 712
    invoke-static {v3}, Lx4/n0;->j0(I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/v1;->m(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_7
    iput-object v7, v1, Landroidx/media3/exoplayer/j0;->C:Landroidx/media3/exoplayer/v1;

    .line 721
    .line 722
    :goto_7
    new-instance v0, Landroidx/media3/exoplayer/x1;

    .line 723
    .line 724
    iget-object v3, v5, Landroidx/media3/exoplayer/ExoPlayer$c;->a:Landroid/content/Context;

    .line 725
    .line 726
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/x1;-><init>(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v1, Landroidx/media3/exoplayer/j0;->D:Landroidx/media3/exoplayer/x1;

    .line 730
    .line 731
    iget v3, v5, Landroidx/media3/exoplayer/ExoPlayer$c;->o:I

    .line 732
    .line 733
    if-eqz v3, :cond_8

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    goto :goto_8

    .line 737
    :cond_8
    const/4 v3, 0x0

    .line 738
    :goto_8
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/x1;->a(Z)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Landroidx/media3/exoplayer/y1;

    .line 742
    .line 743
    iget-object v3, v5, Landroidx/media3/exoplayer/ExoPlayer$c;->a:Landroid/content/Context;

    .line 744
    .line 745
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/y1;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    iput-object v0, v1, Landroidx/media3/exoplayer/j0;->E:Landroidx/media3/exoplayer/y1;

    .line 749
    .line 750
    iget v3, v5, Landroidx/media3/exoplayer/ExoPlayer$c;->o:I

    .line 751
    .line 752
    const/4 v4, 0x2

    .line 753
    if-ne v3, v4, :cond_9

    .line 754
    .line 755
    const/4 v6, 0x1

    .line 756
    goto :goto_9

    .line 757
    :cond_9
    const/4 v6, 0x0

    .line 758
    :goto_9
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/y1;->a(Z)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Landroidx/media3/exoplayer/j0;->C:Landroidx/media3/exoplayer/v1;

    .line 762
    .line 763
    invoke-static {v0}, Landroidx/media3/exoplayer/j0;->v0(Landroidx/media3/exoplayer/v1;)Lu4/k;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, Landroidx/media3/exoplayer/j0;->w0:Lu4/k;

    .line 768
    .line 769
    sget-object v0, Lu4/e0;->e:Lu4/e0;

    .line 770
    .line 771
    iput-object v0, v1, Landroidx/media3/exoplayer/j0;->x0:Lu4/e0;

    .line 772
    .line 773
    sget-object v0, Lx4/z;->c:Lx4/z;

    .line 774
    .line 775
    iput-object v0, v1, Landroidx/media3/exoplayer/j0;->g0:Lx4/z;

    .line 776
    .line 777
    iget-object v0, v1, Landroidx/media3/exoplayer/j0;->k0:Lu4/b;

    .line 778
    .line 779
    move-object/from16 v15, v41

    .line 780
    .line 781
    invoke-virtual {v15, v0}, Lk5/e0;->l(Lu4/b;)V

    .line 782
    .line 783
    .line 784
    iget v0, v1, Landroidx/media3/exoplayer/j0;->j0:I

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/16 v2, 0xa

    .line 791
    .line 792
    const/4 v3, 0x1

    .line 793
    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget v0, v1, Landroidx/media3/exoplayer/j0;->j0:I

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const/4 v4, 0x2

    .line 803
    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Landroidx/media3/exoplayer/j0;->k0:Lu4/b;

    .line 807
    .line 808
    const/4 v2, 0x3

    .line 809
    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget v0, v1, Landroidx/media3/exoplayer/j0;->e0:I

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/4 v2, 0x4

    .line 819
    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget v0, v1, Landroidx/media3/exoplayer/j0;->f0:I

    .line 823
    .line 824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/4 v2, 0x5

    .line 829
    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-boolean v0, v1, Landroidx/media3/exoplayer/j0;->m0:Z

    .line 833
    .line 834
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/16 v2, 0x9

    .line 839
    .line 840
    const/4 v3, 0x1

    .line 841
    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    const/4 v0, 0x7

    .line 845
    move-object/from16 v2, v34

    .line 846
    .line 847
    invoke-direct {v1, v4, v0, v2}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    const/4 v0, 0x6

    .line 851
    const/16 v3, 0x8

    .line 852
    .line 853
    invoke-direct {v1, v0, v3, v2}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget v0, v1, Landroidx/media3/exoplayer/j0;->s0:I

    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const/16 v2, 0x10

    .line 863
    .line 864
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/j0;->v1(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v35 .. v35}, Lx4/f;->e()Z

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :goto_a
    iget-object v2, v1, Landroidx/media3/exoplayer/j0;->d:Lx4/f;

    .line 872
    .line 873
    invoke-virtual {v2}, Lx4/f;->e()Z

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/j0;->b1(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A0(Landroidx/media3/exoplayer/q1;)J
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/exoplayer/q1;->c:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->C0(Landroidx/media3/exoplayer/q1;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Landroidx/media3/common/b;->a:Landroidx/media3/common/g$c;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/g$c;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/g$b;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, Landroidx/media3/exoplayer/q1;->c:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lx4/n0;->j1(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->B0(Landroidx/media3/exoplayer/q1;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lx4/n0;->j1(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method private A1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->g:[Landroidx/media3/exoplayer/t1;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Landroidx/media3/exoplayer/t1;->e()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v6}, Landroidx/media3/exoplayer/j0;->y0(Landroidx/media3/exoplayer/r1$b;)Landroidx/media3/exoplayer/r1;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/r1;->n(I)Landroidx/media3/exoplayer/r1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/r1;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/r1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/media3/exoplayer/r1;->l()Landroidx/media3/exoplayer/r1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/media3/exoplayer/r1;

    .line 66
    .line 67
    iget-wide v6, p0, Landroidx/media3/exoplayer/j0;->F:J

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/r1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    nop

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->Z:Landroid/view/Surface;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Landroidx/media3/exoplayer/j0;->Z:Landroid/view/Surface;

    .line 94
    .line 95
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x3eb

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->B1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public static synthetic B(Lu4/b;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->Q0(Lu4/b;Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B0(Landroidx/media3/exoplayer/q1;)J
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/g;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/j0;->C0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx4/n0;->N0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/q1;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/q1;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/q1;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 39
    .line 40
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/j0;->q1(Landroidx/media3/common/g;Landroidx/media3/exoplayer/source/r$b;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method private B1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q1;->c(Landroidx/media3/exoplayer/source/r$b;)Landroidx/media3/exoplayer/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/q1;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/q1;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/q1;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q1;->h(I)Landroidx/media3/exoplayer/q1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/q1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/v0;->y1()V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/j0;->F1(Landroidx/media3/exoplayer/q1;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic C(Landroidx/media3/common/e;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->f1(Landroidx/media3/common/e;Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C0(Landroidx/media3/exoplayer/q1;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/g;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/j0;->A0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/media3/common/g$b;->c:I

    .line 25
    .line 26
    return p1
.end method

.method private C1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->S:Landroidx/media3/common/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->f:Landroidx/media3/common/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->c:Landroidx/media3/common/f$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lx4/n0;->M(Landroidx/media3/common/f;Landroidx/media3/common/f$b;)Landroidx/media3/common/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/j0;->S:Landroidx/media3/common/f$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/media3/common/f$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/exoplayer/a0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/exoplayer/j0;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lx4/l;->i(ILx4/l$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->l1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D0(Landroidx/media3/common/g;Landroidx/media3/common/g;IJ)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/g;",
            "Landroidx/media3/common/g;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p2

    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/g;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v11, -0x1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/media3/common/g;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/media3/common/b;->a:Landroidx/media3/common/g$c;

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Lx4/n0;->N0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    move-object v2, p1

    .line 31
    move v5, p3

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/g;->j(Landroidx/media3/common/g$c;Landroidx/media3/common/g$b;IJ)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Landroidx/media3/common/g;->b(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v11, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/b;->a:Landroidx/media3/common/g$c;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 54
    .line 55
    iget v3, v0, Landroidx/media3/exoplayer/j0;->I:I

    .line 56
    .line 57
    iget-boolean v4, v0, Landroidx/media3/exoplayer/j0;->J:Z

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/v0;->J0(Landroidx/media3/common/g$c;Landroidx/media3/common/g$b;IZLjava/lang/Object;Landroidx/media3/common/g;Landroidx/media3/common/g;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v11, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/media3/common/b;->a:Landroidx/media3/common/g$c;

    .line 68
    .line 69
    invoke-virtual {p2, v1, v2}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroidx/media3/common/g$c;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-direct {p0, p2, v1, v2, v3}, Landroidx/media3/exoplayer/j0;->o1(Landroidx/media3/common/g;IJ)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_2
    invoke-direct {p0, p2, v11, v9, v10}, Landroidx/media3/exoplayer/j0;->o1(Landroidx/media3/common/g;IJ)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/g;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/media3/common/g;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v11, p3

    .line 106
    :goto_2
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-wide/from16 v9, p4

    .line 110
    .line 111
    :goto_3
    invoke-direct {p0, p2, v11, v9, v10}, Landroidx/media3/exoplayer/j0;->o1(Landroidx/media3/common/g;IJ)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1
.end method

.method private D1(IILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/v0;->D1(IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    move v0, p1

    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/j0$f;

    .line 22
    .line 23
    new-instance v2, Li5/v;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/j0$f;->a()Landroidx/media3/common/g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sub-int v4, v0, p1

    .line 30
    .line 31
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/media3/common/MediaItem;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Li5/v;-><init>(Landroidx/media3/common/g;Landroidx/media3/common/MediaItem;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/j0$f;->c(Landroidx/media3/common/g;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->w0()Landroidx/media3/common/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/q1;->j(Landroidx/media3/common/g;)Landroidx/media3/exoplayer/q1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v7, -0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x4

    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/j0;->F1(Landroidx/media3/exoplayer/q1;IZIJIZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic E(Lu4/a0;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->W0(Lu4/a0;Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static E0(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    :goto_0
    return p0
.end method

.method private E1(ZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/j0;->u0(ZI)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/media3/exoplayer/q1;->l:Z

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    iget v1, v0, Landroidx/media3/exoplayer/q1;->n:I

    .line 20
    .line 21
    if-ne v1, p2, :cond_1

    .line 22
    .line 23
    iget v0, v0, Landroidx/media3/exoplayer/q1;->m:I

    .line 24
    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/j0;->G1(ZII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/j0;Landroidx/media3/exoplayer/v0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->N0(Landroidx/media3/exoplayer/v0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F0(J)Landroidx/media3/common/f$e;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/g;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/g;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/common/b;->a:Landroidx/media3/common/g$c;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Landroidx/media3/common/g$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/common/b;->a:Landroidx/media3/common/g$c;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/media3/common/g$c;->c:Landroidx/media3/common/MediaItem;

    .line 51
    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v1, v0

    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v3

    .line 63
    const/4 v5, -0x1

    .line 64
    :goto_0
    invoke-static {p1, p2}, Lx4/n0;->j1(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance p1, Landroidx/media3/common/f$e;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 71
    .line 72
    iget-object p2, p2, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/media3/exoplayer/j0;->H0(Landroidx/media3/exoplayer/q1;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Lx4/n0;->j1(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 93
    .line 94
    iget-object p2, p2, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 95
    .line 96
    iget v10, p2, Landroidx/media3/exoplayer/source/r$b;->b:I

    .line 97
    .line 98
    iget v11, p2, Landroidx/media3/exoplayer/source/r$b;->c:I

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/f$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method private F1(Landroidx/media3/exoplayer/q1;IZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    iget-object v10, v7, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 8
    .line 9
    iput-object v8, v7, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 10
    .line 11
    iget-object v0, v10, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 12
    .line 13
    iget-object v1, v8, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/g;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    xor-int/lit8 v5, v11, 0x1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object v2, v10

    .line 26
    move/from16 v3, p3

    .line 27
    .line 28
    move/from16 v4, p4

    .line 29
    .line 30
    move/from16 v6, p8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/j0;->z0(Landroidx/media3/exoplayer/q1;Landroidx/media3/exoplayer/q1;ZIZZ)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v3, v8, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/media3/common/g;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iget-object v2, v8, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 64
    .line 65
    iget-object v3, v8, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 66
    .line 67
    iget-object v3, v3, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, v7, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroidx/media3/common/g$b;->c:I

    .line 76
    .line 77
    iget-object v3, v8, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 78
    .line 79
    iget-object v4, v7, Landroidx/media3/common/b;->a:Landroidx/media3/common/g$c;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Landroidx/media3/common/g$c;->c:Landroidx/media3/common/MediaItem;

    .line 86
    .line 87
    :cond_0
    sget-object v3, Landroidx/media3/common/e;->H:Landroidx/media3/common/e;

    .line 88
    .line 89
    iput-object v3, v7, Landroidx/media3/exoplayer/j0;->y0:Landroidx/media3/common/e;

    .line 90
    .line 91
    :cond_1
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object v3, v10, Landroidx/media3/exoplayer/q1;->j:Ljava/util/List;

    .line 94
    .line 95
    iget-object v4, v8, Landroidx/media3/exoplayer/q1;->j:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    :cond_2
    iget-object v3, v7, Landroidx/media3/exoplayer/j0;->y0:Landroidx/media3/common/e;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/media3/common/e;->a()Landroidx/media3/common/e$b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v8, Landroidx/media3/exoplayer/q1;->j:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/media3/common/e$b;->M(Ljava/util/List;)Landroidx/media3/common/e$b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroidx/media3/common/e$b;->I()Landroidx/media3/common/e;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v7, Landroidx/media3/exoplayer/j0;->y0:Landroidx/media3/common/e;

    .line 120
    .line 121
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/j0;->s0()Landroidx/media3/common/e;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v7, Landroidx/media3/exoplayer/j0;->T:Landroidx/media3/common/e;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/media3/common/e;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput-object v3, v7, Landroidx/media3/exoplayer/j0;->T:Landroidx/media3/common/e;

    .line 132
    .line 133
    iget-boolean v3, v10, Landroidx/media3/exoplayer/q1;->l:Z

    .line 134
    .line 135
    iget-boolean v5, v8, Landroidx/media3/exoplayer/q1;->l:Z

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v12, 0x1

    .line 139
    if-eq v3, v5, :cond_4

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 v3, 0x0

    .line 144
    :goto_0
    iget v5, v10, Landroidx/media3/exoplayer/q1;->e:I

    .line 145
    .line 146
    iget v13, v8, Landroidx/media3/exoplayer/q1;->e:I

    .line 147
    .line 148
    if-eq v5, v13, :cond_5

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 v5, 0x0

    .line 153
    :goto_1
    if-nez v5, :cond_6

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/j0;->I1()V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-boolean v13, v10, Landroidx/media3/exoplayer/q1;->g:Z

    .line 161
    .line 162
    iget-boolean v14, v8, Landroidx/media3/exoplayer/q1;->g:Z

    .line 163
    .line 164
    if-eq v13, v14, :cond_8

    .line 165
    .line 166
    const/4 v13, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v13, 0x0

    .line 169
    :goto_2
    if-eqz v13, :cond_9

    .line 170
    .line 171
    invoke-direct {v7, v14}, Landroidx/media3/exoplayer/j0;->H1(Z)V

    .line 172
    .line 173
    .line 174
    :cond_9
    if-nez v11, :cond_a

    .line 175
    .line 176
    iget-object v11, v7, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 177
    .line 178
    new-instance v14, Landroidx/media3/exoplayer/r;

    .line 179
    .line 180
    move/from16 v15, p2

    .line 181
    .line 182
    invoke-direct {v14, v8, v15}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/q1;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v6, v14}, Lx4/l;->i(ILx4/l$a;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    if-eqz p3, :cond_b

    .line 189
    .line 190
    move/from16 v6, p7

    .line 191
    .line 192
    invoke-direct {v7, v9, v10, v6}, Landroidx/media3/exoplayer/j0;->G0(ILandroidx/media3/exoplayer/q1;I)Landroidx/media3/common/f$e;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-wide/from16 v14, p5

    .line 197
    .line 198
    invoke-direct {v7, v14, v15}, Landroidx/media3/exoplayer/j0;->F0(J)Landroidx/media3/common/f$e;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v14, v7, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 203
    .line 204
    new-instance v15, Landroidx/media3/exoplayer/f0;

    .line 205
    .line 206
    invoke-direct {v15, v9, v6, v11}, Landroidx/media3/exoplayer/f0;-><init>(ILandroidx/media3/common/f$e;Landroidx/media3/common/f$e;)V

    .line 207
    .line 208
    .line 209
    const/16 v6, 0xb

    .line 210
    .line 211
    invoke-virtual {v14, v6, v15}, Lx4/l;->i(ILx4/l$a;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-object v1, v7, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 217
    .line 218
    new-instance v6, Landroidx/media3/exoplayer/g0;

    .line 219
    .line 220
    invoke-direct {v6, v2, v0}, Landroidx/media3/exoplayer/g0;-><init>(Landroidx/media3/common/MediaItem;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v12, v6}, Lx4/l;->i(ILx4/l$a;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v0, v10, Landroidx/media3/exoplayer/q1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 227
    .line 228
    iget-object v1, v8, Landroidx/media3/exoplayer/q1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 229
    .line 230
    if-eq v0, v1, :cond_d

    .line 231
    .line 232
    iget-object v0, v7, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 233
    .line 234
    new-instance v1, Landroidx/media3/exoplayer/h0;

    .line 235
    .line 236
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/h0;-><init>(Landroidx/media3/exoplayer/q1;)V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0xa

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Lx4/l;->i(ILx4/l$a;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v8, Landroidx/media3/exoplayer/q1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    iget-object v0, v7, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 249
    .line 250
    new-instance v1, Landroidx/media3/exoplayer/i0;

    .line 251
    .line 252
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/q1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Lx4/l;->i(ILx4/l$a;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v0, v10, Landroidx/media3/exoplayer/q1;->i:Lk5/f0;

    .line 259
    .line 260
    iget-object v1, v8, Landroidx/media3/exoplayer/q1;->i:Lk5/f0;

    .line 261
    .line 262
    if-eq v0, v1, :cond_e

    .line 263
    .line 264
    iget-object v0, v7, Landroidx/media3/exoplayer/j0;->h:Lk5/e0;

    .line 265
    .line 266
    iget-object v1, v1, Lk5/f0;->e:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lk5/e0;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 272
    .line 273
    new-instance v1, Landroidx/media3/exoplayer/h;

    .line 274
    .line 275
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/h;-><init>(Landroidx/media3/exoplayer/q1;)V

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    invoke-virtual {v0, v2, v1}, Lx4/l;->i(ILx4/l$a;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    if-nez v4, :cond_f

    .line 283
    .line 284
    iget-object v0, v7, Landroidx/media3/exoplayer/j0;->T:Landroidx/media3/common/e;

    .line 285
    .line 286
    iget-object v1, v7, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 287
    .line 288
    new-instance v2, Landroidx/media3/exoplayer/i;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/i;-><init>(Landroidx/media3/common/e;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0xe

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, Lx4/l;->i(ILx4/l$a;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    if-eqz v13, :cond_10

    .line 299
    .line 300
    iget-object v0, v7, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 301
    .line 302
    new-instance v1, Landroidx/media3/exoplayer/j;

    .line 303
    .line 304
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/q1;)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    invoke-virtual {v0, v2, v1}, Lx4/l;->i(ILx4/l$a;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    if-nez v5, :cond_11

    .line 312
    .line 313
    if-eqz v3, :cond_12

    .line 314
    .line 315
    :cond_11
    iget-object v0, v7, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 316
    .line 317
    new-instance v1, Landroidx/media3/exoplayer/k;

    .line 318
    .line 319
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/k;-><init>(Landroidx/media3/exoplayer/q1;)V

    .line 320
    .line 321
    .line 322
    const/4 v2, -0x1

    .line 323
    invoke-virtual {v0, v2, v1}, Lx4/l;->i(ILx4/l$a;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    if-eqz v5, :cond_13

    .line 327
    .line 328
    iget-object v0, v7, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 329
    .line 330
    new-instance v1, Landroidx/media3/exoplayer/l;

    .line 331
    .line 332
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/l;-><init>(Landroidx/media3/exoplayer/q1;)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x4

    .line 336
    invoke-virtual {v0, v2, v1}, Lx4/l;->i(ILx4/l$a;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    if-nez v3, :cond_14

    .line 340
    .line 341
    iget v0, v10, Landroidx/media3/exoplayer/q1;->m:I

    .line 342
    .line 343
    iget v1, v8, Landroidx/media3/exoplayer/q1;->m:I

    .line 344
    .line 345
    if-eq v0, v1, :cond_15

    .line 346
    .line 347
    :cond_14
    iget-object v0, v7, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 348
    .line 349
    new-instance v1, Landroidx/media3/exoplayer/b0;

    .line 350
    .line 351
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/b0;-><init>(Landroidx/media3/exoplayer/q1;)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x5

    .line 355
    invoke-virtual {v0, v2, v1}, Lx4/l;->i(ILx4/l$a;)V

    .line 356
    .line 357
    .line 358
    :cond_15
    iget v0, v10, Landroidx/media3/exoplayer/q1;->n:I

    .line 359
    .line 360
    iget v1, v8, Landroidx/media3/exoplayer/q1;->n:I

    .line 361
    .line 362
    if-eq v0, v1, :cond_16

    .line 363
    .line 364
    iget-object v0, v7, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 365
    .line 366
    new-instance v1, Landroidx/media3/exoplayer/c0;

    .line 367
    .line 368
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/c0;-><init>(Landroidx/media3/exoplayer/q1;)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-virtual {v0, v2, v1}, Lx4/l;->i(ILx4/l$a;)V

    .line 373
    .line 374
    .line 375
    :cond_16
    invoke-virtual {v10}, Landroidx/media3/exoplayer/q1;->n()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/q1;->n()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eq v0, v1, :cond_17

    .line 384
    .line 385
    iget-object v0, v7, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 386
    .line 387
    new-instance v1, Landroidx/media3/exoplayer/d0;

    .line 388
    .line 389
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/d0;-><init>(Landroidx/media3/exoplayer/q1;)V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x7

    .line 393
    invoke-virtual {v0, v2, v1}, Lx4/l;->i(ILx4/l$a;)V

    .line 394
    .line 395
    .line 396
    :cond_17
    iget-object v0, v10, Landroidx/media3/exoplayer/q1;->o:Lu4/t;

    .line 397
    .line 398
    iget-object v1, v8, Landroidx/media3/exoplayer/q1;->o:Lu4/t;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lu4/t;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_18

    .line 405
    .line 406
    iget-object v0, v7, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 407
    .line 408
    new-instance v1, Landroidx/media3/exoplayer/e0;

    .line 409
    .line 410
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/e0;-><init>(Landroidx/media3/exoplayer/q1;)V

    .line 411
    .line 412
    .line 413
    const/16 v2, 0xc

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Lx4/l;->i(ILx4/l$a;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/j0;->C1()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v7, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 422
    .line 423
    invoke-virtual {v0}, Lx4/l;->f()V

    .line 424
    .line 425
    .line 426
    iget-boolean v0, v10, Landroidx/media3/exoplayer/q1;->p:Z

    .line 427
    .line 428
    iget-boolean v1, v8, Landroidx/media3/exoplayer/q1;->p:Z

    .line 429
    .line 430
    if-eq v0, v1, :cond_19

    .line 431
    .line 432
    iget-object v0, v7, Landroidx/media3/exoplayer/j0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_19

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 449
    .line 450
    iget-boolean v2, v8, Landroidx/media3/exoplayer/q1;->p:Z

    .line 451
    .line 452
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$b;->F(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_19
    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/q1;ILandroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/j0;->Z0(Landroidx/media3/exoplayer/q1;ILandroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G0(ILandroidx/media3/exoplayer/q1;I)Landroidx/media3/common/f$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/common/g$b;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/media3/common/g$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/media3/common/g;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, Landroidx/media3/common/g$b;->c:I

    .line 29
    .line 30
    iget-object v6, v1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Landroidx/media3/common/g;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/media3/common/b;->a:Landroidx/media3/common/g$c;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Landroidx/media3/common/g$c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Landroidx/media3/common/b;->a:Landroidx/media3/common/g$c;

    .line 47
    .line 48
    iget-object v8, v8, Landroidx/media3/common/g$c;->c:Landroidx/media3/common/MediaItem;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    const/4 v10, -0x1

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 73
    .line 74
    iget v4, v3, Landroidx/media3/exoplayer/source/r$b;->b:I

    .line 75
    .line 76
    iget v3, v3, Landroidx/media3/exoplayer/source/r$b;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/g$b;->b(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/j0;->H0(Landroidx/media3/exoplayer/q1;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 88
    .line 89
    iget v3, v3, Landroidx/media3/exoplayer/source/r$b;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/media3/exoplayer/j0;->H0(Landroidx/media3/exoplayer/q1;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Landroidx/media3/common/g$b;->e:J

    .line 102
    .line 103
    iget-wide v11, v2, Landroidx/media3/common/g$b;->d:J

    .line 104
    .line 105
    add-long v2, v3, v11

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v1, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-wide v2, v1, Landroidx/media3/exoplayer/q1;->s:J

    .line 117
    .line 118
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/j0;->H0(Landroidx/media3/exoplayer/q1;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-wide v2, v2, Landroidx/media3/common/g$b;->e:J

    .line 124
    .line 125
    iget-wide v4, v1, Landroidx/media3/exoplayer/q1;->s:J

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v17, Landroidx/media3/common/f$e;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lx4/n0;->j1(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v4, v5}, Lx4/n0;->j1(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v1, v1, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 140
    .line 141
    iget v15, v1, Landroidx/media3/exoplayer/source/r$b;->b:I

    .line 142
    .line 143
    iget v1, v1, Landroidx/media3/exoplayer/source/r$b;->c:I

    .line 144
    .line 145
    move-object/from16 v5, v17

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v5 .. v16}, Landroidx/media3/common/f$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 150
    .line 151
    .line 152
    return-object v17
.end method

.method private G1(ZII)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/media3/exoplayer/q1;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q1;->a()Landroidx/media3/exoplayer/q1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/q1;->e(ZII)Landroidx/media3/exoplayer/q1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/v0;->d1(ZII)V

    .line 24
    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x5

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/j0;->F1(Landroidx/media3/exoplayer/q1;IZIJIZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/j0;Landroidx/media3/exoplayer/v0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->O0(Landroidx/media3/exoplayer/v0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static H0(Landroidx/media3/exoplayer/q1;)J
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/common/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/g$b;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/g$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/q1;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/common/g$b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/g$c;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/g$b;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Landroidx/media3/exoplayer/q1;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method private H1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->t0:Landroidx/media3/common/PriorityTaskManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/j0;->u0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroidx/media3/exoplayer/j0;->s0:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/j0;->u0:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/media3/exoplayer/j0;->u0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Landroidx/media3/exoplayer/j0;->s0:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/media3/exoplayer/j0;->u0:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic I(Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/j0;->P0(Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I0(Landroidx/media3/exoplayer/v0$e;)V
    .locals 11

    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 2
    .line 3
    iget v2, p1, Landroidx/media3/exoplayer/v0$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 7
    .line 8
    iget-boolean v2, p1, Landroidx/media3/exoplayer/v0$e;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p1, Landroidx/media3/exoplayer/v0$e;->e:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/media3/exoplayer/j0;->L:I

    .line 16
    .line 17
    iput-boolean v3, p0, Landroidx/media3/exoplayer/j0;->M:Z

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_a

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/media3/exoplayer/v0$e;->b:Landroidx/media3/exoplayer/q1;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/common/g;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/g;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, p0, Landroidx/media3/exoplayer/j0;->A0:I

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    iput-wide v5, p0, Landroidx/media3/exoplayer/j0;->C0:J

    .line 48
    .line 49
    iput v4, p0, Landroidx/media3/exoplayer/j0;->B0:I

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/g;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Landroidx/media3/exoplayer/s1;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/media3/exoplayer/s1;->F()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    :goto_0
    invoke-static {v5}, Lx4/a;->g(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v5, v6, :cond_3

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/media3/exoplayer/j0$f;

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroidx/media3/common/g;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/j0$f;->c(Landroidx/media3/common/g;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/j0;->M:Z

    .line 110
    .line 111
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget-object v2, p1, Landroidx/media3/exoplayer/v0$e;->b:Landroidx/media3/exoplayer/q1;

    .line 119
    .line 120
    iget-object v2, v2, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 121
    .line 122
    iget-object v7, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 123
    .line 124
    iget-object v7, v7, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/source/r$b;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, p1, Landroidx/media3/exoplayer/v0$e;->b:Landroidx/media3/exoplayer/q1;

    .line 133
    .line 134
    iget-wide v7, v2, Landroidx/media3/exoplayer/q1;->d:J

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 137
    .line 138
    iget-wide v9, v2, Landroidx/media3/exoplayer/q1;->s:J

    .line 139
    .line 140
    cmp-long v2, v7, v9

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v3, 0x0

    .line 146
    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/media3/common/g;->q()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, p1, Landroidx/media3/exoplayer/v0$e;->b:Landroidx/media3/exoplayer/q1;

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v2, p1, Landroidx/media3/exoplayer/v0$e;->b:Landroidx/media3/exoplayer/q1;

    .line 166
    .line 167
    iget-object v5, v2, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 168
    .line 169
    iget-wide v6, v2, Landroidx/media3/exoplayer/q1;->d:J

    .line 170
    .line 171
    invoke-direct {p0, v1, v5, v6, v7}, Landroidx/media3/exoplayer/j0;->q1(Landroidx/media3/common/g;Landroidx/media3/exoplayer/source/r$b;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :goto_3
    iget-object v1, p1, Landroidx/media3/exoplayer/v0$e;->b:Landroidx/media3/exoplayer/q1;

    .line 177
    .line 178
    iget-wide v1, v1, Landroidx/media3/exoplayer/q1;->d:J

    .line 179
    .line 180
    :goto_4
    move-wide v5, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const/4 v3, 0x0

    .line 183
    :cond_9
    :goto_5
    iput-boolean v4, p0, Landroidx/media3/exoplayer/j0;->M:Z

    .line 184
    .line 185
    iget-object v1, p1, Landroidx/media3/exoplayer/v0$e;->b:Landroidx/media3/exoplayer/q1;

    .line 186
    .line 187
    iget v4, p0, Landroidx/media3/exoplayer/j0;->L:I

    .line 188
    .line 189
    const/4 v7, -0x1

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v2, 0x1

    .line 192
    move-object v0, p0

    .line 193
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/j0;->F1(Landroidx/media3/exoplayer/q1;IZIJIZ)V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method private I1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->isSleepingForOffload()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/j0;->D:Landroidx/media3/exoplayer/x1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getPlayWhenReady()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/x1;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->E:Landroidx/media3/exoplayer/y1;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getPlayWhenReady()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/y1;->b(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->D:Landroidx/media3/exoplayer/x1;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/x1;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->E:Landroidx/media3/exoplayer/y1;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/y1;->b(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->h1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->G:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lx4/n0;->a:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->e:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v2}, Lb5/w;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/j0$b;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private J1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->d:Lx4/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Lx4/f;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getApplicationLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getApplicationLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lx4/n0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, Landroidx/media3/exoplayer/j0;->q0:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-boolean v2, p0, Landroidx/media3/exoplayer/j0;->r0:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 71
    .line 72
    invoke-static {v3, v1, v2}, Lx4/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Landroidx/media3/exoplayer/j0;->r0:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->e1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K0(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->X:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->X:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/j0;->X:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->X:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/j0;->X:Landroid/media/AudioTrack;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->X:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method static synthetic L(Landroidx/media3/exoplayer/j0;Lb5/k;)Lb5/k;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->i0:Lb5/k;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic L0(IILandroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/f$d;->W(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M(Landroidx/media3/exoplayer/j0;Landroidx/media3/common/d;)Landroidx/media3/common/d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->W:Landroidx/media3/common/d;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic M0(Landroidx/media3/common/f$d;Landroidx/media3/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->f:Landroidx/media3/common/f;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/f$c;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/media3/common/f$c;-><init>(Landroidx/media3/common/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/f$d;->d0(Landroidx/media3/common/f;Landroidx/media3/common/f$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic N(Landroidx/media3/exoplayer/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/j0;->m0:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic N0(Landroidx/media3/exoplayer/v0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->I0(Landroidx/media3/exoplayer/v0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Landroidx/media3/exoplayer/j0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/j0;->m0:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic O0(Landroidx/media3/exoplayer/v0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->i:Lx4/i;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/v;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/media3/exoplayer/j0;Landroidx/media3/exoplayer/v0$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lx4/i;->i(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic P(Landroidx/media3/exoplayer/j0;Lw4/b;)Lw4/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->n0:Lw4/b;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic P0(Landroidx/media3/common/f$d;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Landroidx/media3/common/f$d;->U(Landroidx/media3/common/PlaybackException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic Q(Landroidx/media3/exoplayer/j0;)Landroidx/media3/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j0;->y0:Landroidx/media3/common/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic Q0(Lu4/b;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/f$d;->J(Lu4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Landroidx/media3/exoplayer/j0;Landroidx/media3/common/e;)Landroidx/media3/common/e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->y0:Landroidx/media3/common/e;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic R0(ILandroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/f$d;->F(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Landroidx/media3/exoplayer/j0;)Landroidx/media3/common/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->s0()Landroidx/media3/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic S0(Landroidx/media3/common/f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->U:Landroidx/media3/common/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/f$d;->l0(Landroidx/media3/common/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic T(Landroidx/media3/exoplayer/j0;)Landroidx/media3/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j0;->T:Landroidx/media3/common/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic T0(ILandroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/f$d;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Landroidx/media3/exoplayer/j0;Landroidx/media3/common/e;)Landroidx/media3/common/e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->T:Landroidx/media3/common/e;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic U0(ZLandroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/f$d;->K(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Landroidx/media3/exoplayer/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/j0;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic V0(ZLandroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/f$d;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Landroidx/media3/exoplayer/j0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->A1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic W0(Lu4/a0;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/f$d;->G(Lu4/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Landroidx/media3/exoplayer/j0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/j0;->p1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic X0(FLandroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/f$d;->f0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(Landroidx/media3/exoplayer/j0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->z1(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Y0(Landroidx/media3/common/f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->S:Landroidx/media3/common/f$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/f$d;->X(Landroidx/media3/common/f$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic Z(Landroidx/media3/exoplayer/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Z0(Landroidx/media3/exoplayer/q1;ILandroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/f$d;->i0(Landroidx/media3/common/g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic a0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/j0;->E0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic a1(ILandroidx/media3/common/f$e;Landroidx/media3/common/f$e;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Landroidx/media3/common/f$d;->a0(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/f$d;->s0(Landroidx/media3/common/f$e;Landroidx/media3/common/f$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic b0(Landroidx/media3/exoplayer/j0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/j0;->E1(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b1(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/f$d;->S(Landroidx/media3/common/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Landroidx/media3/exoplayer/j0;)Landroidx/media3/exoplayer/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j0;->C:Landroidx/media3/exoplayer/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic c1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/q1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/f$d;->n0(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic d0(Landroidx/media3/exoplayer/v1;)Lu4/k;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/j0;->v0(Landroidx/media3/exoplayer/v1;)Lu4/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/q1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/f$d;->U(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic e0(Landroidx/media3/exoplayer/j0;)Lu4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j0;->w0:Lu4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic e1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/q1;->i:Lk5/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lk5/f0;->d:Lu4/b0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/f$d;->P(Lu4/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic f0(Landroidx/media3/exoplayer/j0;Lu4/k;)Lu4/k;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->w0:Lu4/k;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic f1(Landroidx/media3/common/e;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/f$d;->N(Landroidx/media3/common/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g0(Landroidx/media3/exoplayer/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/q1;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/f$d;->C(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/q1;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/media3/common/f$d;->c0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic h0(Landroidx/media3/exoplayer/j0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic h1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/q1;->l:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/q1;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/f$d;->j0(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic i0(Landroidx/media3/exoplayer/j0;)Landroidx/media3/exoplayer/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic i1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/q1;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/f$d;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(ILandroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->R0(ILandroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j0(Landroidx/media3/exoplayer/j0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/j0;->G1(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/q1;->l:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/q1;->m:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/f$d;->o0(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->i1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k0(Landroidx/media3/exoplayer/j0;Lb5/k;)Lb5/k;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->h0:Lb5/k;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic k1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/q1;->n:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/f$d;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/j0;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->Y0(Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l0(Landroidx/media3/exoplayer/j0;)Lc5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j0;->r:Lc5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic l1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/f$d;->t0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(ILandroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->T0(ILandroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m0(Landroidx/media3/exoplayer/j0;Landroidx/media3/common/d;)Landroidx/media3/common/d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->V:Landroidx/media3/common/d;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic m1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/q1;->o:Lu4/t;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/f$d;->v(Lu4/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->m1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n0(Landroidx/media3/exoplayer/j0;Lu4/e0;)Lu4/e0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->x0:Lu4/e0;

    .line 2
    .line 3
    return-object p1
.end method

.method private n1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/g;Landroid/util/Pair;)Landroidx/media3/exoplayer/q1;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/q1;",
            "Landroidx/media3/common/g;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/media3/exoplayer/q1;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/g;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    invoke-static {v3}, Lx4/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/j0;->A0(Landroidx/media3/exoplayer/q1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/q1;->j(Landroidx/media3/common/g;)Landroidx/media3/exoplayer/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/g;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/media3/exoplayer/q1;->l()Landroidx/media3/exoplayer/source/r$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v0, Landroidx/media3/exoplayer/j0;->C0:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lx4/n0;->N0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    sget-object v18, Li5/x;->d:Li5/x;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/media3/exoplayer/j0;->b:Lk5/f0;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/u;->N()Lcom/google/common/collect/u;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    move-wide v10, v14

    .line 63
    move-wide v12, v14

    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/source/r$b;JJJJLi5/x;Lk5/f0;Ljava/util/List;)Landroidx/media3/exoplayer/q1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/q1;->c(Landroidx/media3/exoplayer/source/r$b;)Landroidx/media3/exoplayer/q1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, v1, Landroidx/media3/exoplayer/q1;->s:J

    .line 75
    .line 76
    iput-wide v2, v1, Landroidx/media3/exoplayer/q1;->q:J

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    iget-object v3, v8, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    new-instance v10, Landroidx/media3/exoplayer/source/r$b;

    .line 98
    .line 99
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/r$b;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    move-object v14, v10

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v10, v8, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-static {v6, v7}, Lx4/n0;->N0(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v5}, Landroidx/media3/common/g;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 128
    .line 129
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroidx/media3/common/g$b;->n()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v6, v2

    .line 138
    :cond_4
    if-eqz v9, :cond_5

    .line 139
    .line 140
    cmp-long v2, v12, v6

    .line 141
    .line 142
    if-gez v2, :cond_6

    .line 143
    .line 144
    :cond_5
    move-wide v6, v12

    .line 145
    move-object v0, v14

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_6
    if-nez v2, :cond_a

    .line 149
    .line 150
    iget-object v2, v8, Landroidx/media3/exoplayer/q1;->k:Landroidx/media3/exoplayer/source/r$b;

    .line 151
    .line 152
    iget-object v2, v2, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroidx/media3/common/g;->b(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, -0x1

    .line 159
    if-eq v2, v3, :cond_7

    .line 160
    .line 161
    iget-object v3, v0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/g;->f(ILandroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v2, v2, Landroidx/media3/common/g$b;->c:I

    .line 168
    .line 169
    iget-object v3, v14, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v3, v3, Landroidx/media3/common/g$b;->c:I

    .line 178
    .line 179
    if-eq v2, v3, :cond_9

    .line 180
    .line 181
    :cond_7
    iget-object v2, v14, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v1, v0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 195
    .line 196
    iget v2, v14, Landroidx/media3/exoplayer/source/r$b;->b:I

    .line 197
    .line 198
    iget v3, v14, Landroidx/media3/exoplayer/source/r$b;->c:I

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/g$b;->b(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 206
    .line 207
    iget-wide v1, v1, Landroidx/media3/common/g$b;->d:J

    .line 208
    .line 209
    :goto_4
    iget-wide v10, v8, Landroidx/media3/exoplayer/q1;->s:J

    .line 210
    .line 211
    iget-wide v12, v8, Landroidx/media3/exoplayer/q1;->s:J

    .line 212
    .line 213
    iget-wide v3, v8, Landroidx/media3/exoplayer/q1;->d:J

    .line 214
    .line 215
    iget-wide v5, v8, Landroidx/media3/exoplayer/q1;->s:J

    .line 216
    .line 217
    sub-long v16, v1, v5

    .line 218
    .line 219
    iget-object v5, v8, Landroidx/media3/exoplayer/q1;->h:Li5/x;

    .line 220
    .line 221
    iget-object v6, v8, Landroidx/media3/exoplayer/q1;->i:Lk5/f0;

    .line 222
    .line 223
    iget-object v7, v8, Landroidx/media3/exoplayer/q1;->j:Ljava/util/List;

    .line 224
    .line 225
    move-object v9, v14

    .line 226
    move-object v0, v14

    .line 227
    move-wide v14, v3

    .line 228
    move-object/from16 v18, v5

    .line 229
    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    move-object/from16 v20, v7

    .line 233
    .line 234
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/source/r$b;JJJJLi5/x;Lk5/f0;Ljava/util/List;)Landroidx/media3/exoplayer/q1;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/q1;->c(Landroidx/media3/exoplayer/source/r$b;)Landroidx/media3/exoplayer/q1;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iput-wide v1, v8, Landroidx/media3/exoplayer/q1;->q:J

    .line 243
    .line 244
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_a
    move-object v0, v14

    .line 249
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    xor-int/2addr v1, v4

    .line 254
    invoke-static {v1}, Lx4/a;->g(Z)V

    .line 255
    .line 256
    .line 257
    iget-wide v1, v8, Landroidx/media3/exoplayer/q1;->r:J

    .line 258
    .line 259
    sub-long v3, v12, v6

    .line 260
    .line 261
    sub-long/2addr v1, v3

    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    iget-wide v1, v8, Landroidx/media3/exoplayer/q1;->q:J

    .line 269
    .line 270
    iget-object v3, v8, Landroidx/media3/exoplayer/q1;->k:Landroidx/media3/exoplayer/source/r$b;

    .line 271
    .line 272
    iget-object v4, v8, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/r$b;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    add-long v1, v12, v16

    .line 281
    .line 282
    :cond_b
    iget-object v3, v8, Landroidx/media3/exoplayer/q1;->h:Li5/x;

    .line 283
    .line 284
    iget-object v4, v8, Landroidx/media3/exoplayer/q1;->i:Lk5/f0;

    .line 285
    .line 286
    iget-object v5, v8, Landroidx/media3/exoplayer/q1;->j:Ljava/util/List;

    .line 287
    .line 288
    move-object v9, v0

    .line 289
    move-wide v10, v12

    .line 290
    move-wide v6, v12

    .line 291
    move-wide v14, v6

    .line 292
    move-object/from16 v18, v3

    .line 293
    .line 294
    move-object/from16 v19, v4

    .line 295
    .line 296
    move-object/from16 v20, v5

    .line 297
    .line 298
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/source/r$b;JJJJLi5/x;Lk5/f0;Ljava/util/List;)Landroidx/media3/exoplayer/q1;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iput-wide v1, v8, Landroidx/media3/exoplayer/q1;->q:J

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    xor-int/2addr v1, v4

    .line 310
    invoke-static {v1}, Lx4/a;->g(Z)V

    .line 311
    .line 312
    .line 313
    if-nez v9, :cond_c

    .line 314
    .line 315
    sget-object v1, Li5/x;->d:Li5/x;

    .line 316
    .line 317
    :goto_7
    move-object/from16 v18, v1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    iget-object v1, v8, Landroidx/media3/exoplayer/q1;->h:Li5/x;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :goto_8
    move-object v1, v0

    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    if-nez v9, :cond_d

    .line 327
    .line 328
    iget-object v2, v0, Landroidx/media3/exoplayer/j0;->b:Lk5/f0;

    .line 329
    .line 330
    :goto_9
    move-object/from16 v19, v2

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    iget-object v2, v8, Landroidx/media3/exoplayer/q1;->i:Lk5/f0;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_a
    if-nez v9, :cond_e

    .line 337
    .line 338
    invoke-static {}, Lcom/google/common/collect/u;->N()Lcom/google/common/collect/u;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_b
    move-object/from16 v20, v2

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_e
    iget-object v2, v8, Landroidx/media3/exoplayer/q1;->j:Ljava/util/List;

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :goto_c
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    move-object v9, v1

    .line 351
    move-wide v10, v6

    .line 352
    move-wide v12, v6

    .line 353
    move-wide v14, v6

    .line 354
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/source/r$b;JJJJLi5/x;Lk5/f0;Ljava/util/List;)Landroidx/media3/exoplayer/q1;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/q1;->c(Landroidx/media3/exoplayer/source/r$b;)Landroidx/media3/exoplayer/q1;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iput-wide v6, v8, Landroidx/media3/exoplayer/q1;->q:J

    .line 363
    .line 364
    :goto_d
    return-object v8
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->k1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o0(Landroidx/media3/exoplayer/j0;)Lx4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private o1(Landroidx/media3/common/g;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/g;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/g;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/j0;->A0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/j0;->C0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/j0;->B0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/g;->p()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/j0;->J:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/media3/common/g;->a(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Landroidx/media3/common/b;->a:Landroidx/media3/common/g$c;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroidx/media3/common/g$c;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Landroidx/media3/common/b;->a:Landroidx/media3/common/g$c;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lx4/n0;->N0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g;->j(Landroidx/media3/common/g$c;Landroidx/media3/common/g$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public static synthetic p(ILandroidx/media3/common/f$e;Landroidx/media3/common/f$e;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/j0;->a1(ILandroidx/media3/common/f$e;Landroidx/media3/common/f$e;Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p0(Landroidx/media3/exoplayer/j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private p1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->g0:Lx4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/z;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->g0:Lx4/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx4/z;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lx4/z;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lx4/z;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/j0;->g0:Lx4/z;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/exoplayer/o;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/o;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lx4/l;->l(ILx4/l$a;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lx4/z;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lx4/z;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    const/16 p2, 0xe

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic q(ZLandroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->V0(ZLandroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/p1$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/exoplayer/p1$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/exoplayer/source/r;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/media3/exoplayer/j0;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/p1$c;-><init>(Landroidx/media3/exoplayer/source/r;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Landroidx/media3/exoplayer/j0$f;

    .line 34
    .line 35
    iget-object v6, v2, Landroidx/media3/exoplayer/p1$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/exoplayer/p1$c;->a:Landroidx/media3/exoplayer/source/p;

    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/j0$f;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/p;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/j0;->P:Li5/t;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, Li5/t;->h(II)Li5/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->P:Li5/t;

    .line 59
    .line 60
    return-object v0
.end method

.method private q1(Landroidx/media3/common/g;Landroidx/media3/exoplayer/source/r$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/g$b;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public static synthetic r(ZLandroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->U0(ZLandroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r0(Landroidx/media3/exoplayer/q1;ILjava/util/List;)Landroidx/media3/exoplayer/q1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/q1;",
            "I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r;",
            ">;)",
            "Landroidx/media3/exoplayer/q1;"
        }
    .end annotation

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/j0;->q0(ILjava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->w0()Landroidx/media3/common/g;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->C0(Landroidx/media3/exoplayer/q1;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->A0(Landroidx/media3/exoplayer/q1;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/j0;->D0(Landroidx/media3/common/g;Landroidx/media3/common/g;IJ)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1, v6, v0}, Landroidx/media3/exoplayer/j0;->n1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/g;Landroid/util/Pair;)Landroidx/media3/exoplayer/q1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->P:Li5/t;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/v0;->o(ILjava/util/List;Li5/t;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private r1(Landroidx/media3/exoplayer/q1;II)Landroidx/media3/exoplayer/q1;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->C0(Landroidx/media3/exoplayer/q1;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->A0(Landroidx/media3/exoplayer/q1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    add-int/2addr v0, v8

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/j0;->s1(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->w0()Landroidx/media3/common/g;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, v9

    .line 32
    move v3, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/j0;->D0(Landroidx/media3/common/g;Landroidx/media3/common/g;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, p1, v9, v0}, Landroidx/media3/exoplayer/j0;->n1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/g;Landroid/util/Pair;)Landroidx/media3/exoplayer/q1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroidx/media3/exoplayer/q1;->e:I

    .line 42
    .line 43
    if-eq v0, v8, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    if-ge p2, p3, :cond_0

    .line 49
    .line 50
    if-ne p3, v7, :cond_0

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/g;->p()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt v6, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/q1;->h(I)Landroidx/media3/exoplayer/q1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->P:Li5/t;

    .line 67
    .line 68
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/v0;->x0(IILi5/t;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/j0;Landroidx/media3/common/f$d;Landroidx/media3/common/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/j0;->M0(Landroidx/media3/common/f$d;Landroidx/media3/common/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s0()Landroidx/media3/common/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getCurrentTimeline()Landroidx/media3/common/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/g;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->y0:Landroidx/media3/common/e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/common/b;->a:Landroidx/media3/common/g$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroidx/media3/common/g$c;->c:Landroidx/media3/common/MediaItem;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->y0:Landroidx/media3/common/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/e;->a()Landroidx/media3/common/e$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->e:Landroidx/media3/common/e;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/media3/common/e$b;->K(Landroidx/media3/common/e;)Landroidx/media3/common/e$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/e$b;->I()Landroidx/media3/common/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private s1(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->P:Li5/t;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Li5/t;->b(II)Li5/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->P:Li5/t;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->d1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t0(IILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    if-ge v0, p2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/exoplayer/j0$f;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/exoplayer/j0$f;->b(Landroidx/media3/exoplayer/j0$f;)Landroidx/media3/exoplayer/source/r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sub-int v3, v0, p1

    .line 27
    .line 28
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/source/r;->q(Landroidx/media3/common/MediaItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->b0:Ln5/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z:Landroidx/media3/exoplayer/j0$e;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/j0;->y0(Landroidx/media3/exoplayer/r1$b;)Landroidx/media3/exoplayer/r1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/r1;->n(I)Landroidx/media3/exoplayer/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r1;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/r1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r1;->l()Landroidx/media3/exoplayer/r1;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->b0:Ln5/l;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->y:Landroidx/media3/exoplayer/j0$d;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ln5/l;->i(Ln5/l$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/j0;->b0:Ln5/l;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->d0:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->y:Landroidx/media3/exoplayer/j0$d;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lx4/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->d0:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/j0;->d0:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->a0:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->y:Landroidx/media3/exoplayer/j0$d;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/media3/exoplayer/j0;->a0:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->c1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u0(ZI)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/j0;->H:Z

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 22
    .line 23
    iget p1, p1, Landroidx/media3/exoplayer/q1;->n:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    return p2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private u1(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->g:[Landroidx/media3/exoplayer/t1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Landroidx/media3/exoplayer/t1;->e()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/j0;->y0(Landroidx/media3/exoplayer/r1$b;)Landroidx/media3/exoplayer/r1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/r1;->n(I)Landroidx/media3/exoplayer/r1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/r1;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/r1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/media3/exoplayer/r1;->l()Landroidx/media3/exoplayer/r1;

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/j0;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->S0(Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static v0(Landroidx/media3/exoplayer/v1;)Lu4/k;
    .locals 3

    .line 1
    new-instance v0, Lu4/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu4/k$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Lu4/k$b;->g(I)Lu4/k$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lu4/k$b;->f(I)Lu4/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lu4/k$b;->e()Lu4/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private v1(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic w(FLandroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->X0(FLandroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w0()Landroidx/media3/common/g;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/s1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->P:Li5/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/s1;-><init>(Ljava/util/Collection;Li5/t;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private w1()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/j0;->l0:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->B:Landroidx/media3/exoplayer/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic x(IILandroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/j0;->L0(IILandroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->q:Landroidx/media3/exoplayer/source/r$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/r$a;->b(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/r;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private x1(Ljava/util/List;IJZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 6
    .line 7
    invoke-direct {v9, v1}, Landroidx/media3/exoplayer/j0;->C0(Landroidx/media3/exoplayer/q1;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/j0;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v9, Landroidx/media3/exoplayer/j0;->K:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, v9, Landroidx/media3/exoplayer/j0;->K:I

    .line 20
    .line 21
    iget-object v4, v9, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v9, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v9, v6, v4}, Landroidx/media3/exoplayer/j0;->s1(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-direct {v9, v6, v4}, Landroidx/media3/exoplayer/j0;->q0(ILjava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/j0;->w0()Landroidx/media3/common/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroidx/media3/common/g;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/media3/common/g;->p()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v0, v7, :cond_2

    .line 60
    .line 61
    :cond_1
    move-wide/from16 v7, p3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    .line 65
    .line 66
    move-wide/from16 v7, p3

    .line 67
    .line 68
    invoke-direct {v1, v4, v0, v7, v8}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/g;IJ)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_0
    const/4 v10, -0x1

    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v9, Landroidx/media3/exoplayer/j0;->J:Z

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroidx/media3/common/g;->a(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move v12, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne v0, v10, :cond_4

    .line 89
    .line 90
    move v12, v1

    .line 91
    move-wide v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v12, v0

    .line 94
    move-wide v1, v7

    .line 95
    :goto_1
    iget-object v0, v9, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 96
    .line 97
    invoke-direct {v9, v4, v12, v1, v2}, Landroidx/media3/exoplayer/j0;->o1(Landroidx/media3/common/g;IJ)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v9, v0, v4, v3}, Landroidx/media3/exoplayer/j0;->n1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/g;Landroid/util/Pair;)Landroidx/media3/exoplayer/q1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v3, v0, Landroidx/media3/exoplayer/q1;->e:I

    .line 106
    .line 107
    if-eq v12, v10, :cond_7

    .line 108
    .line 109
    if-eq v3, v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/media3/common/g;->q()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/media3/common/g;->p()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lt v12, v3, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v3, 0x2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/q1;->h(I)Landroidx/media3/exoplayer/q1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v10, v9, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lx4/n0;->N0(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    iget-object v15, v9, Landroidx/media3/exoplayer/j0;->P:Li5/t;

    .line 138
    .line 139
    invoke-virtual/range {v10 .. v15}, Landroidx/media3/exoplayer/v0;->Z0(Ljava/util/List;IJLi5/t;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v9, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, v3, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v9, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 159
    .line 160
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/media3/common/g;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 v5, 0x0

    .line 170
    :goto_4
    invoke-direct {v9, v3}, Landroidx/media3/exoplayer/j0;->B0(Landroidx/media3/exoplayer/q1;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    const/4 v8, -0x1

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, 0x4

    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object v1, v3

    .line 181
    move v3, v5

    .line 182
    move-wide v5, v6

    .line 183
    move v7, v8

    .line 184
    move v8, v10

    .line 185
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/j0;->F1(Landroidx/media3/exoplayer/q1;IZIJIZ)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->j1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y0(Landroidx/media3/exoplayer/r1$b;)Landroidx/media3/exoplayer/r1;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/j0;->C0(Landroidx/media3/exoplayer/q1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, Landroidx/media3/exoplayer/r1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 12
    .line 13
    iget-object v4, v1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v0

    .line 22
    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/j0;->x:Lx4/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/exoplayer/v0;->H()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v1, v8

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/r1;-><init>(Landroidx/media3/exoplayer/r1$a;Landroidx/media3/exoplayer/r1$b;Landroidx/media3/common/g;ILx4/c;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    return-object v8
.end method

.method private y1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/j0;->c0:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->a0:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->y:Landroidx/media3/exoplayer/j0$d;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->a0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->a0:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/j0;->p1(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/j0;->p1(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j0;->g1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z0(Landroidx/media3/exoplayer/q1;Landroidx/media3/exoplayer/q1;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/q1;",
            "Landroidx/media3/exoplayer/q1;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/g;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/g;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/g;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/g;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroidx/media3/common/g$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/media3/common/b;->a:Landroidx/media3/common/g$c;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Landroidx/media3/common/g$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Landroidx/media3/common/g$b;->c:I

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/media3/common/b;->a:Landroidx/media3/common/g$c;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Landroidx/media3/common/g$c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v2, :cond_3

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    .line 137
    iget-object p2, p2, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 138
    .line 139
    iget-wide v4, p2, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 142
    .line 143
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 144
    .line 145
    cmp-long p5, v4, p1

    .line 146
    .line 147
    if-gez p5, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    if-ne p4, v2, :cond_7

    .line 165
    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method private z1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/j0;->A1(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/j0;->Z:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lc5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->r:Lc5/a;

    .line 2
    .line 3
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc5/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lc5/a;->m0(Lc5/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addListener(Landroidx/media3/common/f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 2
    .line 3
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/f$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx4/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/j0;->x0(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/j0;->addMediaSources(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addMediaSource(ILandroidx/media3/exoplayer/source/r;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/j0;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(Landroidx/media3/exoplayer/source/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j0;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lx4/a;->a(Z)V

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget p1, p0, Landroidx/media3/exoplayer/j0;->A0:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/j0;->setMediaSources(Ljava/util/List;Z)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/j0;->r0(Landroidx/media3/exoplayer/q1;ILjava/util/List;)Landroidx/media3/exoplayer/q1;

    move-result-object v2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/j0;->F1(Landroidx/media3/exoplayer/q1;IZIJIZ)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/j0;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu4/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lu4/e;-><init>(IF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/j0;->setAuxEffectInfo(Lu4/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearCameraMotionListener(Ln5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->p0:Ln5/a;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->z:Landroidx/media3/exoplayer/j0$e;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->y0(Landroidx/media3/exoplayer/r1$b;)Landroidx/media3/exoplayer/r1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/r1;->n(I)Landroidx/media3/exoplayer/r1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/r1;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/r1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r1;->l()Landroidx/media3/exoplayer/r1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public clearVideoFrameMetadataListener(Lm5/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->o0:Lm5/j;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->z:Landroidx/media3/exoplayer/j0$e;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->y0(Landroidx/media3/exoplayer/r1$b;)Landroidx/media3/exoplayer/r1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/r1;->n(I)Landroidx/media3/exoplayer/r1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/r1;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/r1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r1;->l()Landroidx/media3/exoplayer/r1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->t1()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/j0;->A1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/j0;->p1(II)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->Y:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->a0:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j0;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->d0:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public createMessage(Landroidx/media3/exoplayer/r1$b;)Landroidx/media3/exoplayer/r1;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->y0(Landroidx/media3/exoplayer/r1$b;)Landroidx/media3/exoplayer/r1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public d(IJIZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    if-ne p1, p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lx4/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/g;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/g;->p()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->r:Lc5/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lc5/a;->I()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 40
    .line 41
    add-int/2addr v1, p4

    .line 42
    iput v1, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->isPlayingAd()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string p1, "ExoPlayerImpl"

    .line 51
    .line 52
    const-string p2, "seekTo ignored because an ad is playing"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lx4/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/media3/exoplayer/v0$e;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/v0$e;-><init>(Landroidx/media3/exoplayer/q1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/v0$e;->b(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/media3/exoplayer/j0;->j:Landroidx/media3/exoplayer/v0$f;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/v0$f;->a(Landroidx/media3/exoplayer/v0$e;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 74
    .line 75
    iget v1, p4, Landroidx/media3/exoplayer/q1;->e:I

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/common/g;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {p4, v1}, Landroidx/media3/exoplayer/q1;->h(I)Landroidx/media3/exoplayer/q1;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getCurrentMediaItemIndex()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/j0;->o1(Landroidx/media3/common/g;IJ)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p0, p4, v0, v1}, Landroidx/media3/exoplayer/j0;->n1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/g;Landroid/util/Pair;)Landroidx/media3/exoplayer/q1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p4, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 109
    .line 110
    invoke-static {p2, p3}, Lx4/n0;->N0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/v0;->L0(Landroidx/media3/common/g;IJ)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/j0;->B0(Landroidx/media3/exoplayer/q1;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v1, p0

    .line 125
    move v9, p5

    .line 126
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/j0;->F1(Landroidx/media3/exoplayer/q1;IZIJIZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->C:Landroidx/media3/exoplayer/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/v1;->c(I)V

    :cond_0
    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->C:Landroidx/media3/exoplayer/v1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v1;->c(I)V

    :cond_0
    return-void
.end method

.method public getAnalyticsCollector()Lc5/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->r:Lc5/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioAttributes()Lu4/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k0:Lu4/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public getAudioComponent()Landroidx/media3/exoplayer/ExoPlayer$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getAudioDecoderCounters()Lb5/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->i0:Lb5/k;

    .line 5
    .line 6
    return-object v0
.end method

.method public getAudioFormat()Landroidx/media3/common/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->W:Landroidx/media3/common/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/j0;->j0:I

    .line 5
    .line 6
    return v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/f$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->S:Landroidx/media3/common/f$b;

    .line 5
    .line 6
    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/q1;->k:Landroidx/media3/exoplayer/source/r$b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/r$b;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 23
    .line 24
    iget-wide v0, v0, Landroidx/media3/exoplayer/q1;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx4/n0;->j1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getContentBufferedPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public getClock()Lx4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->x:Lx4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/g;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/j0;->C0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/q1;->k:Landroidx/media3/exoplayer/source/r$b;

    .line 20
    .line 21
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 24
    .line 25
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/r$b;->d:J

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getCurrentMediaItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/media3/common/b;->a:Landroidx/media3/common/g$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/g$c;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/q1;->q:J

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/media3/exoplayer/q1;->k:Landroidx/media3/exoplayer/source/r$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->k:Landroidx/media3/exoplayer/source/r$b;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/media3/exoplayer/q1;->k:Landroidx/media3/exoplayer/source/r$b;

    .line 77
    .line 78
    iget v1, v1, Landroidx/media3/exoplayer/source/r$b;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/media3/common/g$b;->f(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v5, v1, v3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Landroidx/media3/common/g$b;->d:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 95
    .line 96
    iget-object v3, v2, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/media3/exoplayer/q1;->k:Landroidx/media3/exoplayer/source/r$b;

    .line 99
    .line 100
    invoke-direct {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/j0;->q1(Landroidx/media3/common/g;Landroidx/media3/exoplayer/source/r$b;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lx4/n0;->j1(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/j0;->A0(Landroidx/media3/exoplayer/q1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/r$b;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/r$b;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentCues()Lw4/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->n0:Lw4/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/j0;->C0(Landroidx/media3/exoplayer/q1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/g;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/j0;->B0:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/media3/common/g;->b(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/j0;->B0(Landroidx/media3/exoplayer/q1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lx4/n0;->j1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCurrentTrackGroups()Li5/x;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->h:Li5/x;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCurrentTrackSelections()Lk5/c0;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/c0;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media3/exoplayer/q1;->i:Lk5/f0;

    .line 9
    .line 10
    iget-object v1, v1, Lk5/f0;->c:[Lk5/y;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk5/c0;-><init>([Lk5/b0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getCurrentTracks()Lu4/b0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->i:Lk5/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lk5/f0;->d:Lu4/b0;

    .line 9
    .line 10
    return-object v0
.end method

.method public getDeviceComponent()Landroidx/media3/exoplayer/ExoPlayer$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getDeviceInfo()Lu4/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->w0:Lu4/k;

    .line 5
    .line 6
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->C:Landroidx/media3/exoplayer/v1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v1;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->n:Landroidx/media3/common/g$b;

    .line 24
    .line 25
    iget v2, v1, Landroidx/media3/exoplayer/source/r$b;->b:I

    .line 26
    .line 27
    iget v1, v1, Landroidx/media3/exoplayer/source/r$b;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/g$b;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lx4/n0;->j1(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/b;->getContentDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/j0;->w:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->T:Landroidx/media3/common/e;

    .line 5
    .line 6
    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j0;->R:Z

    .line 5
    .line 6
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/q1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->H()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackParameters()Lu4/t;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->o:Lu4/t;

    .line 7
    .line 8
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/q1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/q1;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public bridge synthetic getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->U:Landroidx/media3/common/e;

    .line 5
    .line 6
    return-object v0
.end method

.method public getPreloadConfiguration()Landroidx/media3/exoplayer/ExoPlayer$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->Q:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderer(I)Landroidx/media3/exoplayer/t1;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->g:[Landroidx/media3/exoplayer/t1;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->g:[Landroidx/media3/exoplayer/t1;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->g:[Landroidx/media3/exoplayer/t1;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/t1;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/j0;->I:I

    .line 5
    .line 6
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/j0;->u:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/j0;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getSeekParameters()Lb5/k0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->O:Lb5/k0;

    .line 5
    .line 6
    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j0;->J:Z

    .line 5
    .line 6
    return v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j0;->m0:Z

    .line 5
    .line 6
    return v0
.end method

.method public getSurfaceSize()Lx4/z;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->g0:Lx4/z;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTextComponent()Landroidx/media3/exoplayer/ExoPlayer$f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/exoplayer/q1;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx4/n0;->j1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getTrackSelectionParameters()Lu4/a0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->h:Lk5/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk5/e0;->c()Lu4/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTrackSelector()Lk5/e0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->h:Lk5/e0;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/j0;->f0:I

    .line 5
    .line 6
    return v0
.end method

.method public getVideoComponent()Landroidx/media3/exoplayer/ExoPlayer$g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getVideoDecoderCounters()Lb5/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->h0:Lb5/k;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVideoFormat()Landroidx/media3/common/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->V:Landroidx/media3/common/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/j0;->e0:I

    .line 5
    .line 6
    return v0
.end method

.method public getVideoSize()Lu4/e0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->x0:Lu4/e0;

    .line 5
    .line 6
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/j0;->l0:F

    .line 5
    .line 6
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->C:Landroidx/media3/exoplayer/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/v1;->i(I)V

    :cond_0
    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->C:Landroidx/media3/exoplayer/v1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v1;->i(I)V

    :cond_0
    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->C:Landroidx/media3/exoplayer/v1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v1;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/q1;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j0;->v0:Z

    .line 5
    .line 6
    return v0
.end method

.method public isSleepingForOffload()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/q1;->p:Z

    .line 7
    .line 8
    return v0
.end method

.method public isTunnelingEnabled()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->i:Lk5/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lk5/f0;->b:[Lb5/i0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v4, Lb5/i0;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public moveMediaItems(III)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lx4/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int v2, p2, p1

    .line 28
    .line 29
    sub-int v2, v1, v2

    .line 30
    .line 31
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ge p1, v1, :cond_2

    .line 36
    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    if-ne p1, p3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getCurrentTimeline()Landroidx/media3/common/g;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v1, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, p1, p2, p3}, Lx4/n0;->M0(Ljava/util/List;III)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->w0()Landroidx/media3/common/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/j0;->C0(Landroidx/media3/exoplayer/q1;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/j0;->A0(Landroidx/media3/exoplayer/q1;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    move-object v2, p0

    .line 73
    move-object v4, v0

    .line 74
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/j0;->D0(Landroidx/media3/common/g;Landroidx/media3/common/g;IJ)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0, v1, v0, v2}, Landroidx/media3/exoplayer/j0;->n1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/g;Landroid/util/Pair;)Landroidx/media3/exoplayer/q1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->P:Li5/t;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/v0;->m0(IIILi5/t;)V

    .line 87
    .line 88
    .line 89
    const/4 v10, -0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x5

    .line 94
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-object v3, p0

    .line 100
    invoke-direct/range {v3 .. v11}, Landroidx/media3/exoplayer/j0;->F1(Landroidx/media3/exoplayer/q1;IZIJIZ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void
.end method

.method public prepare()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getPlayWhenReady()Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->B:Landroidx/media3/exoplayer/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/c;->p(ZI)I

    move-result v1

    .line 4
    invoke-static {v1}, Landroidx/media3/exoplayer/j0;->E0(I)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Landroidx/media3/exoplayer/j0;->E1(ZII)V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    iget v1, v0, Landroidx/media3/exoplayer/q1;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/q1;

    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/q1;->a:Landroidx/media3/common/g;

    invoke-virtual {v1}, Landroidx/media3/common/g;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/q1;->h(I)Landroidx/media3/exoplayer/q1;

    move-result-object v5

    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/j0;->K:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->r0()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    .line 11
    invoke-direct/range {v4 .. v12}, Landroidx/media3/exoplayer/j0;->F1(Landroidx/media3/exoplayer/q1;IZIJIZ)V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/r;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j0;->setMediaSource(Landroidx/media3/exoplayer/source/r;)V

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->prepare()V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/r;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/j0;->setMediaSource(Landroidx/media3/exoplayer/source/r;Z)V

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->prepare()V

    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "AndroidXMedia3/1.4.1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lx4/n0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lu4/q;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lx4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 67
    .line 68
    .line 69
    sget v0, Lx4/n0;->a:I

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ge v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->X:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Landroidx/media3/exoplayer/j0;->X:Landroid/media/AudioTrack;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->A:Landroidx/media3/exoplayer/a;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->C:Landroidx/media3/exoplayer/v1;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v1;->k()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->D:Landroidx/media3/exoplayer/x1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x1;->b(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->E:Landroidx/media3/exoplayer/y1;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/y1;->b(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->B:Landroidx/media3/exoplayer/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->i()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->t0()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 122
    .line 123
    new-instance v3, Landroidx/media3/exoplayer/q;

    .line 124
    .line 125
    invoke-direct {v3}, Landroidx/media3/exoplayer/q;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-virtual {v0, v4, v3}, Lx4/l;->l(ILx4/l$a;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 134
    .line 135
    invoke-virtual {v0}, Lx4/l;->j()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->i:Lx4/i;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lx4/i;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->t:Ll5/d;

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/media3/exoplayer/j0;->r:Lc5/a;

    .line 146
    .line 147
    invoke-interface {v0, v3}, Ll5/d;->g(Ll5/d$a;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 151
    .line 152
    iget-boolean v3, v0, Landroidx/media3/exoplayer/q1;->p:Z

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q1;->a()Landroidx/media3/exoplayer/q1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/q1;->h(I)Landroidx/media3/exoplayer/q1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/q1;->c(Landroidx/media3/exoplayer/source/r$b;)Landroidx/media3/exoplayer/q1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 178
    .line 179
    iget-wide v4, v0, Landroidx/media3/exoplayer/q1;->s:J

    .line 180
    .line 181
    iput-wide v4, v0, Landroidx/media3/exoplayer/q1;->q:J

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    iput-wide v4, v0, Landroidx/media3/exoplayer/q1;->r:J

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->r:Lc5/a;

    .line 190
    .line 191
    invoke-interface {v0}, Lc5/a;->release()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->h:Lk5/e0;

    .line 195
    .line 196
    invoke-virtual {v0}, Lk5/e0;->j()V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->t1()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->Z:Landroid/view/Surface;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Landroidx/media3/exoplayer/j0;->Z:Landroid/view/Surface;

    .line 210
    .line 211
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j0;->u0:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->t0:Landroidx/media3/common/PriorityTaskManager;

    .line 216
    .line 217
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    .line 222
    .line 223
    iget v2, p0, Landroidx/media3/exoplayer/j0;->s0:I

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    .line 226
    .line 227
    .line 228
    iput-boolean v1, p0, Landroidx/media3/exoplayer/j0;->u0:Z

    .line 229
    .line 230
    :cond_5
    sget-object v0, Lw4/b;->c:Lw4/b;

    .line 231
    .line 232
    iput-object v0, p0, Landroidx/media3/exoplayer/j0;->n0:Lw4/b;

    .line 233
    .line 234
    iput-boolean v3, p0, Landroidx/media3/exoplayer/j0;->v0:Z

    .line 235
    .line 236
    return-void
.end method

.method public removeAnalyticsListener(Lc5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->r:Lc5/a;

    .line 5
    .line 6
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc5/c;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lc5/a;->r0(Lc5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeListener(Landroidx/media3/common/f$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 5
    .line 6
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/common/f$d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx4/l;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lx4/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1, p2}, Landroidx/media3/exoplayer/j0;->r1(Landroidx/media3/exoplayer/q1;II)Landroidx/media3/exoplayer/q1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 41
    .line 42
    iget-object p2, p2, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/j0;->B0(Landroidx/media3/exoplayer/q1;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/j0;->F1(Landroidx/media3/exoplayer/q1;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, Lx4/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le p1, v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/j0;->t0(IILjava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/j0;->D1(IILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/j0;->x0(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget p1, p0, Landroidx/media3/exoplayer/j0;->A0:I

    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_3
    invoke-virtual {p0, p3, v0}, Landroidx/media3/exoplayer/j0;->setMediaSources(Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 62
    .line 63
    invoke-direct {p0, v0, p2, p3}, Landroidx/media3/exoplayer/j0;->r0(Landroidx/media3/exoplayer/q1;ILjava/util/List;)Landroidx/media3/exoplayer/q1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/exoplayer/j0;->r1(Landroidx/media3/exoplayer/q1;II)Landroidx/media3/exoplayer/q1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object p1, v3, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 76
    .line 77
    iget-object p2, p2, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/lit8 v5, p1, 0x1

    .line 86
    .line 87
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/j0;->B0(Landroidx/media3/exoplayer/q1;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const/4 v9, -0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x4

    .line 95
    move-object v2, p0

    .line 96
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/j0;->F1(Landroidx/media3/exoplayer/q1;IZIJIZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setAudioAttributes(Lu4/b;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j0;->v0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k0:Lu4/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lx4/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->k0:Lu4/b;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->C:Landroidx/media3/exoplayer/v1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p1, Lu4/b;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lx4/n0;->j0(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/v1;->m(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/exoplayer/y;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/y;-><init>(Lu4/b;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lx4/l;->i(ILx4/l$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->B:Landroidx/media3/exoplayer/c;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/c;->m(Lu4/b;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/j0;->h:Lk5/e0;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lk5/e0;->l(Lu4/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getPlayWhenReady()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/j0;->B:Landroidx/media3/exoplayer/c;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getPlaybackState()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, p1, v0}, Landroidx/media3/exoplayer/c;->p(ZI)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Landroidx/media3/exoplayer/j0;->E0(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/j0;->E1(ZII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 86
    .line 87
    invoke-virtual {p1}, Lx4/l;->f()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/j0;->j0:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x15

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    sget p1, Lx4/n0;->a:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->K0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lx4/n0;->I(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget v1, Lx4/n0;->a:I

    .line 31
    .line 32
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->K0(I)I

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/j0;->j0:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-direct {p0, v2, v3, v1}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {p0, v2, v3, v1}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 58
    .line 59
    new-instance v2, Landroidx/media3/exoplayer/p;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/p;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lx4/l;->l(ILx4/l$a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setAuxEffectInfo(Lu4/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCameraMotionListener(Ln5/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->p0:Ln5/a;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z:Landroidx/media3/exoplayer/j0$e;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/j0;->y0(Landroidx/media3/exoplayer/r1$b;)Landroidx/media3/exoplayer/r1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r1;->n(I)Landroidx/media3/exoplayer/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r1;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/r1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r1;->l()Landroidx/media3/exoplayer/r1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->C:Landroidx/media3/exoplayer/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/v1;->l(ZI)V

    :cond_0
    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->C:Landroidx/media3/exoplayer/v1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/v1;->l(ZI)V

    :cond_0
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->C:Landroidx/media3/exoplayer/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/v1;->n(II)V

    :cond_0
    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->C:Landroidx/media3/exoplayer/v1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/v1;->n(II)V

    :cond_0
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j0;->N:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/j0;->N:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v0;->V0(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3eb

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->B1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j0;->v0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->A:Landroidx/media3/exoplayer/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/j0;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/j0;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j0;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/r;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/j0;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/r;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/j0;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/j0;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/j0;->x1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/j0;->x1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j0;->R:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/j0;->R:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v0;->b1(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->B:Landroidx/media3/exoplayer/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/c;->p(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroidx/media3/exoplayer/j0;->E0(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/j0;->E1(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPlaybackParameters(Lu4/t;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lu4/t;->d:Lu4/t;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/q1;->o:Lu4/t;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lu4/t;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/q1;->g(Lu4/t;)Landroidx/media3/exoplayer/q1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v0;->f1(Lu4/t;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x5

    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/j0;->F1(Landroidx/media3/exoplayer/q1;IZIJIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->U:Landroidx/media3/common/e;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/common/e;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->U:Landroidx/media3/common/e;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/w;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/w;-><init>(Landroidx/media3/exoplayer/j0;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lx4/l;->l(ILx4/l$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPreloadConfiguration(Landroidx/media3/exoplayer/ExoPlayer$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->Q:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->Q:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v0;->h1(Landroidx/media3/exoplayer/ExoPlayer$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPriority(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/j0;->s0:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j0;->u0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->t0:Landroidx/media3/common/PriorityTaskManager;

    .line 14
    .line 15
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/exoplayer/j0;->s0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/j0;->s0:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/j0;->v1(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setPriorityTaskManager(Landroidx/media3/common/PriorityTaskManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->t0:Landroidx/media3/common/PriorityTaskManager;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx4/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j0;->u0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->t0:Landroidx/media3/common/PriorityTaskManager;

    .line 18
    .line 19
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/exoplayer/j0;->s0:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->isLoading()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Landroidx/media3/exoplayer/j0;->s0:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/media3/exoplayer/j0;->u0:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Landroidx/media3/exoplayer/j0;->u0:Z

    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->t0:Landroidx/media3/common/PriorityTaskManager;

    .line 51
    .line 52
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/j0;->I:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/j0;->I:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v0;->j1(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/s;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lx4/l;->i(ILx4/l$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->C1()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx4/l;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setSeekParameters(Lb5/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lb5/k0;->g:Lb5/k0;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->O:Lb5/k0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lb5/k0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->O:Lb5/k0;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v0;->l1(Lb5/k0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j0;->J:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/j0;->J:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v0;->n1(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/x;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/x;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lx4/l;->i(ILx4/l$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->C1()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx4/l;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setShuffleOrder(Li5/t;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Li5/t;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lx4/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->P:Li5/t;

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->w0()Landroidx/media3/common/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getCurrentMediaItemIndex()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-direct {p0, v0, v3, v4, v5}, Landroidx/media3/exoplayer/j0;->o1(Landroidx/media3/common/g;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0, v1, v0, v3}, Landroidx/media3/exoplayer/j0;->n1(Landroidx/media3/exoplayer/q1;Landroidx/media3/common/g;Landroid/util/Pair;)Landroidx/media3/exoplayer/q1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v0, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    iput v0, p0, Landroidx/media3/exoplayer/j0;->K:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->k:Landroidx/media3/exoplayer/v0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v0;->p1(Li5/t;)V

    .line 55
    .line 56
    .line 57
    const/4 v11, -0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x5

    .line 62
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v4, p0

    .line 68
    invoke-direct/range {v4 .. v12}, Landroidx/media3/exoplayer/j0;->F1(Landroidx/media3/exoplayer/q1;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j0;->m0:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/j0;->m0:Z

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/exoplayer/m;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/m;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x17

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lx4/l;->l(ILx4/l$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setTrackSelectionParameters(Lu4/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->h:Lk5/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk5/e0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->h:Lk5/e0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk5/e0;->c()Lu4/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lu4/a0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->h:Lk5/e0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lk5/e0;->m(Lu4/a0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 31
    .line 32
    new-instance v1, Landroidx/media3/exoplayer/z;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/z;-><init>(Lu4/a0;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lx4/l;->l(ILx4/l$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/j0;->f0:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/j0;->f0:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu4/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v2, Lu4/c0$a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Could not find required lib-effect dependencies."

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setVideoFrameMetadataListener(Lm5/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->o0:Lm5/j;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z:Landroidx/media3/exoplayer/j0$e;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/j0;->y0(Landroidx/media3/exoplayer/r1$b;)Landroidx/media3/exoplayer/r1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r1;->n(I)Landroidx/media3/exoplayer/r1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r1;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/r1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r1;->l()Landroidx/media3/exoplayer/r1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/j0;->e0:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/j0;->u1(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->t1()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->A1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/j0;->p1(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->t1()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/j0;->c0:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->a0:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->y:Landroidx/media3/exoplayer/j0$d;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/j0;->A1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/j0;->p1(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->A1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/j0;->p1(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lm5/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->t1()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->A1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->y1(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Ln5/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->t1()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ln5/l;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/j0;->b0:Ln5/l;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->z:Landroidx/media3/exoplayer/j0$e;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/j0;->y0(Landroidx/media3/exoplayer/r1$b;)Landroidx/media3/exoplayer/r1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r1;->n(I)Landroidx/media3/exoplayer/r1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->b0:Ln5/l;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r1;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/r1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r1;->l()Landroidx/media3/exoplayer/r1;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->b0:Ln5/l;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/j0;->y:Landroidx/media3/exoplayer/j0$d;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ln5/l;->d(Ln5/l$b;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->b0:Ln5/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Ln5/l;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/j0;->A1(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j0;->y1(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j0;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->t1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/j0;->d0:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx4/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->y:Landroidx/media3/exoplayer/j0$d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/j0;->A1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/j0;->p1(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/j0;->z1(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/j0;->p1(II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lx4/n0;->n(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/j0;->l0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/j0;->l0:F

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->w1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->l:Lx4/l;

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/exoplayer/n;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/n;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lx4/l;->l(ILx4/l$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->D:Landroidx/media3/exoplayer/x1;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/x1;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->E:Landroidx/media3/exoplayer/y1;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/y1;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->D:Landroidx/media3/exoplayer/x1;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/x1;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->E:Landroidx/media3/exoplayer/y1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/y1;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->D:Landroidx/media3/exoplayer/x1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/x1;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/j0;->E:Landroidx/media3/exoplayer/y1;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/y1;->a(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/j0;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/j0;->B:Landroidx/media3/exoplayer/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j0;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/c;->p(ZI)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/j0;->B1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lw4/b;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/u;->N()Lcom/google/common/collect/u;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/j0;->z0:Landroidx/media3/exoplayer/q1;

    .line 25
    .line 26
    iget-wide v2, v2, Landroidx/media3/exoplayer/q1;->s:J

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lw4/b;-><init>(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/j0;->n0:Lw4/b;

    .line 32
    .line 33
    return-void
.end method
