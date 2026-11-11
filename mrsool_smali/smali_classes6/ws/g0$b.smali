.class public final Lws/g0$b;
.super Ljava/lang/Object;
.source "ReorderViewModel.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/g0;->G(Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/newBean/GetBranchList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ws/g0$b",
        "Lretrofit2/f;",
        "Lcom/mrsool/newBean/GetBranchList;",
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

.field final synthetic b:La30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/n<",
            "Lpz/u<",
            "+",
            "Lcom/mrsool/newBean/GetBranchList;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lws/g0;La30/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws/g0;",
            "La30/n<",
            "-",
            "Lpz/u<",
            "+",
            "Lcom/mrsool/newBean/GetBranchList;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lws/g0$b;->a:Lws/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lws/g0$b;->b:La30/n;

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
            "Lcom/mrsool/newBean/GetBranchList;",
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
    iget-object v0, p0, Lws/g0$b;->a:Lws/g0;

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
    move-result-object p2

    .line 29
    const-string v0, ""

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, p2

    .line 36
    :goto_0
    sget-object v6, Lsv/c4;->K1:Lsv/c4;

    .line 37
    .line 38
    iget-object p2, p0, Lws/g0$b;->a:Lws/g0;

    .line 39
    .line 40
    invoke-static {p2}, Lws/g0;->q(Lws/g0;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lsv/d4;->F1:Lsv/d4;

    .line 45
    .line 46
    iget-object p2, p0, Lws/g0$b;->a:Lws/g0;

    .line 47
    .line 48
    invoke-virtual {p2}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v10, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v10, v0

    .line 68
    :goto_2
    const-string v3, "reorder"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v9, "get_nearby_branches"

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lws/g0$b;->b:La30/n;

    .line 77
    .line 78
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/Throwable;

    .line 81
    .line 82
    iget-object v1, p0, Lws/g0$b;->a:Lws/g0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f130a7e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lws/g0$b$a;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lws/g0$b$a;-><init>(Lretrofit2/d;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v0, v1}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/GetBranchList;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/newBean/GetBranchList;",
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
    const/4 v2, 0x1

    .line 6
    const-string v3, "call"

    .line 7
    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "response"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_e

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/mrsool/newBean/GetBranchList;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mrsool/newBean/GetBranchList;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/16 v7, 0x12c

    .line 41
    .line 42
    if-gt v3, v7, :cond_e

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/mrsool/newBean/GetBranchList;

    .line 49
    .line 50
    if-eqz v1, :cond_15

    .line 51
    .line 52
    iget-object v3, v0, Lws/g0$b;->a:Lws/g0;

    .line 53
    .line 54
    iget-object v7, v0, Lws/g0$b;->b:La30/n;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mrsool/newBean/GetBranchList;->getBranchList()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-lez v8, :cond_1

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v8, 0x0

    .line 69
    :goto_1
    invoke-static {v3, v8}, Lws/g0;->A(Lws/g0;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lws/g0;->f0()Lcom/mrsool/utils/MrsoolApp;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v8, v8, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lws/g0;->f0()Lcom/mrsool/utils/MrsoolApp;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v8, v8, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v8, v5

    .line 100
    :goto_2
    invoke-virtual {v3}, Lws/g0;->f0()Lcom/mrsool/utils/MrsoolApp;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v9, v9, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v1}, Lcom/mrsool/newBean/GetBranchList;->getBranchList()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v9, v10}, Lcom/mrsool/bean/Shop;->setBranchLocations(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lws/g0;->f0()Lcom/mrsool/utils/MrsoolApp;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v9, v9, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/mrsool/newBean/GetBranchList;->isAllowOrder()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9, v10}, Lcom/mrsool/bean/ShopDetails;->setAllowOrder(Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lws/g0;->f0()Lcom/mrsool/utils/MrsoolApp;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v9, v9, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/mrsool/newBean/GetBranchList;->getShopOrderAlertText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Lcom/mrsool/bean/ShopDetails;->setShop_order_alert_text(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lws/g0;->x0()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Lws/g0;->f0()Lcom/mrsool/utils/MrsoolApp;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v9, v9, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Lcom/mrsool/bean/Shop;->setDigitalService(Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    if-eqz v8, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3}, Lws/g0;->f0()Lcom/mrsool/utils/MrsoolApp;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-object v9, v9, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9, v8}, Lcom/mrsool/bean/Shop;->setPromotions(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v3}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Lcom/mrsool/bean/LastOrderBean;->getPickup()Lcom/mrsool/bean/LocationBean;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_5

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/mrsool/bean/LocationBean;->getSelectedBranchId()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move-object v8, v5

    .line 203
    :goto_3
    if-nez v8, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Lcom/mrsool/bean/LastOrderBean;->getDropoff()Lcom/mrsool/bean/LocationBean;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/mrsool/bean/LocationBean;->getSelectedBranchId()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_7
    move-object v8, v5

    .line 231
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lcom/mrsool/newBean/GetBranchList;->getBranchList()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    add-int/lit8 v9, v6, 0x1

    .line 252
    .line 253
    if-gez v6, :cond_9

    .line 254
    .line 255
    invoke-static {}, Lqz/u;->w()V

    .line 256
    .line 257
    .line 258
    :cond_9
    check-cast v5, Lcom/mrsool/newBean/BranchBean;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/mrsool/newBean/BranchBean;->getBranchId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_a

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/mrsool/newBean/BranchBean;->getBranchId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sput-object v5, Lqv/s$a;->i:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3, v6}, Lws/g0;->P0(I)V

    .line 281
    .line 282
    .line 283
    :cond_a
    move v6, v9

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    invoke-virtual {v3}, Lws/g0;->r0()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v2, -0x1

    .line 290
    if-ne v1, v2, :cond_c

    .line 291
    .line 292
    invoke-static {}, Lqv/s$a;->a()V

    .line 293
    .line 294
    .line 295
    :cond_c
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 296
    .line 297
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/mrsool/newBean/GetBranchList;

    .line 302
    .line 303
    if-nez v1, :cond_d

    .line 304
    .line 305
    new-instance v1, Lcom/mrsool/newBean/GetBranchList;

    .line 306
    .line 307
    invoke-direct {v1}, Lcom/mrsool/newBean/GetBranchList;-><init>()V

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-static {v1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v2, Lws/g0$b$b;->b:Lws/g0$b$b;

    .line 319
    .line 320
    invoke-interface {v7, v1, v2}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_b

    .line 324
    .line 325
    :cond_e
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget-object v2, v0, Lws/g0$b;->a:Lws/g0;

    .line 330
    .line 331
    invoke-virtual {v2}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcom/mrsool/bean/LastOrderBean;->getAmplitudeOrderType()Lsv/n2;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/mrsool/newBean/GetBranchList;

    .line 344
    .line 345
    const-string v3, ""

    .line 346
    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/mrsool/newBean/GetBranchList;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-nez v2, :cond_f

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_f
    move-object v11, v2

    .line 357
    goto :goto_7

    .line 358
    :cond_10
    :goto_6
    move-object v11, v3

    .line 359
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lcom/mrsool/newBean/GetBranchList;

    .line 364
    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/mrsool/newBean/GetBranchList;->getCode()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v12, v2

    .line 376
    goto :goto_8

    .line 377
    :cond_11
    move-object v12, v5

    .line 378
    :goto_8
    sget-object v13, Lsv/c4;->K1:Lsv/c4;

    .line 379
    .line 380
    iget-object v2, v0, Lws/g0$b;->a:Lws/g0;

    .line 381
    .line 382
    invoke-static {v2}, Lws/g0;->q(Lws/g0;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    sget-object v15, Lsv/d4;->F1:Lsv/d4;

    .line 387
    .line 388
    iget-object v2, v0, Lws/g0$b;->a:Lws/g0;

    .line 389
    .line 390
    invoke-virtual {v2}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_13

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-nez v2, :cond_12

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_12
    move-object/from16 v17, v2

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_13
    :goto_9
    move-object/from16 v17, v3

    .line 411
    .line 412
    :goto_a
    const-string v10, "reorder"

    .line 413
    .line 414
    const-string v16, "get_nearby_branches"

    .line 415
    .line 416
    invoke-virtual/range {v8 .. v17}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lws/g0$b;->b:La30/n;

    .line 420
    .line 421
    sget-object v3, Lpz/u;->F1:Lpz/u$a;

    .line 422
    .line 423
    new-instance v3, Ljava/lang/Throwable;

    .line 424
    .line 425
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lcom/mrsool/newBean/GetBranchList;

    .line 430
    .line 431
    if-eqz v4, :cond_14

    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/mrsool/newBean/GetBranchList;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :cond_14
    invoke-direct {v3, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v4, Lws/g0$b$c;

    .line 453
    .line 454
    invoke-direct {v4, v1}, Lws/g0$b$c;-><init>(Lretrofit2/d;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v3, v4}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 458
    .line 459
    .line 460
    :cond_15
    :goto_b
    return-void
.end method
