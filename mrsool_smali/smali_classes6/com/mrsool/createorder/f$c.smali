.class public final Lcom/mrsool/createorder/f$c;
.super Ljava/lang/Object;
.source "LocationSelectionView.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/f;->G(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/DefaultBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/createorder/f$c",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/DefaultBean;",
        "Lretrofit2/d;",
        "call",
        "Lretrofit2/g0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lretrofit2/d;Lretrofit2/g0;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/d;Ljava/lang/Throwable;)V",
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
.field final synthetic a:Lcom/mrsool/createorder/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/f;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/createorder/f$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/mrsool/createorder/f$c;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/mrsool/createorder/f$c;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/createorder/f;->j(Lcom/mrsool/createorder/f;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mrsool/createorder/f;->k(Lcom/mrsool/createorder/f;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mrsool/createorder/f;->k(Lcom/mrsool/createorder/f;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/createorder/f;->j(Lcom/mrsool/createorder/f;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "delete_location_bookmark"

    .line 29
    .line 30
    const-string v1, "getDefaultError(...)"

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/mrsool/bean/DefaultBean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBean;->getCode()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v2, 0x12c

    .line 52
    .line 53
    if-gt p1, v2, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->b0()Lqv/w3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lqv/w3;->b:Lfw/j0;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mrsool/createorder/f$c;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lfw/j0;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcom/mrsool/bean/DefaultBean;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBean;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lwq/b0;->o0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/mrsool/createorder/f$c;->c:I

    .line 85
    .line 86
    iget-object p2, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/mrsool/createorder/f;->s(Lcom/mrsool/createorder/f;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x0

    .line 93
    const-string v1, "-1"

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    if-ne p1, p2, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/mrsool/createorder/f;->m(Lcom/mrsool/createorder/f;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget p2, p0, Lcom/mrsool/createorder/f$c;->d:I

    .line 105
    .line 106
    if-ne p1, p2, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lcom/mrsool/createorder/f;->y(Lcom/mrsool/createorder/f;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 114
    .line 115
    invoke-static {p1, v1}, Lcom/mrsool/createorder/f;->x(Lcom/mrsool/createorder/f;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->Y()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->R()Lcom/mrsool/createorder/f$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/mrsool/createorder/f;->s(Lcom/mrsool/createorder/f;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-interface {p1, p2}, Lcom/mrsool/createorder/f$a;->n(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_2
    iget-object p2, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/mrsool/createorder/f;->u(Lcom/mrsool/createorder/f;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne p1, p2, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/mrsool/createorder/f;->q(Lcom/mrsool/createorder/f;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget p2, p0, Lcom/mrsool/createorder/f$c;->d:I

    .line 162
    .line 163
    if-ne p1, p2, :cond_3

    .line 164
    .line 165
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 166
    .line 167
    invoke-static {p1, v2}, Lcom/mrsool/createorder/f;->C(Lcom/mrsool/createorder/f;I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 171
    .line 172
    invoke-static {p1, v1}, Lcom/mrsool/createorder/f;->B(Lcom/mrsool/createorder/f;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->a0()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->R()Lcom/mrsool/createorder/f$a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 194
    .line 195
    invoke-static {p2}, Lcom/mrsool/createorder/f;->u(Lcom/mrsool/createorder/f;)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-interface {p1, p2}, Lcom/mrsool/createorder/f$a;->n(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    iget-object p2, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 205
    .line 206
    invoke-static {p2}, Lcom/mrsool/createorder/f;->t(Lcom/mrsool/createorder/f;)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-ne p1, p2, :cond_8

    .line 211
    .line 212
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/mrsool/createorder/f;->o(Lcom/mrsool/createorder/f;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget p2, p0, Lcom/mrsool/createorder/f$c;->d:I

    .line 219
    .line 220
    if-ne p1, p2, :cond_5

    .line 221
    .line 222
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 223
    .line 224
    invoke-static {p1, v2}, Lcom/mrsool/createorder/f;->A(Lcom/mrsool/createorder/f;I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 228
    .line 229
    invoke-static {p1, v1}, Lcom/mrsool/createorder/f;->z(Lcom/mrsool/createorder/f;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->Z()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->R()Lcom/mrsool/createorder/f$a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p2, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 251
    .line 252
    invoke-static {p2}, Lcom/mrsool/createorder/f;->t(Lcom/mrsool/createorder/f;)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-interface {p1, p2}, Lcom/mrsool/createorder/f$a;->n(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_6
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/mrsool/createorder/f;->k(Lcom/mrsool/createorder/f;)Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->R()Lcom/mrsool/createorder/f$a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v2, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 276
    .line 277
    invoke-static {v2}, Lcom/mrsool/createorder/f;->k(Lcom/mrsool/createorder/f;)Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast v3, Lcom/mrsool/bean/DefaultBean;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/mrsool/bean/DefaultBean;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v2, v3}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast p2, Lcom/mrsool/bean/DefaultBean;

    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/mrsool/bean/DefaultBean;->getCode()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-interface {p1, v2, p2, v0}, Lcom/mrsool/createorder/f$a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_7
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 319
    .line 320
    invoke-static {p1}, Lcom/mrsool/createorder/f;->k(Lcom/mrsool/createorder/f;)Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/mrsool/createorder/f;->R()Lcom/mrsool/createorder/f$a;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object v2, p0, Lcom/mrsool/createorder/f$c;->a:Lcom/mrsool/createorder/f;

    .line 334
    .line 335
    invoke-static {v2}, Lcom/mrsool/createorder/f;->k(Lcom/mrsool/createorder/f;)Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v2, v3}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Lretrofit2/g0;->b()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-interface {p1, v2, p2, v0}, Lcom/mrsool/createorder/f$a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    :goto_0
    return-void
.end method
