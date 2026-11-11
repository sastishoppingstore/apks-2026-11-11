.class public final Lys/h;
.super Ly6/s0;
.source "SupportMyComplaintsPS.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/s0<",
        "Ljr/p2;",
        "Ljr/d4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B-\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lys/h;",
        "Ly6/s0;",
        "Ljr/p2;",
        "Ljr/d4;",
        "Lar/k;",
        "repo",
        "Lar/k$a;",
        "complaintType",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/mrsool/o;",
        "",
        "statusLiveData",
        "<init>",
        "(Lar/k;Lar/k$a;Landroidx/lifecycle/MutableLiveData;)V",
        "Ly6/t0;",
        "state",
        "a",
        "(Ly6/t0;)Ljr/p2;",
        "Ly6/s0$a;",
        "params",
        "Ly6/s0$b;",
        "load",
        "(Ly6/s0$a;Luz/f;)Ljava/lang/Object;",
        "Lar/k;",
        "b",
        "Lar/k$a;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lar/k;

.field private final b:Lar/k$a;

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mrsool/o<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lar/k;Lar/k$a;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/k;",
            "Lar/k$a;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mrsool/o<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "complaintType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ly6/s0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lys/h;->a:Lar/k;

    .line 15
    .line 16
    iput-object p2, p0, Lys/h;->b:Lar/k$a;

    .line 17
    .line 18
    iput-object p3, p0, Lys/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ly6/t0;)Ljr/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t0<",
            "Ljr/p2;",
            "Ljr/d4;",
            ">;)",
            "Ljr/p2;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public bridge synthetic getRefreshKey(Ly6/t0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys/h;->a(Ly6/t0;)Ljr/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public load(Ly6/s0$a;Luz/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/s0$a<",
            "Ljr/p2;",
            ">;",
            "Luz/f<",
            "-",
            "Ly6/s0$b<",
            "Ljr/p2;",
            "Ljr/d4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lys/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lys/h$a;

    .line 7
    .line 8
    iget v1, v0, Lys/h$a;->G1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lys/h$a;->G1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lys/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lys/h$a;-><init>(Lys/h;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lys/h$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lys/h$a;->G1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lys/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 59
    .line 60
    invoke-static {v2, v4, v3, v4}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Ly6/s0$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljr/p2;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Ljr/p2;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    :cond_4
    const-string p2, ""

    .line 82
    .line 83
    :cond_5
    instance-of v2, p1, Ly6/s0$a$d;

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    instance-of v2, p1, Ly6/s0$a$a;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    instance-of p1, p1, Ly6/s0$a$c;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 97
    .line 98
    const/16 v10, 0xf

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_8
    :goto_1
    iget-object v2, p0, Lys/h;->a:Lar/k;

    .line 117
    .line 118
    invoke-virtual {p1}, Ly6/s0$a;->b()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v5, p0, Lys/h;->b:Lar/k$a;

    .line 123
    .line 124
    invoke-interface {v2, p1, p2, v5}, Lar/k;->e(ILjava/lang/String;Lar/k$a;)Ld30/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput v3, v0, Lys/h$a;->G1:I

    .line 129
    .line 130
    invoke-static {p1, v0}, Ld30/k;->M(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_9

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_9
    :goto_2
    move-object p1, p2

    .line 138
    check-cast p1, Lcom/mrsool/o;

    .line 139
    .line 140
    :goto_3
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_18

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Lbo/j3$i;

    .line 154
    .line 155
    iget-object p2, p0, Lys/h;->b:Lar/k$a;

    .line 156
    .line 157
    sget-object v0, Lar/k$a$b;->a:Lar/k$a$b;

    .line 158
    .line 159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x2

    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    iget-object p2, p0, Lys/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbo/j3$i;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v2, v4, v1, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {p1}, Lbo/j3$i;->a()Lbo/j3$a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lbo/j3$a;->b()Lbo/j3$h;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lbo/j3$h;->a()Ljr/p2;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Ljr/p2;->b()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Lbo/j3$i;->a()Lbo/j3$a;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lbo/j3$a;->b()Lbo/j3$h;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Lbo/j3$h;->a()Ljr/p2;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    move-object p2, v4

    .line 219
    :goto_4
    invoke-virtual {p1}, Lbo/j3$i;->a()Lbo/j3$a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lbo/j3$a;->a()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lbo/j3$f;

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    invoke-virtual {v1}, Lbo/j3$f;->a()Ljr/d4;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    move-object v1, v4

    .line 260
    :goto_6
    if-eqz v1, :cond_c

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_f
    new-instance p1, Ly6/s0$b$b;

    .line 271
    .line 272
    invoke-direct {p1, v0, v4, p2}, Ly6/s0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_10
    sget-object v0, Lar/k$a$a;->a:Lar/k$a$a;

    .line 278
    .line 279
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_17

    .line 284
    .line 285
    iget-object p2, p0, Lys/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 286
    .line 287
    if-eqz p2, :cond_11

    .line 288
    .line 289
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 290
    .line 291
    invoke-virtual {p1}, Lbo/j3$i;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v0, v2, v4, v1, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    invoke-virtual {p1}, Lbo/j3$i;->b()Lbo/j3$b;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Lbo/j3$b;->b()Lbo/j3$g;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, Lbo/j3$g;->a()Ljr/p2;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Ljr/p2;->b()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_12

    .line 323
    .line 324
    invoke-virtual {p1}, Lbo/j3$i;->b()Lbo/j3$b;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Lbo/j3$b;->b()Lbo/j3$g;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Lbo/j3$g;->a()Ljr/p2;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    goto :goto_7

    .line 337
    :cond_12
    move-object p2, v4

    .line 338
    :goto_7
    invoke-virtual {p1}, Lbo/j3$i;->b()Lbo/j3$b;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lbo/j3$b;->a()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_15

    .line 347
    .line 348
    check-cast p1, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance v0, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :cond_13
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_16

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lbo/j3$e;

    .line 370
    .line 371
    if-eqz v1, :cond_14

    .line 372
    .line 373
    invoke-virtual {v1}, Lbo/j3$e;->a()Ljr/d4;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_9

    .line 378
    :cond_14
    move-object v1, v4

    .line 379
    :goto_9
    if-eqz v1, :cond_13

    .line 380
    .line 381
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_15
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_16
    new-instance p1, Ly6/s0$b$b;

    .line 390
    .line 391
    invoke-direct {p1, v0, v4, p2}, Ly6/s0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 396
    .line 397
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_18
    iget-object p2, p0, Lys/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 402
    .line 403
    if-eqz p2, :cond_19

    .line 404
    .line 405
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/mrsool/o;->b()Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v5, 0xe

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-static/range {v0 .. v6}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_19
    new-instance p2, Ly6/s0$b$a;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/mrsool/o;->b()Ljava/lang/Throwable;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-nez p1, :cond_1a

    .line 431
    .line 432
    new-instance p1, Ljava/lang/Throwable;

    .line 433
    .line 434
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 435
    .line 436
    .line 437
    :cond_1a
    invoke-direct {p2, p1}, Ly6/s0$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    move-object p1, p2

    .line 441
    :goto_a
    return-object p1
.end method
