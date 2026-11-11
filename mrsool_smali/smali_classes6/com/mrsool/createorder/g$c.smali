.class public final Lcom/mrsool/createorder/g$c;
.super Ljava/lang/Object;
.source "LocationSelectionViewRevised.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/g;->z(ILjava/lang/String;I)V
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
        "com/mrsool/createorder/g$c",
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
.field final synthetic a:Lcom/mrsool/createorder/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/g;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/createorder/g$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/mrsool/createorder/g$c;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/mrsool/createorder/g$c;->d:I

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
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/createorder/g;->j(Lcom/mrsool/createorder/g;)Landroid/app/Activity;

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
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mrsool/createorder/g;->k(Lcom/mrsool/createorder/g;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mrsool/createorder/g;->k(Lcom/mrsool/createorder/g;)Landroid/content/Context;

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
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/createorder/g;->j(Lcom/mrsool/createorder/g;)Landroid/app/Activity;

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
    if-eqz p1, :cond_5

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
    if-gt p1, v2, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mrsool/createorder/g;->T()Lqv/w3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lqv/w3;->b:Lfw/j0;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mrsool/createorder/g$c;->b:Ljava/lang/String;

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
    iget p1, p0, Lcom/mrsool/createorder/g$c;->c:I

    .line 85
    .line 86
    iget-object p2, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/mrsool/createorder/g;->r(Lcom/mrsool/createorder/g;)I

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
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/mrsool/createorder/g;->m(Lcom/mrsool/createorder/g;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget p2, p0, Lcom/mrsool/createorder/g$c;->d:I

    .line 105
    .line 106
    if-ne p1, p2, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lcom/mrsool/createorder/g;->w(Lcom/mrsool/createorder/g;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 114
    .line 115
    invoke-static {p1, v1}, Lcom/mrsool/createorder/g;->v(Lcom/mrsool/createorder/g;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mrsool/createorder/g;->R()Lcom/mrsool/bean/BookmarkPlaceBean;

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
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mrsool/createorder/g;->J()Lcom/mrsool/createorder/g$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/mrsool/createorder/g;->r(Lcom/mrsool/createorder/g;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-interface {p1, p2}, Lcom/mrsool/createorder/g$a;->n(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_2
    iget-object p2, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/mrsool/createorder/g;->s(Lcom/mrsool/createorder/g;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne p1, p2, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/mrsool/createorder/g;->p(Lcom/mrsool/createorder/g;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget p2, p0, Lcom/mrsool/createorder/g$c;->d:I

    .line 162
    .line 163
    if-ne p1, p2, :cond_3

    .line 164
    .line 165
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 166
    .line 167
    invoke-static {p1, v2}, Lcom/mrsool/createorder/g;->y(Lcom/mrsool/createorder/g;I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 171
    .line 172
    invoke-static {p1, v1}, Lcom/mrsool/createorder/g;->x(Lcom/mrsool/createorder/g;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/mrsool/createorder/g;->S()Lcom/mrsool/bean/BookmarkPlaceBean;

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
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/mrsool/createorder/g;->J()Lcom/mrsool/createorder/g$a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 194
    .line 195
    invoke-static {p2}, Lcom/mrsool/createorder/g;->s(Lcom/mrsool/createorder/g;)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-interface {p1, p2}, Lcom/mrsool/createorder/g$a;->n(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/mrsool/createorder/g;->k(Lcom/mrsool/createorder/g;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/mrsool/createorder/g;->J()Lcom/mrsool/createorder/g$a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v2, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/mrsool/createorder/g;->k(Lcom/mrsool/createorder/g;)Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v3, Lcom/mrsool/bean/DefaultBean;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/mrsool/bean/DefaultBean;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2, v3}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast p2, Lcom/mrsool/bean/DefaultBean;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/mrsool/bean/DefaultBean;->getCode()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-interface {p1, v2, p2, v0}, Lcom/mrsool/createorder/g$a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_5
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/mrsool/createorder/g;->k(Lcom/mrsool/createorder/g;)Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/mrsool/createorder/g;->J()Lcom/mrsool/createorder/g$a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v2, p0, Lcom/mrsool/createorder/g$c;->a:Lcom/mrsool/createorder/g;

    .line 277
    .line 278
    invoke-static {v2}, Lcom/mrsool/createorder/g;->k(Lcom/mrsool/createorder/g;)Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v2, v3}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lretrofit2/g0;->b()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-interface {p1, v2, p2, v0}, Lcom/mrsool/createorder/g$a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_0
    return-void
.end method
