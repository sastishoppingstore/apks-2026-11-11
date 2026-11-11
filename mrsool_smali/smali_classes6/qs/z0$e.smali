.class final Lqs/z0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LaaSSubOrderDetailViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/z0;->b0(Ljava/lang/String;Lvo/c;ZLcom/mrsool/utils/location/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lcom/mrsool/o<",
        "Ljr/p1;",
        ">;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mrsool/o;",
        "Ljr/p1;",
        "result",
        "Lpz/j0;",
        "<anonymous>",
        "(Lcom/mrsool/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.order.courier.detail.LaaSSubOrderDetailViewModel$requestUpdateOrderStatus$1"
    f = "LaaSSubOrderDetailViewModel.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lqs/z0;

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:Z

.field b:I


# direct methods
.method constructor <init>(Lqs/z0;Ljava/lang/String;ZLuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/z0;",
            "Ljava/lang/String;",
            "Z",
            "Luz/f<",
            "-",
            "Lqs/z0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/z0$e;->G1:Lqs/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/z0$e;->H1:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqs/z0$e;->I1:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lqs/z0;Ljr/p1;)Lrs/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqs/z0$e;->u(Lqs/z0;Ljr/p1;)Lrs/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lqs/z0;Ljr/p1;)Lrs/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqs/z0$e;->s(Lqs/z0;Ljr/p1;)Lrs/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljr/p1;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lqs/z0$e;->v(Ljr/p1;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljr/p1;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lqs/z0$e;->p(Ljr/p1;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p(Ljr/p1;)Lpz/j0;
    .locals 0

    .line 1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final s(Lqs/z0;Ljr/p1;)Lrs/c;
    .locals 1

    .line 1
    new-instance v0, Lrs/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljr/p1;->a()Ljr/p1$n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqs/z0;->G()Lcom/mrsool/utils/location/LatLng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p1, p0}, Lrs/c;-><init>(Ljr/p1$n;Lcom/mrsool/utils/location/LatLng;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static final u(Lqs/z0;Ljr/p1;)Lrs/c;
    .locals 1

    .line 1
    new-instance v0, Lrs/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljr/p1;->a()Ljr/p1$n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqs/z0;->G()Lcom/mrsool/utils/location/LatLng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p1, p0}, Lrs/c;-><init>(Ljr/p1$n;Lcom/mrsool/utils/location/LatLng;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static final v(Ljr/p1;)Lpz/j0;
    .locals 0

    .line 1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqs/z0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lqs/z0$e;->G1:Lqs/z0;

    .line 4
    .line 5
    iget-object v2, p0, Lqs/z0$e;->H1:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lqs/z0$e;->I1:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lqs/z0$e;-><init>(Lqs/z0;Ljava/lang/String;ZLuz/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lqs/z0$e;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/o;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqs/z0$e;->n(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqs/z0$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqs/z0$e;->F1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/mrsool/o;

    .line 16
    .line 17
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqs/z0$e;->F1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/mrsool/o;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lqs/z0$e;->G1:Lqs/z0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqs/z0;->I()Ld30/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lbo/z2;

    .line 55
    .line 56
    new-instance v2, Lbo/z2;

    .line 57
    .line 58
    new-instance v3, Lqs/b1;

    .line 59
    .line 60
    invoke-direct {v3}, Lqs/b1;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/mrsool/o;->k(Lc00/l;)Lcom/mrsool/o;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v8, 0x6

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    invoke-direct/range {v3 .. v9}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lqs/z0$e;->G1:Lqs/z0;

    .line 85
    .line 86
    invoke-static {v1}, Lqs/z0;->z(Lqs/z0;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v4, Lvo/d;->b:Lvo/d$b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljr/p1;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5}, Ljr/p1;->a()Ljr/p1$n;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Ljr/p1$n;->d()Lhv/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-object v5, v2

    .line 112
    :goto_0
    const-string v6, ""

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Lvo/d$b;->a(Lhv/i0;Ljava/lang/String;)Lvo/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lvo/d;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    iget-object v4, p0, Lqs/z0$e;->G1:Lqs/z0;

    .line 125
    .line 126
    iget-object v5, p0, Lqs/z0$e;->H1:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, v5}, Lqs/z0;->v(Lqs/z0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, p0, Lqs/z0$e;->G1:Lqs/z0;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lqs/z0;->R(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lqs/z0$e;->I1:Z

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Lqs/z0$e;->G1:Lqs/z0;

    .line 151
    .line 152
    invoke-static {v1}, Lqs/z0;->x(Lqs/z0;)Lbr/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v4, 0x0

    .line 157
    const-string v5, "laasSubOrder"

    .line 158
    .line 159
    invoke-virtual {v1, v4, v5}, Lbr/b;->a(ZLjava/lang/String;)Ld30/i;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object p1, p0, Lqs/z0$e;->F1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, p0, Lqs/z0$e;->b:I

    .line 166
    .line 167
    invoke-static {v1, p0}, Ld30/k;->N(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v0, :cond_7

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    move-object v0, p1

    .line 175
    move-object p1, v1

    .line 176
    :goto_2
    check-cast p1, Lcom/mrsool/o;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget-object v1, p0, Lqs/z0$e;->G1:Lqs/z0;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lpz/j0;

    .line 193
    .line 194
    new-instance p1, Lqs/z0$e$a;

    .line 195
    .line 196
    invoke-direct {p1, v1, v2}, Lqs/z0$e$a;-><init>(Lqs/z0;Luz/f;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lap/h;->g(Lc00/p;)La30/b2;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object v0, p0, Lqs/z0$e;->G1:Lqs/z0;

    .line 204
    .line 205
    new-instance v1, Lqs/z0$e$b;

    .line 206
    .line 207
    invoke-direct {v1, v0, v2}, Lqs/z0$e$b;-><init>(Lqs/z0;Luz/f;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lap/h;->g(Lc00/p;)La30/b2;

    .line 211
    .line 212
    .line 213
    :goto_3
    move-object v0, p1

    .line 214
    :cond_9
    :goto_4
    iget-object p1, p0, Lqs/z0$e;->G1:Lqs/z0;

    .line 215
    .line 216
    invoke-virtual {p1}, Lqs/z0;->N()Ld30/d0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lqs/z0$e;->G1:Lqs/z0;

    .line 221
    .line 222
    :cond_a
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    move-object v4, p1

    .line 227
    check-cast v4, Lcom/mrsool/o;

    .line 228
    .line 229
    new-instance v4, Lqs/c1;

    .line 230
    .line 231
    invoke-direct {v4, v2}, Lqs/c1;-><init>(Lqs/z0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lcom/mrsool/o;->k(Lc00/l;)Lcom/mrsool/o;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v1, p1, v4}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    iget-object v0, p0, Lqs/z0$e;->G1:Lqs/z0;

    .line 247
    .line 248
    invoke-virtual {v0}, Lqs/z0;->N()Ld30/d0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Lqs/z0$e;->G1:Lqs/z0;

    .line 253
    .line 254
    :cond_c
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v4, v2

    .line 259
    check-cast v4, Lcom/mrsool/o;

    .line 260
    .line 261
    new-instance v4, Lqs/d1;

    .line 262
    .line 263
    invoke-direct {v4, v1}, Lqs/d1;-><init>(Lqs/z0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v4}, Lcom/mrsool/o;->k(Lc00/l;)Lcom/mrsool/o;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v0, v2, v4}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    move-object v2, p1

    .line 277
    :goto_5
    iget-object p1, p0, Lqs/z0$e;->G1:Lqs/z0;

    .line 278
    .line 279
    invoke-virtual {p1}, Lqs/z0;->I()Ld30/d0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_d
    invoke-interface {v4}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    move-object v0, p1

    .line 288
    check-cast v0, Lbo/z2;

    .line 289
    .line 290
    new-instance v0, Lbo/z2;

    .line 291
    .line 292
    new-instance v1, Lqs/e1;

    .line 293
    .line 294
    invoke-direct {v1}, Lqs/e1;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lcom/mrsool/o;->k(Lc00/l;)Lcom/mrsool/o;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/4 v10, 0x6

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const-wide/16 v8, 0x0

    .line 305
    .line 306
    move-object v5, v0

    .line 307
    invoke-direct/range {v5 .. v11}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, p1, v0}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_d

    .line 315
    .line 316
    iget-object p1, p0, Lqs/z0$e;->G1:Lqs/z0;

    .line 317
    .line 318
    invoke-virtual {p1}, Lqs/z0;->O()Ld30/d0;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :cond_e
    invoke-interface {p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v1, v0

    .line 327
    check-cast v1, Lbo/z2;

    .line 328
    .line 329
    new-instance v1, Lbo/z2;

    .line 330
    .line 331
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const/4 v9, 0x6

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    const-wide/16 v7, 0x0

    .line 339
    .line 340
    move-object v4, v1

    .line 341
    invoke-direct/range {v4 .. v10}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, v0, v1}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    :goto_6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 351
    .line 352
    return-object p1
.end method

.method public final n(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/o<",
            "Ljr/p1;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqs/z0$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqs/z0$e;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lqs/z0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
