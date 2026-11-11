.class public final Lus/k$a;
.super Ljava/lang/Object;
.source "OldOrdersPresenter.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/k;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/LastOrdersBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "us/k$a",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/LastOrdersBean;",
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
.field final synthetic a:Lus/k;


# direct methods
.method constructor <init>(Lus/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/k$a;->a:Lus/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lus/k;Lcom/mrsool/bean/LastOrdersBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lus/k$a;->b(Lus/k;Lcom/mrsool/bean/LastOrdersBean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lus/k;Lcom/mrsool/bean/LastOrdersBean;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrdersBean;->getOrders()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrdersBean;->getPagination()Lcom/mrsool/bean/PaginationBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lwo/b;->N()Lwo/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lus/d;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrdersBean;->getOrders()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrdersBean;->getPagination()Lcom/mrsool/bean/PaginationBean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0, p1}, Lus/d;->h0(Ljava/util/List;Lcom/mrsool/bean/PaginationBean;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/LastOrdersBean;",
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
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lretrofit2/d;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lus/k$a;->a:Lus/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwo/b;->N()Lwo/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    iget-object p1, p0, Lus/k$a;->a:Lus/k;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lus/k;->U(Lus/k;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lus/k$a;->a:Lus/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Lwo/b;->N()Lwo/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lus/d;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lwo/c;->C1()Lqv/w3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p1, p2

    .line 55
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Landroid/app/Activity;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, p2

    .line 65
    :goto_2
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {p1}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lus/k$a;->a:Lus/k;

    .line 71
    .line 72
    invoke-static {p1}, Lus/k;->Q(Lus/k;)Lqv/y0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    const-string p1, "loadMoreHelper"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object p2, p1

    .line 85
    :goto_3
    invoke-virtual {p2}, Lqv/y0;->o()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_4
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/LastOrdersBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/LastOrdersBean;",
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
    iget-object p1, p0, Lus/k$a;->a:Lus/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwo/b;->N()Lwo/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lus/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lwo/c;->C1()Lqv/w3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    const-string v1, "loadMoreHelper"

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lus/k$a;->a:Lus/k;

    .line 33
    .line 34
    invoke-static {p1}, Lus/k;->Q(Lus/k;)Lqv/y0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    :goto_1
    invoke-virtual {v0}, Lqv/y0;->o()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lus/k$a;->a:Lus/k;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v2}, Lus/k;->U(Lus/k;Z)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz p1, :cond_c

    .line 61
    .line 62
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/mrsool/bean/LastOrdersBean;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrdersBean;->getCode()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_3
    :goto_2
    const/16 p1, 0x12c

    .line 85
    .line 86
    if-gt v2, p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lus/k$a;->a:Lus/k;

    .line 89
    .line 90
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/mrsool/bean/LastOrdersBean;

    .line 95
    .line 96
    invoke-static {p1, v2}, Lus/k;->T(Lus/k;Lcom/mrsool/bean/LastOrdersBean;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lus/k$a;->a:Lus/k;

    .line 100
    .line 101
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/mrsool/bean/LastOrdersBean;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrdersBean;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object p2, v0

    .line 115
    :goto_3
    if-nez p2, :cond_5

    .line 116
    .line 117
    const-string p2, ""

    .line 118
    .line 119
    :cond_5
    invoke-static {p1, p2}, Lus/k;->S(Lus/k;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lus/k$a;->a:Lus/k;

    .line 123
    .line 124
    invoke-static {p1}, Lus/k;->R(Lus/k;)Lcom/mrsool/bean/LastOrdersBean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_12

    .line 129
    .line 130
    iget-object p2, p0, Lus/k$a;->a:Lus/k;

    .line 131
    .line 132
    new-instance v2, Lus/j;

    .line 133
    .line 134
    invoke-direct {v2, p2}, Lus/j;-><init>(Lus/k;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/mrsool/bean/LastOrdersBean;

    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_6
    iget-object p1, p0, Lus/k$a;->a:Lus/k;

    .line 146
    .line 147
    invoke-static {p1}, Lus/k;->Q(Lus/k;)Lqv/y0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v0

    .line 157
    :cond_7
    invoke-virtual {p1}, Lqv/y0;->o()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lus/k$a;->a:Lus/k;

    .line 161
    .line 162
    invoke-virtual {p1}, Lwo/b;->N()Lwo/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lus/d;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-interface {p1}, Lwo/c;->C1()Lqv/w3;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object p1, v0

    .line 182
    :goto_4
    if-eqz p1, :cond_9

    .line 183
    .line 184
    instance-of v3, p1, Landroid/app/Activity;

    .line 185
    .line 186
    :cond_9
    if-eqz v3, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move-object p1, v0

    .line 190
    :goto_5
    check-cast p1, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/mrsool/bean/LastOrdersBean;

    .line 197
    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrdersBean;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move-object p2, v0

    .line 206
    :goto_6
    invoke-static {p1, p2}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_c
    iget-object p1, p0, Lus/k$a;->a:Lus/k;

    .line 211
    .line 212
    invoke-static {p1}, Lus/k;->Q(Lus/k;)Lqv/y0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_d

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v0

    .line 222
    :cond_d
    invoke-virtual {p1}, Lqv/y0;->o()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lus/k$a;->a:Lus/k;

    .line 226
    .line 227
    invoke-virtual {p1}, Lwo/b;->N()Lwo/c;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lus/d;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    invoke-interface {p1}, Lwo/c;->C1()Lqv/w3;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_7

    .line 246
    :cond_e
    move-object p1, v0

    .line 247
    :goto_7
    if-eqz p1, :cond_f

    .line 248
    .line 249
    instance-of v3, p1, Landroid/app/Activity;

    .line 250
    .line 251
    :cond_f
    if-eqz v3, :cond_10

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    move-object p1, v0

    .line 255
    :goto_8
    check-cast p1, Landroid/app/Activity;

    .line 256
    .line 257
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {v2, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p1, p2}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :goto_9
    iget-object p2, p0, Lus/k$a;->a:Lus/k;

    .line 276
    .line 277
    invoke-static {p2}, Lus/k;->Q(Lus/k;)Lqv/y0;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-nez p2, :cond_11

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_11
    move-object v0, p2

    .line 288
    :goto_a
    invoke-virtual {v0}, Lqv/y0;->o()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    .line 293
    .line 294
    :cond_12
    :goto_b
    return-void
.end method
