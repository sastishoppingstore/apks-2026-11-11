.class final Ly6/e0$d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PageFetcher.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/e0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/q<",
        "Ly6/e0$a<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Luz/f<",
        "-",
        "Ly6/e0$a<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Ly6/e0$a;",
        "previousGeneration",
        "",
        "triggerRemoteRefresh",
        "<anonymous>",
        "(Ly6/e0$a;Z)Ly6/e0$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field synthetic G1:Ljava/lang/Object;

.field synthetic H1:Z

.field final synthetic I1:Ly6/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/y0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic J1:Ly6/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/e0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ly6/y0;Ly6/e0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/y0<",
            "TKey;TValue;>;",
            "Ly6/e0<",
            "TKey;TValue;>;",
            "Luz/f<",
            "-",
            "Ly6/e0$d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ly6/e0$d$b;->J1:Ly6/e0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ly6/e0$a;ZLuz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e0$a<",
            "TKey;TValue;>;Z",
            "Luz/f<",
            "-",
            "Ly6/e0$a<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly6/e0$d$b;

    .line 2
    .line 3
    iget-object v1, p0, Ly6/e0$d$b;->I1:Ly6/y0;

    .line 4
    .line 5
    iget-object v2, p0, Ly6/e0$d$b;->J1:Ly6/e0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Ly6/e0$d$b;-><init>(Ly6/y0;Ly6/e0;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly6/e0$d$b;->G1:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p2, v0, Ly6/e0$d$b;->H1:Z

    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ly6/e0$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/e0$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Luz/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ly6/e0$d$b;->b(Ly6/e0$a;ZLuz/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly6/e0$d$b;->F1:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ly6/e0$d$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ly6/s0;

    .line 19
    .line 20
    iget-object v1, p0, Ly6/e0$d$b;->G1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ly6/e0$a;

    .line 23
    .line 24
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Ly6/e0$d$b;->G1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ly6/e0$a;

    .line 39
    .line 40
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ly6/e0$d$b;->G1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ly6/e0$a;

    .line 50
    .line 51
    iget-boolean v1, p0, Ly6/e0$d$b;->H1:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Ly6/e0$d$b;->I1:Ly6/y0;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ly6/z0;->a()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Ly6/e0$d$b;->J1:Ly6/e0;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ly6/e0$a;->b()Ly6/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Ly6/f0;->v()Ly6/s0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v5, v4

    .line 78
    :goto_0
    iput-object p1, p0, Ly6/e0$d$b;->G1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Ly6/e0$d$b;->F1:I

    .line 81
    .line 82
    invoke-static {v1, v5, p0}, Ly6/e0;->a(Ly6/e0;Ly6/s0;Luz/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    move-object v13, v1

    .line 90
    move-object v1, p1

    .line 91
    move-object p1, v13

    .line 92
    :goto_1
    check-cast p1, Ly6/s0;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Ly6/e0$a;->b()Ly6/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    iput-object v1, p0, Ly6/e0$d$b;->G1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Ly6/e0$d$b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Ly6/e0$d$b;->F1:I

    .line 107
    .line 108
    invoke-virtual {v5, p0}, Ly6/f0;->r(Luz/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v0, :cond_6

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    move-object v0, p1

    .line 116
    move-object p1, v2

    .line 117
    :goto_2
    check-cast p1, Ly6/t0;

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    move-object p1, v4

    .line 123
    :goto_3
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Ly6/t0;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move-object v0, v4

    .line 131
    :goto_4
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    :cond_9
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1}, Ly6/e0$a;->c()Ly6/t0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Ly6/t0;->b()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    check-cast v0, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/2addr v0, v3

    .line 162
    if-ne v0, v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Ly6/e0$a;->c()Ly6/t0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_a
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1}, Ly6/t0;->a()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move-object v0, v4

    .line 176
    :goto_5
    if-nez v0, :cond_d

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    invoke-virtual {v1}, Ly6/e0$a;->c()Ly6/t0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0}, Ly6/t0;->a()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move-object v0, v4

    .line 192
    :goto_6
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v1}, Ly6/e0$a;->c()Ly6/t0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_d
    if-nez p1, :cond_f

    .line 199
    .line 200
    iget-object v0, p0, Ly6/e0$d$b;->J1:Ly6/e0;

    .line 201
    .line 202
    invoke-static {v0}, Ly6/e0;->c(Ly6/e0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_e
    :goto_7
    move-object v6, v0

    .line 207
    goto :goto_8

    .line 208
    :cond_f
    invoke-virtual {v7, p1}, Ly6/s0;->getRefreshKey(Ly6/t0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v2, Ly6/r0;->a:Ly6/r0;

    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    invoke-virtual {v2, v5}, Ly6/r0;->a(I)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_e

    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v8, "Refresh key "

    .line 227
    .line 228
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v8, " returned from PagingSource "

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v2, v5, v6, v4}, Ly6/r0;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_8
    if-eqz v1, :cond_10

    .line 251
    .line 252
    invoke-virtual {v1}, Ly6/e0$a;->b()Ly6/f0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0}, Ly6/f0;->p()V

    .line 259
    .line 260
    .line 261
    :cond_10
    if-eqz v1, :cond_11

    .line 262
    .line 263
    invoke-virtual {v1}, Ly6/e0$a;->a()La30/b2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    invoke-static {v0, v4, v3, v4}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    new-instance v0, Ly6/e0$a;

    .line 273
    .line 274
    iget-object v1, p0, Ly6/e0$d$b;->J1:Ly6/e0;

    .line 275
    .line 276
    invoke-static {v1}, Ly6/e0;->b(Ly6/e0;)Ly6/k0;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget-object v1, p0, Ly6/e0$d$b;->J1:Ly6/e0;

    .line 281
    .line 282
    invoke-static {v1}, Ly6/e0;->e(Ly6/e0;)Ly6/k;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ly6/k;->a()Ld30/i;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    new-instance v12, Ly6/e0$d$b$a;

    .line 291
    .line 292
    iget-object v1, p0, Ly6/e0$d$b;->J1:Ly6/e0;

    .line 293
    .line 294
    invoke-direct {v12, v1}, Ly6/e0$d$b$a;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Ly6/f0;

    .line 298
    .line 299
    iget-object v10, p0, Ly6/e0$d$b;->I1:Ly6/y0;

    .line 300
    .line 301
    move-object v5, v1

    .line 302
    move-object v11, p1

    .line 303
    invoke-direct/range {v5 .. v12}, Ly6/f0;-><init>(Ljava/lang/Object;Ly6/s0;Ly6/k0;Ld30/i;Ly6/z0;Ly6/t0;Lc00/a;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v3, v4}, La30/d2;->b(La30/b2;ILjava/lang/Object;)La30/a0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v0, v1, p1, v2}, Ly6/e0$a;-><init>(Ly6/f0;Ly6/t0;La30/b2;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method
