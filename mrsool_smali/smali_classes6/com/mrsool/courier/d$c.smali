.class public final Lcom/mrsool/courier/d$c;
.super Ljava/lang/Object;
.source "OrderInfoFetcher.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/MinMaxBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/courier/d$c",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/MinMaxBean;",
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
.field final synthetic a:Lcom/mrsool/courier/d;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/d$c;->a:Lcom/mrsool/courier/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/MinMaxBean;",
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
    iget-object p1, p0, Lcom/mrsool/courier/d$c;->a:Lcom/mrsool/courier/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->c()Lcom/mrsool/courier/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/mrsool/courier/d$c;->a:Lcom/mrsool/courier/d;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mrsool/courier/d;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f130a7e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "getString(...)"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/mrsool/courier/d$a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/MinMaxBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/MinMaxBean;",
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
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/courier/d$c;->a:Lcom/mrsool/courier/d;

    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mrsool/bean/MinMaxBean;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/mrsool/courier/d;->j(Lcom/mrsool/bean/MinMaxBean;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/courier/d$c;->a:Lcom/mrsool/courier/d;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/mrsool/courier/d;->k(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mrsool/courier/d$c;->a:Lcom/mrsool/courier/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->f()Lcom/mrsool/bean/MinMaxBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_a

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/courier/d$c;->a:Lcom/mrsool/courier/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->f()Lcom/mrsool/bean/MinMaxBean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mrsool/bean/MinMaxBean;->getCode()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x12c

    .line 60
    .line 61
    if-ge v1, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->f()Lcom/mrsool/bean/MinMaxBean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mrsool/bean/MinMaxBean;->getAlready_taken()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p2, v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->c()Lcom/mrsool/courier/d$a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->f()Lcom/mrsool/bean/MinMaxBean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mrsool/bean/MinMaxBean;->getAlreadyTakenMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "getAlreadyTakenMessage(...)"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Lcom/mrsool/courier/d$a;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->f()Lcom/mrsool/bean/MinMaxBean;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/mrsool/bean/MinMaxBean;->getOrder_status()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "cancel"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->c()Lcom/mrsool/courier/d$a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->d()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f13079d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "getString(...)"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v0}, Lcom/mrsool/courier/d$a;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->i()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->c()Lcom/mrsool/courier/d$a;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->h()Lcom/mrsool/bean/ChatInitModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->f()Lcom/mrsool/bean/MinMaxBean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p2, v0, p1}, Lcom/mrsool/courier/d$a;->b(Lcom/mrsool/bean/ChatInitModel;Lcom/mrsool/bean/MinMaxBean;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->f()Lcom/mrsool/bean/MinMaxBean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/mrsool/bean/MinMaxBean;->getCode()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/16 v1, 0x192

    .line 190
    .line 191
    if-ne v0, v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->d()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    instance-of p2, p1, Landroid/app/Activity;

    .line 198
    .line 199
    if-eqz p2, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    const/4 p1, 0x0

    .line 203
    :goto_1
    check-cast p1, Landroid/app/Activity;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-static {p1}, Lcom/mrsool/utils/c;->I(Landroid/app/Activity;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast p2, Lcom/mrsool/bean/MinMaxBean;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/mrsool/bean/MinMaxBean;->getCode()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string v0, "getMessage(...)"

    .line 225
    .line 226
    if-nez p2, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const/16 v1, 0x193

    .line 234
    .line 235
    if-ne p2, v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->c()Lcom/mrsool/courier/d$a;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->f()Lcom/mrsool/bean/MinMaxBean;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/mrsool/bean/MinMaxBean;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, p1}, Lcom/mrsool/courier/d$a;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->c()Lcom/mrsool/courier/d$a;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->f()Lcom/mrsool/bean/MinMaxBean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/mrsool/bean/MinMaxBean;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, p1}, Lcom/mrsool/courier/d$a;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    iget-object p1, p0, Lcom/mrsool/courier/d$c;->a:Lcom/mrsool/courier/d;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/mrsool/courier/d;->c()Lcom/mrsool/courier/d$a;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const-string v0, "message(...)"

    .line 292
    .line 293
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, p2}, Lcom/mrsool/courier/d$a;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_4
    return-void
.end method
