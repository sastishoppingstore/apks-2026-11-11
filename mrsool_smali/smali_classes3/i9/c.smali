.class public Li9/c;
.super Ljava/lang/Object;
.source "AndroidContextPlugin.kt"

# interfaces
.implements Ls9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u000cR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Li9/c;",
        "Ls9/h;",
        "<init>",
        "()V",
        "Lr9/a;",
        "event",
        "Lpz/j0;",
        "i",
        "(Lr9/a;)V",
        "Lq9/a;",
        "amplitude",
        "b",
        "(Lq9/a;)V",
        "c",
        "(Lr9/a;)Lr9/a;",
        "La9/c;",
        "configuration",
        "k",
        "(La9/c;)V",
        "",
        "deviceId",
        "l",
        "(Ljava/lang/String;)V",
        "Ls9/h$a;",
        "Ls9/h$a;",
        "getType",
        "()Ls9/h$a;",
        "type",
        "F1",
        "Lq9/a;",
        "d",
        "()Lq9/a;",
        "a",
        "Lo9/a;",
        "G1",
        "Lo9/a;",
        "contextProvider",
        "H1",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final H1:Li9/c$a;

.field private static final I1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F1:Lq9/a;

.field private G1:Lo9/a;

.field private final b:Ls9/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Li9/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li9/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li9/c;->H1:Li9/c$a;

    .line 8
    .line 9
    const-string v7, "DEFACE"

    .line 10
    .line 11
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "9774d56d682e549c"

    .line 16
    .line 17
    const-string v4, "unknown"

    .line 18
    .line 19
    const-string v5, "000000000000000"

    .line 20
    .line 21
    const-string v6, "Android"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lqz/a1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Li9/c;->I1:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls9/h$a;->b:Ls9/h$a;

    .line 5
    .line 6
    iput-object v0, p0, Li9/c;->b:Ls9/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Li9/c;->I1:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private final i(Lr9/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li9/c;->d()Lq9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq9/a;->o()Lq9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, La9/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr9/b;->M()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lr9/b;->B0(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lr9/b;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lr9/b;->j0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lr9/b;->x()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, "amplitude-analytics-android/1.22.2"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lr9/b;->m0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lr9/b;->N()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Li9/c;->d()Lq9/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lq9/a;->z()Lq9/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lq9/e;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Lr9/b;->C0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lr9/b;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Li9/c;->d()Lq9/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lq9/a;->z()Lq9/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lq9/e;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Lr9/b;->a0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, La9/c;->L()La9/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, La9/c;->E()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v0, La9/h;->b:La9/h$a;

    .line 124
    .line 125
    invoke-virtual {v0}, La9/h$a;->a()La9/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, La9/h;->d(La9/h;)La9/h;

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v1}, La9/h;->s()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x0

    .line 137
    const-string v3, "contextProvider"

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Li9/c;->G1:Lo9/a;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_6
    invoke-virtual {v0}, Lo9/a;->s()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lr9/b;->D0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v1}, La9/h;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, Li9/c;->G1:Lo9/a;

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v2

    .line 170
    :cond_8
    invoke-virtual {v0}, Lo9/a;->q()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lr9/b;->p0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v1}, La9/h;->q()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object v0, p0, Li9/c;->G1:Lo9/a;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v2

    .line 191
    :cond_a
    invoke-virtual {v0}, Lo9/a;->r()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Lr9/b;->q0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {v1}, La9/h;->i()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget-object v0, p0, Li9/c;->G1:Lo9/a;

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v2

    .line 212
    :cond_c
    invoke-virtual {v0}, Lo9/a;->h()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lr9/b;->Z(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-virtual {v1}, La9/h;->j()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    iget-object v0, p0, Li9/c;->G1:Lo9/a;

    .line 226
    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v2

    .line 233
    :cond_e
    invoke-virtual {v0}, Lo9/a;->n()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Lr9/b;->b0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    invoke-virtual {v1}, La9/h;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    iget-object v0, p0, Li9/c;->G1:Lo9/a;

    .line 247
    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v2

    .line 254
    :cond_10
    invoke-virtual {v0}, Lo9/a;->o()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Lr9/b;->c0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    invoke-virtual {v1}, La9/h;->g()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    iget-object v0, p0, Li9/c;->G1:Lo9/a;

    .line 268
    .line 269
    if-nez v0, :cond_12

    .line 270
    .line 271
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v2

    .line 275
    :cond_12
    invoke-virtual {v0}, Lo9/a;->j()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Lr9/b;->V(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_13
    invoke-virtual {v1}, La9/h;->m()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const-string v4, "$remote"

    .line 287
    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    invoke-virtual {p1}, Lr9/b;->v()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_14

    .line 295
    .line 296
    invoke-virtual {p1, v4}, Lr9/b;->k0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 300
    .line 301
    :cond_14
    invoke-virtual {v1}, La9/h;->h()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_16

    .line 306
    .line 307
    invoke-virtual {p1}, Lr9/b;->v()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eq v0, v4, :cond_16

    .line 312
    .line 313
    iget-object v0, p0, Li9/c;->G1:Lo9/a;

    .line 314
    .line 315
    if-nez v0, :cond_15

    .line 316
    .line 317
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v2

    .line 321
    :cond_15
    invoke-virtual {v0}, Lo9/a;->k()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Lr9/b;->X(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_16
    invoke-virtual {v1}, La9/h;->n()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    iget-object v0, p0, Li9/c;->G1:Lo9/a;

    .line 335
    .line 336
    if-nez v0, :cond_17

    .line 337
    .line 338
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v0, v2

    .line 342
    :cond_17
    invoke-virtual {v0}, Lo9/a;->m()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Lr9/b;->l0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_18
    invoke-virtual {v1}, La9/h;->r()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_19

    .line 354
    .line 355
    const-string v0, "Android"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lr9/b;->t0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_19
    invoke-virtual {v1}, La9/h;->o()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1b

    .line 365
    .line 366
    iget-object v0, p0, Li9/c;->G1:Lo9/a;

    .line 367
    .line 368
    if-nez v0, :cond_1a

    .line 369
    .line 370
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v0, v2

    .line 374
    :cond_1a
    invoke-virtual {v0}, Lo9/a;->p()Landroid/location/Location;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {p1, v4}, Lr9/b;->n0(Ljava/lang/Double;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Lr9/b;->o0(Ljava/lang/Double;)V

    .line 400
    .line 401
    .line 402
    :cond_1b
    invoke-virtual {v1}, La9/h;->e()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1d

    .line 407
    .line 408
    iget-object v0, p0, Li9/c;->G1:Lo9/a;

    .line 409
    .line 410
    if-nez v0, :cond_1c

    .line 411
    .line 412
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v0, v2

    .line 416
    :cond_1c
    invoke-virtual {v0}, Lo9/a;->f()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_1d

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lr9/b;->P(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_1d
    invoke-virtual {v1}, La9/h;->f()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1f

    .line 430
    .line 431
    iget-object v0, p0, Li9/c;->G1:Lo9/a;

    .line 432
    .line 433
    if-nez v0, :cond_1e

    .line 434
    .line 435
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_1e
    move-object v2, v0

    .line 440
    :goto_0
    invoke-virtual {v2}, Lo9/a;->g()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_1f

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Lr9/b;->R(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_1f
    invoke-virtual {p1}, Lr9/b;->C()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_20

    .line 454
    .line 455
    invoke-virtual {p0}, Li9/c;->d()Lq9/a;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lq9/a;->o()Lq9/b;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lq9/b;->q()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_20

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Lr9/b;->r0(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 473
    .line 474
    :cond_20
    invoke-virtual {p1}, Lr9/b;->D()Lr9/h;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-nez v0, :cond_21

    .line 479
    .line 480
    invoke-virtual {p0}, Li9/c;->d()Lq9/a;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lq9/a;->o()Lq9/b;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lq9/b;->r()Lr9/h;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_21

    .line 493
    .line 494
    invoke-virtual {v0}, Lr9/h;->a()Lr9/h;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p1, v0}, Lr9/b;->s0(Lr9/h;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 502
    .line 503
    :cond_21
    invoke-virtual {p1}, Lr9/b;->t()Lr9/g;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-nez v0, :cond_22

    .line 508
    .line 509
    invoke-virtual {p0}, Li9/c;->d()Lq9/a;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lq9/a;->o()Lq9/b;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lq9/b;->k()Lr9/g;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_22

    .line 522
    .line 523
    invoke-virtual {v0}, Lr9/g;->a()Lr9/g;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p1, v0}, Lr9/b;->i0(Lr9/g;)V

    .line 528
    .line 529
    .line 530
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 531
    .line 532
    :cond_22
    return-void
.end method


# virtual methods
.method public a(Lq9/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li9/c;->F1:Lq9/a;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lq9/a;)V
    .locals 5

    .line 1
    const-string v0, "amplitude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ls9/g;->b(Ls9/h;Lq9/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lq9/a;->o()Lq9/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, La9/c;

    .line 19
    .line 20
    new-instance v0, Lo9/a;

    .line 21
    .line 22
    invoke-virtual {p1}, La9/c;->C()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, La9/c;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, La9/c;->L()La9/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, La9/h;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, La9/c;->L()La9/h;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, La9/h;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lo9/a;-><init>(Landroid/content/Context;ZZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Li9/c;->G1:Lo9/a;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Li9/c;->k(La9/c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Lr9/a;)Lr9/a;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Li9/c;->i(Lr9/a;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public d()Lq9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/c;->F1:Lq9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "amplitude"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getType()Ls9/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/c;->b:Ls9/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(La9/c;)V
    .locals 5

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La9/c;->D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Li9/c;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Li9/c;->d()Lq9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lq9/a;->z()Lq9/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lq9/e;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v2, Li9/c;->H1:Li9/c$a;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Li9/c$a;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    const-string v4, "S"

    .line 42
    .line 43
    invoke-static {v0, v4, v2, v3, v1}, Lv20/p;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, La9/c;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v2, "contextProvider"

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, La9/c;->M()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Li9/c;->G1:Lo9/a;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_2
    invoke-virtual {v0}, Lo9/a;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Li9/c;->G1:Lo9/a;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_3
    invoke-virtual {v0}, Lo9/a;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v3, Li9/c;->H1:Li9/c$a;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Li9/c$a;->a(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Li9/c;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p1}, La9/c;->N()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Li9/c;->G1:Lo9/a;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v1, p1

    .line 119
    :goto_0
    invoke-virtual {v1}, Lo9/a;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    sget-object v0, Li9/c;->H1:Li9/c$a;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Li9/c$a;->a(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x53

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Li9/c;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "toString(...)"

    .line 163
    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x52

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Li9/c;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method protected l(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
