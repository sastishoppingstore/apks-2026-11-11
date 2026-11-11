.class public final La40/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lx30/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La40/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\nB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "La40/a;",
        "Lx30/w;",
        "Lx30/c;",
        "cache",
        "<init>",
        "(Lx30/c;)V",
        "La40/b;",
        "cacheRequest",
        "Lx30/d0;",
        "response",
        "a",
        "(La40/b;Lx30/d0;)Lx30/d0;",
        "Lx30/w$a;",
        "chain",
        "intercept",
        "(Lx30/w$a;)Lx30/d0;",
        "Lx30/c;",
        "getCache$okhttp",
        "()Lx30/c;",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:La40/a$a;


# instance fields
.field private final a:Lx30/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La40/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La40/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La40/a;->b:La40/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx30/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La40/a;->a:Lx30/c;

    .line 5
    .line 6
    return-void
.end method

.method private final a(La40/b;Lx30/d0;)Lx30/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, La40/b;->b()Ln40/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lx30/d0;->k()Lx30/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lx30/e0;->G()Ln40/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Ln40/n0;->c(Ln40/z0;)Ln40/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, La40/a$b;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, v0}, La40/a$b;-><init>(Ln40/g;La40/b;Ln40/f;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Content-Type"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, p1, v1, v0, v1}, Lx30/d0;->G(Lx30/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lx30/d0;->k()Lx30/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lx30/e0;->t()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2}, Lx30/d0;->R()Lx30/d0$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v3, Ld40/h;

    .line 49
    .line 50
    invoke-static {v2}, Ln40/n0;->d(Ln40/b1;)Ln40/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, p1, v0, v1, v2}, Ld40/h;-><init>(Ljava/lang/String;JLn40/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lx30/d0$a;->b(Lx30/e0;)Lx30/d0$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lx30/d0$a;->c()Lx30/d0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method


# virtual methods
.method public intercept(Lx30/w$a;)Lx30/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lx30/w$a;->call()Lx30/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La40/a;->a:Lx30/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lx30/w$a;->request()Lx30/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lx30/c;->f(Lx30/b0;)Lx30/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, La40/c$b;

    .line 30
    .line 31
    invoke-interface {p1}, Lx30/w$a;->request()Lx30/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v3, v4, v6, v1}, La40/c$b;-><init>(JLx30/b0;Lx30/d0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, La40/c$b;->b()La40/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, La40/c;->b()Lx30/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, La40/c;->a()Lx30/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, La40/a;->a:Lx30/c;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lx30/c;->A(La40/c;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v3, v0, Lc40/e;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v0

    .line 63
    :goto_1
    check-cast v2, Lc40/e;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lc40/e;->m()Lx30/r;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v2, Lx30/r;->a:Lx30/r;

    .line 75
    .line 76
    :goto_2
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lx30/d0;->k()Lx30/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    new-instance v1, Lx30/d0$a;

    .line 94
    .line 95
    invoke-direct {v1}, Lx30/d0$a;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lx30/w$a;->request()Lx30/b0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lx30/d0$a;->r(Lx30/b0;)Lx30/d0$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lx30/a0;->G1:Lx30/a0;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lx30/d0$a;->p(Lx30/a0;)Lx30/d0$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v1, 0x1f8

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lx30/d0$a;->g(I)Lx30/d0$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lx30/d0$a;->m(Ljava/lang/String;)Lx30/d0$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v1, Ly30/b;->c:Lx30/e0;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lx30/d0$a;->b(Lx30/e0;)Lx30/d0$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-wide/16 v3, -0x1

    .line 131
    .line 132
    invoke-virtual {p1, v3, v4}, Lx30/d0$a;->s(J)Lx30/d0$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {p1, v3, v4}, Lx30/d0$a;->q(J)Lx30/d0$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lx30/d0$a;->c()Lx30/d0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, v0, p1}, Lx30/r;->A(Lx30/e;Lx30/d0;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    if-nez v4, :cond_6

    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lx30/d0;->R()Lx30/d0$a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v1, La40/a;->b:La40/a$a;

    .line 162
    .line 163
    invoke-static {v1, v5}, La40/a$a;->b(La40/a$a;Lx30/d0;)Lx30/d0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Lx30/d0$a;->d(Lx30/d0;)Lx30/d0$a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lx30/d0$a;->c()Lx30/d0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, v0, p1}, Lx30/r;->b(Lx30/e;Lx30/d0;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_6
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2, v0, v5}, Lx30/r;->a(Lx30/e;Lx30/d0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-object v3, p0, La40/a;->a:Lx30/c;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lx30/r;->c(Lx30/e;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, Lx30/w$a;->a(Lx30/b0;)Lx30/d0;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1}, Lx30/d0;->k()Lx30/e0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-static {v1}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    if-eqz v5, :cond_b

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, Lx30/d0;->t()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v3, 0x130

    .line 218
    .line 219
    if-ne v1, v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {v5}, Lx30/d0;->R()Lx30/d0$a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v3, La40/a;->b:La40/a$a;

    .line 226
    .line 227
    invoke-virtual {v5}, Lx30/d0;->O()Lx30/u;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {p1}, Lx30/d0;->O()Lx30/u;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v3, v4, v6}, La40/a$a;->a(La40/a$a;Lx30/u;Lx30/u;)Lx30/u;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v1, v4}, Lx30/d0$a;->k(Lx30/u;)Lx30/d0$a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1}, Lx30/d0;->X()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-virtual {v1, v6, v7}, Lx30/d0$a;->s(J)Lx30/d0$a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1}, Lx30/d0;->U()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-virtual {v1, v6, v7}, Lx30/d0$a;->q(J)Lx30/d0$a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v3, v5}, La40/a$a;->b(La40/a$a;Lx30/d0;)Lx30/d0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1, v4}, Lx30/d0$a;->d(Lx30/d0;)Lx30/d0$a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v3, p1}, La40/a$a;->b(La40/a$a;Lx30/d0;)Lx30/d0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Lx30/d0$a;->n(Lx30/d0;)Lx30/d0$a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lx30/d0$a;->c()Lx30/d0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1}, Lx30/d0;->k()Lx30/e0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lx30/e0;->close()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, La40/a;->a:Lx30/c;

    .line 290
    .line 291
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lx30/c;->x()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, La40/a;->a:Lx30/c;

    .line 298
    .line 299
    invoke-virtual {p1, v5, v1}, Lx30/c;->E(Lx30/d0;Lx30/d0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, Lx30/r;->b(Lx30/e;Lx30/d0;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_a
    invoke-virtual {v5}, Lx30/d0;->k()Lx30/e0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    invoke-static {v1}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lx30/d0;->R()Lx30/d0$a;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v3, La40/a;->b:La40/a$a;

    .line 323
    .line 324
    invoke-static {v3, v5}, La40/a$a;->b(La40/a$a;Lx30/d0;)Lx30/d0;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v1, v6}, Lx30/d0$a;->d(Lx30/d0;)Lx30/d0$a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v3, p1}, La40/a$a;->b(La40/a$a;Lx30/d0;)Lx30/d0;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v1, p1}, Lx30/d0$a;->n(Lx30/d0;)Lx30/d0$a;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lx30/d0$a;->c()Lx30/d0;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v1, p0, La40/a;->a:Lx30/c;

    .line 345
    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    invoke-static {p1}, Ld40/e;->b(Lx30/d0;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    sget-object v1, La40/c;->c:La40/c$a;

    .line 355
    .line 356
    invoke-virtual {v1, p1, v4}, La40/c$a;->a(Lx30/d0;Lx30/b0;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    iget-object v1, p0, La40/a;->a:Lx30/c;

    .line 363
    .line 364
    invoke-virtual {v1, p1}, Lx30/c;->m(Lx30/d0;)La40/b;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {p0, v1, p1}, La40/a;->a(La40/b;Lx30/d0;)Lx30/d0;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lx30/r;->c(Lx30/e;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    return-object p1

    .line 378
    :cond_d
    sget-object v0, Ld40/f;->a:Ld40/f;

    .line 379
    .line 380
    invoke-virtual {v4}, Lx30/b0;->h()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Ld40/f;->a(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    :try_start_1
    iget-object v0, p0, La40/a;->a:Lx30/c;

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Lx30/c;->p(Lx30/b0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    .line 394
    .line 395
    :catch_0
    :cond_e
    return-object p1

    .line 396
    :catchall_0
    move-exception p1

    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    invoke-virtual {v1}, Lx30/d0;->k()Lx30/e0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-static {v0}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    throw p1
.end method
