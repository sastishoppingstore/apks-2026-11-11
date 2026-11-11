.class public Lcom/google/android/apps/gmm/location/navigation/r1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final c:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final d:Lcom/google/android/libraries/navigation/internal/ja/b;

.field private final e:Lcom/google/android/libraries/navigation/internal/kh/a;

.field private final f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

.field private g:F

.field private h:J

.field private i:J

.field private final j:Lcom/google/android/libraries/navigation/internal/afm/cu;

.field k:Lcom/google/android/apps/gmm/location/navigation/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.location.navigation.r"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/r1;->l:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/ja/b;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/gn/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->i:J

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/cu;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->j:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->d:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->e:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->a:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final a([B)Lcom/google/android/libraries/navigation/internal/dd/a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abz/z;->a:Lcom/google/android/libraries/navigation/internal/abz/z;

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, p1, v4, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abz/z;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->k:Lcom/google/android/apps/gmm/location/navigation/h0;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/abz/z;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/abz/z;->f:Lcom/google/android/libraries/navigation/internal/abz/ay;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abz/ay;->a:Lcom/google/android/libraries/navigation/internal/abz/ay;

    .line 38
    .line 39
    :cond_1
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/abz/ay;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lcom/google/android/apps/gmm/location/navigation/h0;->a(Lcom/google/android/libraries/navigation/internal/abz/aw;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->e:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/abz/z;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/location/navigation/v1;->c(Lcom/google/android/libraries/navigation/internal/kh/a;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/abz/z;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->j:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 75
    .line 76
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gmm/location/navigation/v1;->d(Lcom/google/android/libraries/navigation/internal/ja/e;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/afm/cu;J)V

    .line 81
    .line 82
    .line 83
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/abz/z;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-eqz v1, :cond_12

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/abz/z;->c:Lcom/google/android/libraries/navigation/internal/abz/h;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abz/h;->a:Lcom/google/android/libraries/navigation/internal/abz/h;

    .line 94
    .line 95
    :cond_3
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/abz/h;->b:I

    .line 96
    .line 97
    and-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_12

    .line 100
    .line 101
    and-int/lit8 v2, v1, 0x2

    .line 102
    .line 103
    if-eqz v2, :cond_12

    .line 104
    .line 105
    and-int/lit8 v2, v1, 0x4

    .line 106
    .line 107
    if-eqz v2, :cond_12

    .line 108
    .line 109
    and-int/lit8 v2, v1, 0x8

    .line 110
    .line 111
    if-eqz v2, :cond_12

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x10

    .line 114
    .line 115
    if-eqz v1, :cond_12

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dg/g;->a:Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dg/d;

    .line 124
    .line 125
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/abz/h;->c:J

    .line 126
    .line 127
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 142
    .line 143
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/dg/g;->b:I

    .line 144
    .line 145
    or-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/dg/g;->b:I

    .line 148
    .line 149
    iput-wide v2, v5, Lcom/google/android/libraries/navigation/internal/dg/g;->c:J

    .line 150
    .line 151
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/abz/h;->d:F

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    move-object v4, v3

    .line 165
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 166
    .line 167
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/dg/g;->b:I

    .line 168
    .line 169
    or-int/lit8 v5, v5, 0x2

    .line 170
    .line 171
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/dg/g;->b:I

    .line 172
    .line 173
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/dg/g;->d:F

    .line 174
    .line 175
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/abz/h;->e:F

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 190
    .line 191
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/dg/g;->b:I

    .line 192
    .line 193
    or-int/lit8 v5, v5, 0x4

    .line 194
    .line 195
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/dg/g;->b:I

    .line 196
    .line 197
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/dg/g;->e:F

    .line 198
    .line 199
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/abz/h;->f:F

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 214
    .line 215
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/dg/g;->b:I

    .line 216
    .line 217
    or-int/lit8 v5, v5, 0x8

    .line 218
    .line 219
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/dg/g;->b:I

    .line 220
    .line 221
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/dg/g;->f:F

    .line 222
    .line 223
    iget-boolean v2, p1, Lcom/google/android/libraries/navigation/internal/abz/h;->g:Z

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
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 235
    .line 236
    move-object v4, v3

    .line 237
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 238
    .line 239
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/dg/g;->b:I

    .line 240
    .line 241
    or-int/lit8 v5, v5, 0x10

    .line 242
    .line 243
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/dg/g;->b:I

    .line 244
    .line 245
    iput-boolean v2, v4, Lcom/google/android/libraries/navigation/internal/dg/g;->g:Z

    .line 246
    .line 247
    sget v2, Lcom/google/android/libraries/navigation/internal/dg/f;->c:I

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 259
    .line 260
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 261
    .line 262
    add-int/lit8 v4, v2, -0x1

    .line 263
    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/dg/g;->i:I

    .line 267
    .line 268
    iget v0, v3, Lcom/google/android/libraries/navigation/internal/dg/g;->b:I

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x40

    .line 271
    .line 272
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/dg/g;->b:I

    .line 273
    .line 274
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/abz/h;->b:I

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0x20

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/abz/h;->h:Lcom/google/android/libraries/navigation/internal/abz/bk;

    .line 281
    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abz/bk;->a:Lcom/google/android/libraries/navigation/internal/abz/bk;

    .line 285
    .line 286
    :cond_a
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aek/d;->a:Lcom/google/android/libraries/navigation/internal/aek/d;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aek/c;

    .line 293
    .line 294
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/abz/bk;->b:F

    .line 295
    .line 296
    float-to-double v2, v2

    .line 297
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_b

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 309
    .line 310
    move-object v5, v4

    .line 311
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aek/d;

    .line 312
    .line 313
    iput-wide v2, v5, Lcom/google/android/libraries/navigation/internal/aek/d;->b:D

    .line 314
    .line 315
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/abz/bk;->c:F

    .line 316
    .line 317
    float-to-double v2, v2

    .line 318
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_c

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 325
    .line 326
    .line 327
    :cond_c
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 328
    .line 329
    move-object v5, v4

    .line 330
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aek/d;

    .line 331
    .line 332
    iput-wide v2, v5, Lcom/google/android/libraries/navigation/internal/aek/d;->c:D

    .line 333
    .line 334
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/abz/bk;->d:F

    .line 335
    .line 336
    float-to-double v2, v2

    .line 337
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_d

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 347
    .line 348
    move-object v5, v4

    .line 349
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aek/d;

    .line 350
    .line 351
    iput-wide v2, v5, Lcom/google/android/libraries/navigation/internal/aek/d;->d:D

    .line 352
    .line 353
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/abz/bk;->e:F

    .line 354
    .line 355
    float-to-double v2, p1

    .line 356
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_e

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 366
    .line 367
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aek/d;

    .line 368
    .line 369
    iput-wide v2, p1, Lcom/google/android/libraries/navigation/internal/aek/d;->e:D

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aek/d;

    .line 376
    .line 377
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_f

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 386
    .line 387
    .line 388
    :cond_f
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 389
    .line 390
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/dg/g;->h:Lcom/google/android/libraries/navigation/internal/aek/d;

    .line 396
    .line 397
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/dg/g;->b:I

    .line 398
    .line 399
    or-int/lit8 p1, p1, 0x20

    .line 400
    .line 401
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/dg/g;->b:I

    .line 402
    .line 403
    :cond_10
    new-instance p1, Lcom/google/android/libraries/navigation/internal/dd/a;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dg/g;

    .line 410
    .line 411
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/dd/a;-><init>(Lcom/google/android/libraries/navigation/internal/dg/g;)V

    .line 412
    .line 413
    .line 414
    return-object p1

    .line 415
    :cond_11
    throw v0

    .line 416
    :cond_12
    :goto_1
    return-object v0

    .line 417
    :catch_0
    move-exception p1

    .line 418
    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/r1;->l:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 419
    .line 420
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 421
    .line 422
    const-string v3, "Failed to parse InertialsMonitorResultProto."

    .line 423
    .line 424
    const/16 v4, 0xc5

    .line 425
    .line 426
    invoke-static {v2, v3, v4, p1, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 427
    .line 428
    .line 429
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/dg/n;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/dg/s;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, v0, Lcom/google/android/apps/gmm/location/navigation/r1;->h:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    const-wide/32 v5, 0x493e0

    .line 26
    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    new-instance v3, Landroid/hardware/GeomagneticField;

    .line 33
    .line 34
    iget-wide v4, v1, Lcom/google/android/libraries/navigation/internal/dg/n;->b:D

    .line 35
    .line 36
    double-to-float v9, v4

    .line 37
    iget-wide v4, v1, Lcom/google/android/libraries/navigation/internal/dg/n;->c:D

    .line 38
    .line 39
    double-to-float v10, v4

    .line 40
    iget-object v4, v0, Lcom/google/android/apps/gmm/location/navigation/r1;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/mg/b;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v8, v3

    .line 48
    invoke-direct/range {v8 .. v13}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, v0, Lcom/google/android/apps/gmm/location/navigation/r1;->h:J

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/hardware/GeomagneticField;->getHorizontalStrength()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    div-float/2addr v3, v4

    .line 64
    iput v3, v0, Lcom/google/android/apps/gmm/location/navigation/r1;->g:F

    .line 65
    .line 66
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gmm/location/navigation/r1;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget v3, v0, Lcom/google/android/apps/gmm/location/navigation/r1;->g:F

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/android/apps/gmm/location/navigation/r1;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x0

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->h()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dg/n;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "unknown"

    .line 95
    .line 96
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/yg/am;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v11, v5

    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v0, Lcom/google/android/apps/gmm/location/navigation/r1;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    iget v12, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 110
    .line 111
    iget v13, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 122
    .line 123
    move v14, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 126
    .line 127
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/dg/n;->i:F

    .line 134
    .line 135
    move v15, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 138
    .line 139
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->n()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/dg/n;->j:F

    .line 146
    .line 147
    move/from16 v16, v2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 151
    .line 152
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->j()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/dg/n;->g:F

    .line 159
    .line 160
    move/from16 v17, v2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 164
    .line 165
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->k()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/dg/n;->h:F

    .line 172
    .line 173
    move/from16 v18, v1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 185
    .line 186
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 187
    .line 188
    const-string v3, "InertialsMonitorJni called onLocation() when stopped"

    .line 189
    .line 190
    const/16 v5, 0xce

    .line 191
    .line 192
    invoke-static {v2, v3, v5, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-wide v1, v5, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:J

    .line 197
    .line 198
    move-object v4, v5

    .line 199
    move-wide v5, v1

    .line 200
    move/from16 v19, v3

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v19}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeOnLocation(JJJLjava/lang/String;IIFFFFFF)[B

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_5
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gmm/location/navigation/r1;->a([B)Lcom/google/android/libraries/navigation/internal/dd/a;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_6
    if-eqz v4, :cond_8

    .line 211
    .line 212
    iget-object v1, v0, Lcom/google/android/apps/gmm/location/navigation/r1;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 213
    .line 214
    invoke-interface {v1, v4}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/dm/p;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/dm/p;->a:J

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 28
    .line 29
    const-string v1, "InertialsMonitorJni called onWheelSpeed() when stopped"

    .line 30
    .line 31
    const/16 v2, 0xcf

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeOnWheelSpeed(JJF)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/location/navigation/r1;->a([B)Lcom/google/android/libraries/navigation/internal/dd/a;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/dg/p;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/p;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/r1;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dg/o;->e:D

    .line 23
    .line 24
    :goto_0
    move-wide v11, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->i()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    float-to-double v3, v3

    .line 40
    :goto_2
    move-wide v13, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-boolean v15, v3, Lcom/google/android/libraries/navigation/internal/dg/ai;->h:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dg/ai;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    xor-int/lit8 v16, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 70
    .line 71
    const-string v3, "InertialsMonitorJni called onSnappedLocation() when stopped"

    .line 72
    .line 73
    const/16 v4, 0xc9

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-wide v9, v0, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 80
    .line 81
    iget-wide v7, v0, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 82
    .line 83
    iget-wide v3, v2, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:J

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v16}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeOnSnappedLocation(JJDDDDZZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/dm/ad;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/r1;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v14

    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/r1;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v26, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move-object/from16 v27, v2

    .line 27
    .line 28
    move-wide/from16 v28, v14

    .line 29
    .line 30
    move-object/from16 v0, v26

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/r1;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 35
    .line 36
    iget-wide v8, v0, Lcom/google/android/libraries/navigation/internal/dm/ad;->a:J

    .line 37
    .line 38
    iget-wide v10, v0, Lcom/google/android/libraries/navigation/internal/dm/ad;->b:J

    .line 39
    .line 40
    iget v12, v0, Lcom/google/android/libraries/navigation/internal/dm/ad;->c:F

    .line 41
    .line 42
    iget v13, v0, Lcom/google/android/libraries/navigation/internal/dm/ad;->d:F

    .line 43
    .line 44
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/dm/ad;->e:F

    .line 45
    .line 46
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/dm/ad;->f:F

    .line 47
    .line 48
    iget-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/dm/ad;->g:Z

    .line 49
    .line 50
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/dm/ad;->h:F

    .line 51
    .line 52
    move-object/from16 v27, v2

    .line 53
    .line 54
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/dm/ad;->i:F

    .line 55
    .line 56
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ad;->j:F

    .line 57
    .line 58
    move/from16 v19, v1

    .line 59
    .line 60
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ad;->k:F

    .line 61
    .line 62
    move/from16 v20, v1

    .line 63
    .line 64
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ad;->l:F

    .line 65
    .line 66
    move/from16 v21, v1

    .line 67
    .line 68
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ad;->m:F

    .line 69
    .line 70
    move/from16 v22, v1

    .line 71
    .line 72
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ad;->p:F

    .line 73
    .line 74
    move/from16 v23, v1

    .line 75
    .line 76
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ad;->n:F

    .line 77
    .line 78
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dm/ad;->o:F

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-nez v16, :cond_1

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 89
    .line 90
    const-string v2, "InertialsMonitorJni called onInertialsSummary() when stopped"

    .line 91
    .line 92
    const/16 v3, 0xcd

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    move-wide/from16 v28, v14

    .line 100
    .line 101
    move-object/from16 v0, v26

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move/from16 v16, v4

    .line 105
    .line 106
    move/from16 v17, v5

    .line 107
    .line 108
    iget-wide v4, v3, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:J

    .line 109
    .line 110
    move/from16 v18, v6

    .line 111
    .line 112
    move/from16 v24, v7

    .line 113
    .line 114
    move-wide v6, v14

    .line 115
    move-wide/from16 v28, v14

    .line 116
    .line 117
    move/from16 v14, v18

    .line 118
    .line 119
    move/from16 v15, v24

    .line 120
    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    move/from16 v24, v1

    .line 124
    .line 125
    move/from16 v25, v0

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v25}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeOnInertialsSummary(JJJJFFFFZFFFFFFFFF)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/location/navigation/r1;->a([B)Lcom/google/android/libraries/navigation/internal/dd/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/r1;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 140
    .line 141
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gmm/location/navigation/r1;->d:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ja/b;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/r1;->i:J

    .line 153
    .line 154
    move-wide/from16 v4, v28

    .line 155
    .line 156
    sub-long v14, v4, v2

    .line 157
    .line 158
    const-wide/32 v2, 0x1d4c0

    .line 159
    .line 160
    .line 161
    cmp-long v0, v14, v2

    .line 162
    .line 163
    if-lez v0, :cond_6

    .line 164
    .line 165
    iput-wide v4, v1, Lcom/google/android/apps/gmm/location/navigation/r1;->i:J

    .line 166
    .line 167
    iget-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/r1;->d:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 168
    .line 169
    new-instance v3, Lcom/google/android/libraries/navigation/internal/gk/y;

    .line 170
    .line 171
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/google/android/apps/gmm/location/navigation/r1;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/q1;->a:Lcom/google/android/apps/gmm/location/navigation/q1;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gmm/location/navigation/r1;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 194
    .line 195
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 196
    .line 197
    const-string v5, "InertialsMonitorJni called getInertialState() when stopped"

    .line 198
    .line 199
    const/16 v6, 0xcc

    .line 200
    .line 201
    invoke-static {v4, v5, v6, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    move-object/from16 v0, v26

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-wide v4, v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:J

    .line 208
    .line 209
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeGetInertialState(J)[B

    .line 210
    .line 211
    .line 212
    move-result-object v26

    .line 213
    goto :goto_2

    .line 214
    :goto_3
    if-nez v0, :cond_5

    .line 215
    .line 216
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/q1;->a:Lcom/google/android/apps/gmm/location/navigation/q1;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Lcom/google/android/apps/gmm/location/navigation/q1;->a:Lcom/google/android/apps/gmm/location/navigation/q1;

    .line 224
    .line 225
    array-length v6, v0

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static {v5, v0, v7, v6, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 232
    .line 233
    .line 234
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/q1;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_0
    move-exception v0

    .line 238
    sget-object v4, Lcom/google/android/apps/gmm/location/navigation/r1;->l:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 239
    .line 240
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 241
    .line 242
    const-string v6, "Failed to parse InertialState."

    .line 243
    .line 244
    const/16 v7, 0xc6

    .line 245
    .line 246
    invoke-static {v5, v6, v7, v0, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/q1;->a:Lcom/google/android/apps/gmm/location/navigation/q1;

    .line 250
    .line 251
    :goto_4
    const-string v4, "com.google.android.apps.gmm.location.navigation.InertialState"

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/libraries/navigation/internal/gk/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ado/da;Z)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/ja/b;->c(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/location/navigation/q1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/q1;->a:Lcom/google/android/apps/gmm/location/navigation/q1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->a:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->aP:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 40
    .line 41
    const-string v1, "InertialsMonitorJni called onStart() when started"

    .line 42
    .line 43
    const/16 v2, 0xca

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->c:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, v2, v1}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeCreateInertialsMonitor([BZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:J

    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->i:J

    .line 68
    .line 69
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lcom/google/android/apps/gmm/location/navigation/h0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/r1;->k:Lcom/google/android/apps/gmm/location/navigation/h0;

    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
