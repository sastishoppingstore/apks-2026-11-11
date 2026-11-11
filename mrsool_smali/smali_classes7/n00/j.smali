.class public final Ln00/j;
.super Ljava/lang/Object;
.source "ValueClassAwareCaller.kt"

# interfaces
.implements Ln00/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln00/j$a;,
        Ln00/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Ln00/e<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002\u0015\u0017B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\'0+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010,\u00a8\u0006."
    }
    d2 = {
        "Ln00/j;",
        "Ljava/lang/reflect/Member;",
        "M",
        "Ln00/e;",
        "Ls00/b;",
        "descriptor",
        "oldCaller",
        "",
        "isDefault",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Ln00/e;Z)V",
        "",
        "index",
        "Li00/f;",
        "c",
        "(I)Li00/f;",
        "",
        "args",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "Z",
        "b",
        "Ln00/e;",
        "caller",
        "Ljava/lang/reflect/Member;",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "member",
        "Ln00/j$a;",
        "d",
        "Ln00/j$a;",
        "data",
        "e",
        "[Li00/f;",
        "slices",
        "f",
        "hasMfvcParameters",
        "Ljava/lang/reflect/Type;",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "()Ljava/util/List;",
        "parameterTypes",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ln00/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln00/e<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final d:Ln00/j$a;

.field private final e:[Li00/f;

.field private final f:Z


# direct methods
.method public constructor <init>(Ls00/b;Ln00/e;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00/b;",
            "Ln00/e<",
            "+TM;>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldCaller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Ln00/j;->a:Z

    .line 15
    .line 16
    instance-of p3, p2, Ln00/f$h$c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ls00/a;->O()Ls00/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ls00/a;->L()Ls00/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p3}, Ls00/h1;->getType()Li20/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p3, v0

    .line 40
    :goto_0
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-static {p3}, Lu10/h;->i(Li20/g0;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {p3}, Li20/o1;->a(Li20/g0;)Li20/o0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Ln00/k;->m(Li20/o0;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {p3, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    move-object v4, p2

    .line 89
    check-cast v4, Ln00/f$h$c;

    .line 90
    .line 91
    invoke-virtual {v4}, Ln00/f$h$c;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v5, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v2, Ln00/f$h$d;

    .line 112
    .line 113
    check-cast p2, Ln00/f$h$c;

    .line 114
    .line 115
    invoke-virtual {p2}, Ln00/f;->getMember()Ljava/lang/reflect/Member;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/reflect/Method;

    .line 120
    .line 121
    invoke-direct {v2, p2, p3}, Ln00/f$h$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object p2, v2

    .line 125
    :cond_3
    iput-object p2, p0, Ln00/j;->b:Ln00/e;

    .line 126
    .line 127
    invoke-interface {p2}, Ln00/e;->getMember()Ljava/lang/reflect/Member;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p0, Ln00/j;->c:Ljava/lang/reflect/Member;

    .line 132
    .line 133
    invoke-interface {p1}, Ls00/a;->getReturnType()Li20/g0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    instance-of v2, p1, Ls00/y;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, Ls00/y;

    .line 147
    .line 148
    invoke-interface {v4}, Ls00/y;->isSuspend()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-static {p3}, Lu10/h;->j(Li20/g0;)Li20/g0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-static {v4}, Lp00/h;->s0(Li20/g0;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ne v4, v3, :cond_5

    .line 165
    .line 166
    :cond_4
    move-object p3, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {p3}, Ln00/k;->e(Li20/g0;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_4

    .line 173
    .line 174
    invoke-static {p3, p1}, Ln00/k;->b(Ljava/lang/Class;Ls00/b;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    :goto_2
    invoke-static {p1}, Lu10/h;->a(Ls00/a;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    new-instance p1, Ln00/j$a;

    .line 185
    .line 186
    sget-object p2, Li00/f;->I1:Li00/f$a;

    .line 187
    .line 188
    invoke-virtual {p2}, Li00/f$a;->a()Li00/f;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-array v0, v1, [Ljava/util/List;

    .line 193
    .line 194
    invoke-direct {p1, p2, v0, p3}, Ln00/j$a;-><init>(Li00/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_6
    instance-of v4, p2, Ln00/f$h$c;

    .line 200
    .line 201
    const/4 v5, -0x1

    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    instance-of v4, p2, Ln00/f$h$d;

    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    instance-of v4, p1, Ls00/l;

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    instance-of v4, p2, Ln00/d;

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    :goto_3
    const/4 v5, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-interface {p1}, Ls00/a;->L()Ls00/w0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    instance-of v4, p2, Ln00/d;

    .line 227
    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    invoke-interface {p1}, Ls00/n;->b()Ls00/m;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "getContainingDeclaration(...)"

    .line 235
    .line 236
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lu10/h;->g(Ls00/m;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    const/4 v5, 0x1

    .line 247
    :cond_b
    :goto_4
    instance-of v4, p2, Ln00/f$h$d;

    .line 248
    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    check-cast p2, Ln00/f$h$d;

    .line 252
    .line 253
    invoke-virtual {p2}, Ln00/f$h$d;->g()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    neg-int p2, p2

    .line 258
    goto :goto_5

    .line 259
    :cond_c
    move p2, v5

    .line 260
    :goto_5
    sget-object v4, Ln00/j$c;->b:Ln00/j$c;

    .line 261
    .line 262
    invoke-static {p1, v4}, Ln00/k;->d(Ls00/b;Lc00/l;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-boolean v6, p0, Ln00/j;->a:Z

    .line 267
    .line 268
    if-eqz v6, :cond_e

    .line 269
    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/4 v7, 0x0

    .line 278
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_d

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Li20/g0;

    .line 289
    .line 290
    invoke-static {v8}, Ln00/j;->b(Li20/g0;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    add-int/2addr v7, v8

    .line 295
    goto :goto_6

    .line 296
    :cond_d
    add-int/lit8 v7, v7, 0x1f

    .line 297
    .line 298
    div-int/lit8 v7, v7, 0x20

    .line 299
    .line 300
    add-int/2addr v7, v3

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    const/4 v7, 0x0

    .line 303
    :goto_7
    if-eqz v2, :cond_f

    .line 304
    .line 305
    move-object v2, p1

    .line 306
    check-cast v2, Ls00/y;

    .line 307
    .line 308
    invoke-interface {v2}, Ls00/y;->isSuspend()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_f
    const/4 v2, 0x0

    .line 317
    :goto_8
    add-int/2addr v7, v2

    .line 318
    move-object v2, v4

    .line 319
    check-cast v2, Ljava/lang/Iterable;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v6, 0x0

    .line 326
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_10

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Li20/g0;

    .line 337
    .line 338
    invoke-static {v8}, Ln00/j;->b(Li20/g0;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    add-int/2addr v6, v8

    .line 343
    goto :goto_9

    .line 344
    :cond_10
    add-int/2addr v6, p2

    .line 345
    add-int/2addr v6, v7

    .line 346
    iget-boolean p2, p0, Ln00/j;->a:Z

    .line 347
    .line 348
    invoke-static {p0, v6, p1, p2}, Ln00/k;->a(Ln00/e;ILs00/b;Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    add-int/2addr v2, v5

    .line 360
    invoke-static {p2, v2}, Li00/j;->w(II)Li00/f;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    new-array v2, v6, [Ljava/util/List;

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    :goto_a
    if-ge v7, v6, :cond_12

    .line 368
    .line 369
    invoke-virtual {p2}, Li00/d;->o()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-virtual {p2}, Li00/d;->p()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-gt v7, v9, :cond_11

    .line 378
    .line 379
    if-gt v8, v7, :cond_11

    .line 380
    .line 381
    sub-int v8, v7, v5

    .line 382
    .line 383
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Li20/g0;

    .line 388
    .line 389
    invoke-static {v8}, Li20/o1;->a(Li20/g0;)Li20/o0;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v8, p1}, Ln00/k;->c(Li20/o0;Ls00/b;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto :goto_b

    .line 398
    :cond_11
    move-object v8, v0

    .line 399
    :goto_b
    aput-object v8, v2, v7

    .line 400
    .line 401
    add-int/lit8 v7, v7, 0x1

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_12
    new-instance p1, Ln00/j$a;

    .line 405
    .line 406
    invoke-direct {p1, p2, v2, p3}, Ln00/j$a;-><init>(Li00/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 407
    .line 408
    .line 409
    :goto_c
    iput-object p1, p0, Ln00/j;->d:Ln00/j$a;

    .line 410
    .line 411
    invoke-static {}, Lqz/u;->c()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iget-object p3, p0, Ln00/j;->b:Ln00/e;

    .line 416
    .line 417
    instance-of v0, p3, Ln00/f$h$d;

    .line 418
    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    check-cast p3, Ln00/f$h$d;

    .line 422
    .line 423
    invoke-virtual {p3}, Ln00/f$h$d;->f()[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    array-length p3, p3

    .line 428
    goto :goto_d

    .line 429
    :cond_13
    instance-of p3, p3, Ln00/f$h$c;

    .line 430
    .line 431
    if-eqz p3, :cond_14

    .line 432
    .line 433
    const/4 p3, 0x1

    .line 434
    goto :goto_d

    .line 435
    :cond_14
    const/4 p3, 0x0

    .line 436
    :goto_d
    if-lez p3, :cond_15

    .line 437
    .line 438
    invoke-static {v1, p3}, Li00/j;->w(II)Li00/f;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_15
    invoke-virtual {p1}, Ln00/j$a;->c()[Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    array-length v0, p1

    .line 450
    const/4 v2, 0x0

    .line 451
    :goto_e
    if-ge v2, v0, :cond_17

    .line 452
    .line 453
    aget-object v4, p1, v2

    .line 454
    .line 455
    if-eqz v4, :cond_16

    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    goto :goto_f

    .line 462
    :cond_16
    const/4 v4, 0x1

    .line 463
    :goto_f
    add-int/2addr v4, p3

    .line 464
    invoke-static {p3, v4}, Li00/j;->w(II)Li00/f;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    move p3, v4

    .line 474
    goto :goto_e

    .line 475
    :cond_17
    invoke-static {p2}, Lqz/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Ljava/util/Collection;

    .line 480
    .line 481
    new-array p2, v1, [Li00/f;

    .line 482
    .line 483
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, [Li00/f;

    .line 488
    .line 489
    iput-object p1, p0, Ln00/j;->e:[Li00/f;

    .line 490
    .line 491
    iget-object p1, p0, Ln00/j;->d:Ln00/j$a;

    .line 492
    .line 493
    invoke-virtual {p1}, Ln00/j$a;->a()Li00/f;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    instance-of p2, p1, Ljava/util/Collection;

    .line 498
    .line 499
    if-eqz p2, :cond_18

    .line 500
    .line 501
    move-object p2, p1

    .line 502
    check-cast p2, Ljava/util/Collection;

    .line 503
    .line 504
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-eqz p2, :cond_18

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    :cond_19
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    if-eqz p2, :cond_1b

    .line 520
    .line 521
    move-object p2, p1

    .line 522
    check-cast p2, Lqz/o0;

    .line 523
    .line 524
    invoke-virtual {p2}, Lqz/o0;->nextInt()I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    iget-object p3, p0, Ln00/j;->d:Ln00/j$a;

    .line 529
    .line 530
    invoke-virtual {p3}, Ln00/j$a;->c()[Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    aget-object p2, p3, p2

    .line 535
    .line 536
    if-nez p2, :cond_1a

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    if-le p2, v3, :cond_19

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    :cond_1b
    :goto_11
    iput-boolean v1, p0, Ln00/j;->f:Z

    .line 547
    .line 548
    return-void
.end method

.method private static final b(Li20/g0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Li20/o1;->a(Li20/g0;)Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln00/k;->m(Li20/o0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/j;->b:Ln00/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ln00/e;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(I)Li00/f;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ln00/j;->e:[Li00/f;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ln00/j;->e:[Li00/f;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Li00/f;

    .line 17
    .line 18
    invoke-direct {v0, p1, p1}, Li00/f;-><init>(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    array-length v1, v0

    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-static {v0}, Lqz/n;->y0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Li00/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Li00/d;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    new-instance v0, Li00/f;

    .line 39
    .line 40
    invoke-direct {v0, p1, p1}, Li00/f;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-object p1
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "args"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Ln00/j;->d:Ln00/j$a;

    .line 13
    .line 14
    invoke-virtual {v4}, Ln00/j$a;->a()Li00/f;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v0, Ln00/j;->d:Ln00/j$a;

    .line 19
    .line 20
    invoke-virtual {v5}, Ln00/j$a;->c()[Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v0, Ln00/j;->d:Ln00/j$a;

    .line 25
    .line 26
    invoke-virtual {v6}, Ln00/j$a;->b()Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4}, Li00/f;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    iget-boolean v7, v0, Ln00/j;->f:Z

    .line 39
    .line 40
    const-string v9, "getReturnType(...)"

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    array-length v7, v1

    .line 45
    invoke-static {v7}, Lqz/u;->d(I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v4}, Li00/d;->o()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_0
    if-ge v11, v10, :cond_1

    .line 55
    .line 56
    aget-object v12, v1, v11

    .line 57
    .line 58
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/2addr v11, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v4}, Li00/d;->o()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v4}, Li00/d;->p()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-gt v10, v11, :cond_5

    .line 72
    .line 73
    :goto_1
    aget-object v12, v5, v10

    .line 74
    .line 75
    aget-object v13, v1, v10

    .line 76
    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    check-cast v12, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    move-object v15, v7

    .line 96
    check-cast v15, Ljava/util/Collection;

    .line 97
    .line 98
    check-cast v14, Ljava/lang/reflect/Method;

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    new-array v8, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v14, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lm00/l0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_3
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v8, v7

    .line 125
    check-cast v8, Ljava/util/Collection;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_4
    if-eq v10, v11, :cond_5

    .line 132
    .line 133
    add-int/2addr v10, v3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v4}, Li00/d;->p()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/2addr v4, v3

    .line 140
    invoke-static/range {p1 .. p1}, Lqz/n;->i0([Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-gt v4, v5, :cond_6

    .line 145
    .line 146
    :goto_5
    aget-object v8, v1, v4

    .line 147
    .line 148
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    if-eq v4, v5, :cond_6

    .line 152
    .line 153
    add-int/2addr v4, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-static {v7}, Lqz/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/Collection;

    .line 160
    .line 161
    new-array v4, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_9

    .line 168
    :cond_7
    array-length v7, v1

    .line 169
    new-array v8, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    :goto_6
    if-ge v10, v7, :cond_c

    .line 173
    .line 174
    invoke-virtual {v4}, Li00/d;->o()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual {v4}, Li00/d;->p()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-gt v10, v12, :cond_b

    .line 183
    .line 184
    if-gt v11, v10, :cond_b

    .line 185
    .line 186
    aget-object v11, v5, v10

    .line 187
    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    invoke-static {v11}, Lqz/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/reflect/Method;

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    const/4 v11, 0x0

    .line 198
    :goto_7
    aget-object v12, v1, v10

    .line 199
    .line 200
    if-nez v11, :cond_9

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    if-eqz v12, :cond_a

    .line 204
    .line 205
    new-array v13, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v11, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Lm00/l0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    aget-object v12, v1, v10

    .line 225
    .line 226
    :goto_8
    aput-object v12, v8, v10

    .line 227
    .line 228
    add-int/2addr v10, v3

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    move-object v1, v8

    .line 231
    :goto_9
    iget-object v4, v0, Ln00/j;->b:Ln00/e;

    .line 232
    .line 233
    invoke-interface {v4, v1}, Ln00/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-ne v1, v4, :cond_d

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_d
    if-eqz v6, :cond_f

    .line 245
    .line 246
    new-array v3, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v1, v3, v2

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_e
    move-object v1, v2

    .line 259
    :cond_f
    :goto_a
    return-object v1
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/j;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/j;->b:Ln00/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ln00/e;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
