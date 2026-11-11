.class public final Lws/g0$d;
.super Ljava/lang/Object;
.source "ReorderViewModel.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/g0;->H(ZLuz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/shopmenu/bean/GetMenuBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ws/g0$d",
        "Lretrofit2/f;",
        "Lcom/mrsool/shopmenu/bean/GetMenuBean;",
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
.field final synthetic a:Lws/g0;

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:La30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/n<",
            "Lpz/u<",
            "+",
            "Lcom/mrsool/shopmenu/bean/GetMenuBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lws/g0;Ljava/util/Map;ZLa30/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws/g0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "La30/n<",
            "-",
            "Lpz/u<",
            "+",
            "Lcom/mrsool/shopmenu/bean/GetMenuBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lws/g0$d;->a:Lws/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lws/g0$d;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-boolean p3, p0, Lws/g0$d;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lws/g0$d;->d:La30/n;

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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/shopmenu/bean/GetMenuBean;",
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
    iget-object v0, p0, Lws/g0$d;->a:Lws/g0;

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
    sget-object v6, Lsv/c4;->M1:Lsv/c4;

    .line 30
    .line 31
    iget-object p2, p0, Lws/g0$d;->a:Lws/g0;

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
    iget-object p2, p0, Lws/g0$d;->a:Lws/g0;

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
    const-string v9, "refactored_new"

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lws/g0$d;->d:La30/n;

    .line 72
    .line 73
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v1, p0, Lws/g0$d;->a:Lws/g0;

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
    new-instance v1, Lws/g0$d$a;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lws/g0$d$a;-><init>(Lretrofit2/d;)V

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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/shopmenu/bean/GetMenuBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/shopmenu/bean/GetMenuBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "call"

    .line 7
    .line 8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "response"

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v6, ""

    .line 23
    .line 24
    if-eqz v4, :cond_e

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/mrsool/shopmenu/bean/GetMenuBean;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/GetMenuBean;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    const/16 v7, 0x12c

    .line 41
    .line 42
    if-gt v4, v7, :cond_e

    .line 43
    .line 44
    new-instance v1, Lau/f;

    .line 45
    .line 46
    invoke-direct {v1}, Lau/f;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/mrsool/shopmenu/bean/GetMenuBean;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/GetMenuBean;->getMenuBean()Lcom/mrsool/shopmenu/bean/MenuBean;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v4, Lcom/mrsool/shopmenu/bean/MenuBean;

    .line 64
    .line 65
    invoke-direct {v4}, Lcom/mrsool/shopmenu/bean/MenuBean;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Lau/f;->b()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/MenuBean;->getMenuCategoryList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "getMenuCategoryList(...)"

    .line 77
    .line 78
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v8, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move-object v11, v10

    .line 103
    check-cast v11, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v13, "getMenuItems(...)"

    .line 110
    .line 111
    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v12, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v14, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_5

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    move-object/from16 v16, v15

    .line 136
    .line 137
    check-cast v16, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getAvailabilityPeriod()Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2, v7}, Lau/f;->c(Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;Ljava/util/Date;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {v14}, Lqz/u;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v11, v2}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->setMenuItems(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v2, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-static {v9}, Lqz/u;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v4, v1}, Lcom/mrsool/shopmenu/bean/MenuBean;->setMenuCategoryList(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/MenuBean;->getMenuCategoryList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sput-object v1, Lqv/s$a;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/MenuBean;->getBusinessAccountId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    move-object v1, v6

    .line 199
    :cond_7
    sput-object v1, Lqv/s$a;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/MenuBean;->getBusinessBranchId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-object v6, v1

    .line 209
    :goto_3
    sput-object v6, Lqv/s$a;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/MenuBean;->getVatMultiplier()D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    sput-wide v1, Lqv/s$a;->h:D

    .line 216
    .line 217
    sget-object v1, Lqv/s$a;->a:Ljava/util/List;

    .line 218
    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    const/4 v1, 0x0

    .line 224
    :goto_4
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-object v1, v0, Lws/g0$d;->a:Lws/g0;

    .line 227
    .line 228
    invoke-virtual {v1}, Lws/g0;->f0()Lcom/mrsool/utils/MrsoolApp;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Landroid/util/Pair;

    .line 243
    .line 244
    const-string v4, "shop_id"

    .line 245
    .line 246
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroid/util/Pair;

    .line 250
    .line 251
    iget-object v4, v0, Lws/g0$d;->b:Ljava/util/Map;

    .line 252
    .line 253
    const-string v6, "latitude"

    .line 254
    .line 255
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v6, "shop_lat"

    .line 260
    .line 261
    invoke-direct {v1, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Landroid/util/Pair;

    .line 265
    .line 266
    iget-object v6, v0, Lws/g0$d;->b:Ljava/util/Map;

    .line 267
    .line 268
    const-string v7, "longitude"

    .line 269
    .line 270
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-string v7, "shop_lng"

    .line 275
    .line 276
    invoke-direct {v4, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x3

    .line 280
    new-array v6, v6, [Landroid/util/Pair;

    .line 281
    .line 282
    aput-object v2, v6, v3

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    aput-object v1, v6, v2

    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    aput-object v4, v6, v1

    .line 289
    .line 290
    invoke-static {v6}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v0, Lws/g0$d;->a:Lws/g0;

    .line 295
    .line 296
    invoke-static {v2}, Lws/g0;->m(Lws/g0;)Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v4, "Reorder Business menu response error, empty list:  Menu,"

    .line 301
    .line 302
    invoke-interface {v2, v4, v1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lqv/s$a;->a:Ljava/util/List;

    .line 311
    .line 312
    :cond_a
    iget-object v1, v0, Lws/g0$d;->a:Lws/g0;

    .line 313
    .line 314
    sget-object v2, Lqv/s$a;->a:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-lez v2, :cond_b

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    :cond_b
    invoke-virtual {v1, v3}, Lws/g0;->M0(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lws/g0$d;->a:Lws/g0;

    .line 327
    .line 328
    invoke-static {v1}, Lws/g0;->z(Lws/g0;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v1, v0, Lws/g0$d;->c:Z

    .line 332
    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    iget-object v1, v0, Lws/g0$d;->a:Lws/g0;

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    invoke-static {v1, v2}, Lws/g0;->C(Lws/g0;Z)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object v1, v0, Lws/g0$d;->d:La30/n;

    .line 342
    .line 343
    sget-object v2, Lpz/u;->F1:Lpz/u$a;

    .line 344
    .line 345
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lcom/mrsool/shopmenu/bean/GetMenuBean;

    .line 350
    .line 351
    if-nez v2, :cond_d

    .line 352
    .line 353
    new-instance v2, Lcom/mrsool/shopmenu/bean/GetMenuBean;

    .line 354
    .line 355
    invoke-direct {v2}, Lcom/mrsool/shopmenu/bean/GetMenuBean;-><init>()V

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-static {v2}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v3, Lws/g0$d$b;->b:Lws/g0$d$b;

    .line 367
    .line 368
    invoke-interface {v1, v2, v3}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    :cond_e
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v2, v0, Lws/g0$d;->a:Lws/g0;

    .line 378
    .line 379
    invoke-virtual {v2}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/mrsool/bean/LastOrderBean;->getAmplitudeOrderType()Lsv/n2;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lcom/mrsool/shopmenu/bean/GetMenuBean;

    .line 392
    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/GetMenuBean;->getError()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v3, :cond_f

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_f
    move-object v7, v3

    .line 403
    goto :goto_6

    .line 404
    :cond_10
    :goto_5
    move-object v7, v6

    .line 405
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lcom/mrsool/shopmenu/bean/GetMenuBean;

    .line 410
    .line 411
    if-eqz v3, :cond_11

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/GetMenuBean;->getCode()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :goto_7
    move-object v8, v3

    .line 422
    goto :goto_8

    .line 423
    :cond_11
    const/4 v3, 0x0

    .line 424
    goto :goto_7

    .line 425
    :goto_8
    sget-object v9, Lsv/c4;->M1:Lsv/c4;

    .line 426
    .line 427
    iget-object v3, v0, Lws/g0$d;->a:Lws/g0;

    .line 428
    .line 429
    invoke-static {v3}, Lws/g0;->q(Lws/g0;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    sget-object v11, Lsv/d4;->F1:Lsv/d4;

    .line 434
    .line 435
    iget-object v3, v0, Lws/g0$d;->a:Lws/g0;

    .line 436
    .line 437
    invoke-virtual {v3}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_13

    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-nez v3, :cond_12

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_12
    move-object v13, v3

    .line 455
    goto :goto_a

    .line 456
    :cond_13
    :goto_9
    move-object v13, v6

    .line 457
    :goto_a
    const-string v6, "reorder"

    .line 458
    .line 459
    const-string v12, "refactored_new"

    .line 460
    .line 461
    move-object v5, v2

    .line 462
    invoke-virtual/range {v4 .. v13}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lws/g0$d;->d:La30/n;

    .line 466
    .line 467
    sget-object v3, Lpz/u;->F1:Lpz/u$a;

    .line 468
    .line 469
    new-instance v3, Ljava/lang/Throwable;

    .line 470
    .line 471
    iget-object v4, v0, Lws/g0$d;->a:Lws/g0;

    .line 472
    .line 473
    invoke-virtual {v4}, Lws/g0;->h0()Lqv/w3;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Lqv/w3;->J()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const v5, 0x7f130a7e

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-instance v4, Lws/g0$d$c;

    .line 508
    .line 509
    invoke-direct {v4, v1}, Lws/g0$d$c;-><init>(Lretrofit2/d;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v2, v3, v4}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 513
    .line 514
    .line 515
    :goto_b
    return-void
.end method
