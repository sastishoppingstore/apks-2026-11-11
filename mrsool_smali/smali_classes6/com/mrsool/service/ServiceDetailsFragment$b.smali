.class public final Lcom/mrsool/service/ServiceDetailsFragment$b;
.super Ljava/lang/Object;
.source "ServiceDetailsFragment.kt"

# interfaces
.implements Lmu/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/ServiceDetailsFragment;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mrsool/service/ServiceDetailsFragment$b",
        "Lmu/a$a;",
        "",
        "groupPosition",
        "childPosition",
        "orderCount",
        "Lpz/j0;",
        "a",
        "(III)V",
        "c",
        "(II)V",
        "b",
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
.field final synthetic a:Lcom/mrsool/service/ServiceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/service/ServiceDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 10

    .line 1
    sget-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 19
    .line 20
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 31
    .line 32
    add-int/lit8 v6, p2, 0x1

    .line 33
    .line 34
    add-int/lit8 v7, p1, 0x1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lnt/o0;->F()Lsv/m2$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    move-object v8, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mrsool/service/ServiceDetailsFragment;->o2()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v2, "shop_details"

    .line 63
    .line 64
    const-string v3, "menu"

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v9}, Lsv/m2;->J3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/shopmenu/bean/MenuItemBean;IILsv/m2$c;Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    if-lez p3, :cond_1

    .line 70
    .line 71
    sget-object p3, Lqv/s$a;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->isVarietyAddonsAvailable()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    iget-object p3, p0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 96
    .line 97
    invoke-static {p3, p1, p2}, Lcom/mrsool/service/ServiceDetailsFragment;->W1(Lcom/mrsool/service/ServiceDetailsFragment;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    move v1, p1

    .line 107
    move v2, p2

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/mrsool/service/ServiceDetailsFragment;->z2(Lcom/mrsool/service/ServiceDetailsFragment;IIIILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method public b(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lqv/s$a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "getId(...)"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v5}, Lcom/mrsool/service/ServiceDetailsFragment;->G1(Lcom/mrsool/service/ServiceDetailsFragment;ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v4, v5, :cond_7

    .line 42
    .line 43
    sget-object v4, Lqv/s$a;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v7, "getArrayListUsersMenuItems(...)"

    .line 56
    .line 57
    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v9, v8

    .line 80
    check-cast v9, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v4, 0x0

    .line 101
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "null cannot be cast to non-null type com.mrsool.shopmenu.bean.MenuItemBean"

    .line 106
    .line 107
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v7, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-ne v8, v5, :cond_2

    .line 117
    .line 118
    iget-object v4, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v1, v3}, Lcom/mrsool/service/ServiceDetailsFragment;->w1(Lcom/mrsool/service/ServiceDetailsFragment;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/mrsool/service/ServiceDetailsFragment;->K0()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 136
    .line 137
    invoke-static {v3, v7}, Lcom/mrsool/service/ServiceDetailsFragment;->S1(Lcom/mrsool/service/ServiceDetailsFragment;Lcom/mrsool/shopmenu/bean/MenuItemBean;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v7}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->decreaseItemQuantity()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getEnName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v5, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v5, v5, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPrice()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v5, "getPrice(...)"

    .line 174
    .line 175
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    iget-object v3, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget-object v3, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    move/from16 v16, v4

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    const/16 v16, 0x0

    .line 224
    .line 225
    :goto_1
    iget-object v3, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_4

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    :goto_2
    move-object/from16 v17, v3

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    :goto_3
    const-string v3, ""

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_4
    const-string v9, "shop_details"

    .line 257
    .line 258
    const-string v10, "menu"

    .line 259
    .line 260
    invoke-virtual/range {v8 .. v17}, Lsv/m2;->c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/mrsool/service/ServiceDetailsFragment;->K0()V

    .line 266
    .line 267
    .line 268
    :goto_5
    iget-object v3, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 269
    .line 270
    invoke-static {v3}, Lcom/mrsool/service/ServiceDetailsFragment;->I1(Lcom/mrsool/service/ServiceDetailsFragment;)Lmu/a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v3, :cond_6

    .line 275
    .line 276
    const-string v3, "menuAdapter"

    .line 277
    .line 278
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    :cond_6
    invoke-virtual {v3, v1, v2}, Lmu/a;->R(II)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    iget-object v3, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 287
    .line 288
    invoke-static {v3, v1, v2}, Lcom/mrsool/service/ServiceDetailsFragment;->W1(Lcom/mrsool/service/ServiceDetailsFragment;II)V

    .line 289
    .line 290
    .line 291
    :goto_6
    return-void
.end method

.method public c(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    sget-object v1, Lqv/s$a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "getId(...)"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2, v5}, Lcom/mrsool/service/ServiceDetailsFragment;->G1(Lcom/mrsool/service/ServiceDetailsFragment;ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-le v4, v5, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/mrsool/service/ServiceDetailsFragment;->W1(Lcom/mrsool/service/ServiceDetailsFragment;II)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    if-ne v4, v5, :cond_7

    .line 51
    .line 52
    sget-object v4, Lqv/s$a;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v6, "getArrayListUsersMenuItems(...)"

    .line 65
    .line 66
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v8, v7

    .line 89
    check-cast v8, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v4, 0x0

    .line 110
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->increaseItemQuantity()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 120
    .line 121
    invoke-static {v6}, Lcom/mrsool/service/ServiceDetailsFragment;->I1(Lcom/mrsool/service/ServiceDetailsFragment;)Lmu/a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    const-string v6, "menuAdapter"

    .line 128
    .line 129
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    :cond_3
    invoke-virtual {v6, v2, v3}, Lmu/a;->R(II)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/mrsool/service/ServiceDetailsFragment;->K0()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 142
    .line 143
    invoke-static {v2, v5}, Lcom/mrsool/service/ServiceDetailsFragment;->R1(Lcom/mrsool/service/ServiceDetailsFragment;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getEnName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v2, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPrice()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "getPrice(...)"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    iget-object v1, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget-object v1, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    move v14, v4

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    const/4 v14, 0x0

    .line 224
    :goto_1
    iget-object v1, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    :goto_2
    move-object v15, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    :goto_3
    const-string v1, ""

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_4
    const-string v7, "shop_details"

    .line 255
    .line 256
    const-string v8, "menu"

    .line 257
    .line 258
    invoke-virtual/range {v6 .. v15}, Lsv/m2;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    iget-object v1, v0, Lcom/mrsool/service/ServiceDetailsFragment$b;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 263
    .line 264
    const/4 v5, 0x4

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    move/from16 v2, p1

    .line 268
    .line 269
    move/from16 v3, p2

    .line 270
    .line 271
    invoke-static/range {v1 .. v6}, Lcom/mrsool/service/ServiceDetailsFragment;->z2(Lcom/mrsool/service/ServiceDetailsFragment;IIIILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    return-void
.end method
