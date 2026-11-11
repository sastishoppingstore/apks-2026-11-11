.class public final Lcom/google/android/libraries/navigation/internal/cr/bj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/er;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/nz/at;

.field public final c:Lcom/google/android/libraries/navigation/internal/ny/j;

.field public final d:Lcom/google/android/libraries/navigation/internal/cr/bi;

.field public final e:Lcom/google/android/libraries/navigation/internal/cr/bf;

.field public final f:Lcom/google/android/libraries/navigation/internal/cr/bf;

.field public final g:Lcom/google/android/libraries/navigation/internal/cr/bi;

.field public final h:Lcom/google/android/libraries/navigation/internal/cr/bi;

.field public final i:Lcom/google/android/libraries/navigation/internal/cr/bi;

.field public final j:Lcom/google/android/libraries/navigation/internal/cr/bi;

.field final k:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field final l:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field final m:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field final n:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field final o:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field final p:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field final q:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field final r:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public final s:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/b;->i:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->h:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/b;->f:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/b;->e:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cr/bj;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/at;Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->s:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ny/h;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/ny/h;-><init>(Lcom/google/android/libraries/navigation/internal/nz/at;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->c:Lcom/google/android/libraries/navigation/internal/ny/j;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 50
    .line 51
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 82
    .line 83
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 88
    .line 89
    const/high16 v3, -0x1000000

    .line 90
    .line 91
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->c:I

    .line 92
    .line 93
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ch;->a:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/cf;

    .line 100
    .line 101
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 116
    .line 117
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x4

    .line 120
    .line 121
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 122
    .line 123
    const/16 v5, 0x64

    .line 124
    .line 125
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->e:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    .line 138
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 139
    .line 140
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 145
    .line 146
    const/16 v4, 0xe

    .line 147
    .line 148
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->c:I

    .line 149
    .line 150
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 162
    .line 163
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->g:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 175
    .line 176
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 177
    .line 178
    or-int/lit8 v2, v2, 0x10

    .line 179
    .line 180
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 181
    .line 182
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 194
    .line 195
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 207
    .line 208
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 209
    .line 210
    or-int/lit8 v1, v1, 0x4

    .line 211
    .line 212
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 222
    .line 223
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/cr/bi;-><init>(Lcom/google/android/libraries/navigation/internal/cr/bj;Lcom/google/android/libraries/navigation/internal/ack/fy;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->d:Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 229
    .line 230
    sget-object p1, Lcom/google/android/libraries/navigation/internal/cr/bg;->a:Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/cr/bj;->b(Lcom/google/android/libraries/navigation/internal/cr/bg;)Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->g:Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 237
    .line 238
    sget-object p1, Lcom/google/android/libraries/navigation/internal/cr/bg;->b:Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/cr/bj;->b(Lcom/google/android/libraries/navigation/internal/cr/bg;)Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->h:Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 245
    .line 246
    sget-object p1, Lcom/google/android/libraries/navigation/internal/cr/bg;->c:Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 247
    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/cr/bj;->b(Lcom/google/android/libraries/navigation/internal/cr/bg;)Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->i:Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 253
    .line 254
    sget-object p1, Lcom/google/android/libraries/navigation/internal/cr/bg;->d:Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/cr/bj;->b(Lcom/google/android/libraries/navigation/internal/cr/bg;)Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->j:Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 261
    .line 262
    new-instance p1, Lcom/google/android/libraries/navigation/internal/cr/bf;

    .line 263
    .line 264
    const v0, 0x7f020074

    .line 265
    .line 266
    .line 267
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/navigation/internal/cr/bf;-><init>(Lcom/google/android/libraries/navigation/internal/cr/bj;Landroid/graphics/Bitmap;)V

    .line 272
    .line 273
    .line 274
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->f:Lcom/google/android/libraries/navigation/internal/cr/bf;

    .line 275
    .line 276
    new-instance p1, Lcom/google/android/libraries/navigation/internal/cr/bf;

    .line 277
    .line 278
    const v0, 0x7f020075

    .line 279
    .line 280
    .line 281
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/navigation/internal/cr/bf;-><init>(Lcom/google/android/libraries/navigation/internal/cr/bj;Landroid/graphics/Bitmap;)V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->e:Lcom/google/android/libraries/navigation/internal/cr/bf;

    .line 289
    .line 290
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 291
    .line 292
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->o:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 293
    .line 294
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->p:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->q:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->r:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 299
    .line 300
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->k:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 301
    .line 302
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->l:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 303
    .line 304
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->m:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 305
    .line 306
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->n:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 307
    .line 308
    return-void
.end method

.method private final b(Lcom/google/android/libraries/navigation/internal/cr/bg;)Lcom/google/android/libraries/navigation/internal/cr/bi;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 31
    .line 32
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 48
    .line 49
    sget-object v4, Lcom/google/android/libraries/navigation/internal/cr/bg;->a:Lcom/google/android/libraries/navigation/internal/cr/bg;

    .line 50
    .line 51
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/cr/bg;->e:I

    .line 52
    .line 53
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 68
    .line 69
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 74
    .line 75
    iput p1, v5, Lcom/google/android/libraries/navigation/internal/ack/em;->c:I

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 89
    .line 90
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    iput v4, p1, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 95
    .line 96
    iput v3, p1, Lcom/google/android/libraries/navigation/internal/ack/em;->d:I

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/ch;->a:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/cf;

    .line 105
    .line 106
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 121
    .line 122
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 123
    .line 124
    or-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 127
    .line 128
    const/16 v6, 0xe

    .line 129
    .line 130
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->c:I

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 142
    .line 143
    move-object v5, v4

    .line 144
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 145
    .line 146
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 147
    .line 148
    or-int/lit8 v6, v6, 0x20

    .line 149
    .line 150
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 151
    .line 152
    const/16 v6, 0x16

    .line 153
    .line 154
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->g:I

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 166
    .line 167
    move-object v5, v4

    .line 168
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 169
    .line 170
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 171
    .line 172
    or-int/lit8 v6, v6, 0x4

    .line 173
    .line 174
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 175
    .line 176
    const/16 v6, 0x5a

    .line 177
    .line 178
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->e:I

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 190
    .line 191
    move-object v5, v4

    .line 192
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 193
    .line 194
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 195
    .line 196
    or-int/lit8 v6, v6, 0x8

    .line 197
    .line 198
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 199
    .line 200
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->f:I

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 212
    .line 213
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 214
    .line 215
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 216
    .line 217
    or-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 220
    .line 221
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->d:I

    .line 222
    .line 223
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 235
    .line 236
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->g:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 248
    .line 249
    iget p1, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 250
    .line 251
    or-int/lit8 p1, p1, 0x10

    .line 252
    .line 253
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 254
    .line 255
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 267
    .line 268
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v2, p1, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 280
    .line 281
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x4

    .line 284
    .line 285
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 295
    .line 296
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 297
    .line 298
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/cr/bi;-><init>(Lcom/google/android/libraries/navigation/internal/cr/bj;Lcom/google/android/libraries/navigation/internal/ack/fy;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "1"

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, p3, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "&car="

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->s:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_9

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/cr;->a:Lcom/google/android/libraries/navigation/internal/ack/cr;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/cq;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/cr;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 69
    .line 70
    or-int/2addr v4, v2

    .line 71
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 72
    .line 73
    iput-object p2, v3, Lcom/google/android/libraries/navigation/internal/ack/cr;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    if-eq v2, p3, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v3, 0x3

    .line 81
    :goto_1
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/cr;

    .line 95
    .line 96
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x8

    .line 99
    .line 100
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 101
    .line 102
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->f:I

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    const/high16 v3, 0x41c00000    # 24.0f

    .line 113
    .line 114
    mul-float p3, p3, v3

    .line 115
    .line 116
    float-to-double v4, p3

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    double-to-int p3, v4

    .line 122
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 134
    .line 135
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/cr;

    .line 136
    .line 137
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 138
    .line 139
    or-int/lit8 v5, v5, 0x10

    .line 140
    .line 141
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 142
    .line 143
    iput p3, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->g:I

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 150
    .line 151
    mul-float p1, p1, v3

    .line 152
    .line 153
    float-to-double v3, p1

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    double-to-int p1, v3

    .line 159
    iget-object p3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object p3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 171
    .line 172
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/cr;

    .line 173
    .line 174
    iget v3, p3, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x20

    .line 177
    .line 178
    iput v3, p3, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 179
    .line 180
    iput p1, p3, Lcom/google/android/libraries/navigation/internal/ack/cr;->h:I

    .line 181
    .line 182
    :cond_6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 189
    .line 190
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 191
    .line 192
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 197
    .line 198
    iget-object v3, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v3, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 210
    .line 211
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 212
    .line 213
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 214
    .line 215
    or-int/2addr v2, v4

    .line 216
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 220
    .line 221
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ack/eh;->c(Lcom/google/android/libraries/navigation/internal/ack/cq;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 244
    .line 245
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 257
    .line 258
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 259
    .line 260
    or-int/2addr p2, v2

    .line 261
    iput p2, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 262
    .line 263
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 271
    .line 272
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->s:Ljava/util/Map;

    .line 273
    .line 274
    new-instance p3, Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 275
    .line 276
    invoke-direct {p3, p0, p1}, Lcom/google/android/libraries/navigation/internal/cr/bi;-><init>(Lcom/google/android/libraries/navigation/internal/cr/bj;Lcom/google/android/libraries/navigation/internal/ack/fy;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bj;->s:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 289
    .line 290
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cr/bi;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    throw p1
.end method
