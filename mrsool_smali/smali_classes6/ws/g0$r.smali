.class public final Lws/g0$r;
.super Ljava/lang/Object;
.source "ReorderViewModel.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/g0;->N(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ws/g0$r",
        "Lretrofit2/f;",
        "Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;",
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
.field final synthetic a:La30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/n<",
            "Lpz/u<",
            "Lcom/mrsool/bean/ValidateBusinessMenu;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lws/g0;


# direct methods
.method constructor <init>(La30/n;Lws/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/n<",
            "-",
            "Lpz/u<",
            "Lcom/mrsool/bean/ValidateBusinessMenu;",
            ">;>;",
            "Lws/g0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lws/g0$r;->a:La30/n;

    .line 2
    .line 3
    iput-object p2, p0, Lws/g0$r;->b:Lws/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;",
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
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lws/g0$r;->b:Lws/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mrsool/bean/LastOrderBean;->getAmplitudeOrderType()Lsv/n2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v6, Lsv/c4;->I1:Lsv/c4;

    .line 30
    .line 31
    iget-object p2, p0, Lws/g0$r;->b:Lws/g0;

    .line 32
    .line 33
    invoke-static {p2}, Lws/g0;->q(Lws/g0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lsv/d4;->F1:Lsv/d4;

    .line 38
    .line 39
    iget-object p2, p0, Lws/g0$r;->b:Lws/g0;

    .line 40
    .line 41
    invoke-virtual {p2}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    move-object v10, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    const-string p2, ""

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    const-string v3, "reorder"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v9, "validate"

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lws/g0$r;->a:La30/n;

    .line 72
    .line 73
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v1, p0, Lws/g0$r;->b:Lws/g0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f130a7e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lws/g0$r$a;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lws/g0$r$a;-><init>(Lretrofit2/d;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0, v1}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;",
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
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lws/g0$r;->a:La30/n;

    .line 26
    .line 27
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v1, p0, Lws/g0$r;->b:Lws/g0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f130a7e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lws/g0$r$b;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lws/g0$r$b;-><init>(Lretrofit2/d;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0, v1}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;->getCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    const/16 v2, 0x12c

    .line 92
    .line 93
    if-gt v0, v2, :cond_3

    .line 94
    .line 95
    new-instance p1, Lcom/mrsool/bean/ValidateBusinessMenu;

    .line 96
    .line 97
    sget-object v0, Lcom/mrsool/bean/MenuValidationStatus;->SUCCESS:Lcom/mrsool/bean/MenuValidationStatus;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lcom/mrsool/bean/ValidateBusinessMenu;-><init>(Lcom/mrsool/bean/MenuValidationStatus;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;

    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    new-instance p2, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;

    .line 111
    .line 112
    invoke-direct {p2}, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p2}, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;->getBusinessIdBean()Lcom/mrsool/shopmenu/bean/BusinessIdBean;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/ValidateBusinessMenu;->setBusinessIdBean(Lcom/mrsool/shopmenu/bean/BusinessIdBean;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lws/g0$r;->a:La30/n;

    .line 123
    .line 124
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lws/g0$r$c;->b:Lws/g0$r$c;

    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_3
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v0, p0, Lws/g0$r;->b:Lws/g0;

    .line 144
    .line 145
    invoke-virtual {v0}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/mrsool/bean/LastOrderBean;->getAmplitudeOrderType()Lsv/n2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;->getError()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v5, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    :goto_1
    move-object v5, v1

    .line 171
    :goto_2
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;->getCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_3
    move-object v6, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const/4 v0, 0x0

    .line 190
    goto :goto_3

    .line 191
    :goto_4
    sget-object v7, Lsv/c4;->I1:Lsv/c4;

    .line 192
    .line 193
    iget-object v0, p0, Lws/g0$r;->b:Lws/g0;

    .line 194
    .line 195
    invoke-static {v0}, Lws/g0;->q(Lws/g0;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v9, Lsv/d4;->F1:Lsv/d4;

    .line 200
    .line 201
    iget-object v0, p0, Lws/g0$r;->b:Lws/g0;

    .line 202
    .line 203
    invoke-virtual {v0}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move-object v11, v0

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    :goto_5
    move-object v11, v1

    .line 223
    :goto_6
    const-string v4, "reorder"

    .line 224
    .line 225
    const-string v10, "validate"

    .line 226
    .line 227
    invoke-virtual/range {v2 .. v11}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lws/g0$r;->a:La30/n;

    .line 231
    .line 232
    sget-object v2, Lpz/u;->F1:Lpz/u$a;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/Throwable;

    .line 235
    .line 236
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;

    .line 241
    .line 242
    if-eqz p2, :cond_a

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;->getError()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-nez p2, :cond_9

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    move-object v1, p2

    .line 252
    :cond_a
    :goto_7
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p2}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-instance v1, Lws/g0$r$d;

    .line 268
    .line 269
    invoke-direct {v1, p1}, Lws/g0$r$d;-><init>(Lretrofit2/d;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, p2, v1}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_b
    new-instance p1, Lcom/mrsool/bean/ValidateBusinessMenu;

    .line 277
    .line 278
    sget-object v0, Lcom/mrsool/bean/MenuValidationStatus;->ITEM_ERROR:Lcom/mrsool/bean/MenuValidationStatus;

    .line 279
    .line 280
    invoke-direct {p1, v0}, Lcom/mrsool/bean/ValidateBusinessMenu;-><init>(Lcom/mrsool/bean/MenuValidationStatus;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lretrofit2/g0;->d()Lx30/e0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/ValidateBusinessMenu;->setErrorResponse(Lx30/e0;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v0, p0, Lws/g0$r;->b:Lws/g0;

    .line 295
    .line 296
    invoke-virtual {v0}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/mrsool/bean/LastOrderBean;->getAmplitudeOrderType()Lsv/n2;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {p2}, Lretrofit2/g0;->d()Lx30/e0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {p2}, Lretrofit2/g0;->b()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sget-object v7, Lsv/c4;->I1:Lsv/c4;

    .line 321
    .line 322
    iget-object p2, p0, Lws/g0$r;->b:Lws/g0;

    .line 323
    .line 324
    invoke-static {p2}, Lws/g0;->q(Lws/g0;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    sget-object v9, Lsv/d4;->F1:Lsv/d4;

    .line 329
    .line 330
    iget-object p2, p0, Lws/g0$r;->b:Lws/g0;

    .line 331
    .line 332
    invoke-virtual {p2}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-eqz p2, :cond_d

    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-nez p2, :cond_c

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_c
    move-object v11, p2

    .line 350
    goto :goto_9

    .line 351
    :cond_d
    :goto_8
    move-object v11, v1

    .line 352
    :goto_9
    const-string v4, "reorder"

    .line 353
    .line 354
    const-string v10, "validate"

    .line 355
    .line 356
    invoke-virtual/range {v2 .. v11}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lws/g0$r;->a:La30/n;

    .line 360
    .line 361
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    sget-object v0, Lws/g0$r$e;->b:Lws/g0$r$e;

    .line 370
    .line 371
    invoke-interface {p2, p1, v0}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 372
    .line 373
    .line 374
    :goto_a
    return-void
.end method
