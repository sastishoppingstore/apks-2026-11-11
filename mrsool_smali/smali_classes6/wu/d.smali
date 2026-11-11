.class public final Lwu/d;
.super Ljava/lang/Object;
.source "PromotionalAnalyticsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a=\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a3\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mrsool/bean/PromotionType;",
        "promotionType",
        "",
        "screenName",
        "btnTitle",
        "title",
        "Lcom/mrsool/bean/ShopDetails;",
        "shopDetails",
        "Lpz/j0;",
        "a",
        "(Lcom/mrsool/bean/PromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;)V",
        "c",
        "(Ljava/lang/String;Lcom/mrsool/bean/PromotionType;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/mrsool/bean/PromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;)V
    .locals 2

    .line 1
    const-string v0, "promotionType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "screen_name"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/mrsool/bean/PromotionType;->TRUE_MENU_PRICE:Lcom/mrsool/bean/PromotionType;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mrsool/bean/PromotionType;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "discount"

    .line 31
    .line 32
    :goto_0
    const-string v1, "pop_up_type"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p1, "pop_up_campaign"

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mrsool/bean/PromotionType;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p0, "pop_up_title"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p0, "button_title"

    .line 52
    .line 53
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_6

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->isBomsLinked()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    :goto_1
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 p2, 0x1

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->isMrsoolDirect()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 p0, 0x0

    .line 95
    :goto_2
    if-eqz p0, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    :cond_3
    const-string p0, "is_store_contracted"

    .line 99
    .line 100
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 p1, 0x0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object p0, p1

    .line 116
    :goto_3
    const-string p2, "store_name"

    .line 117
    .line 118
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_5
    const-string p0, "store_id"

    .line 132
    .line 133
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "pop_up_button.clicked"

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/bean/PromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lwu/d;->a(Lcom/mrsool/bean/PromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/mrsool/bean/PromotionType;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;)V
    .locals 3

    .line 1
    const-string v0, "screenName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promotionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "screen_name"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/mrsool/bean/PromotionType;->TRUE_MENU_PRICE:Lcom/mrsool/bean/PromotionType;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mrsool/bean/PromotionType;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "discount"

    .line 31
    .line 32
    :goto_0
    const-string v2, "pop_up_type"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mrsool/bean/PromotionType;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "pop_up_campaign"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "pop_up_title"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_7

    .line 52
    .line 53
    if-ne p1, p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3, p0}, Lcom/mrsool/bean/ShopDetails;->getPromotion(Lcom/mrsool/bean/PromotionType;)Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getBottomSheetDetail()Lcom/mrsool/service/data/PromotionsBottomSheet;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const-string p2, "price_discount_value"

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mrsool/service/data/PromotionsBottomSheet;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p2, 0x0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->isBomsLinked()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p0, 0x0

    .line 95
    :goto_1
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->isMrsoolDirect()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    :goto_2
    if-eqz p0, :cond_4

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    :cond_4
    const-string p0, "is_store_contracted"

    .line 117
    .line 118
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 p2, 0x0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object p0, p2

    .line 134
    :goto_3
    const-string v1, "store_name"

    .line 135
    .line 136
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :cond_6
    const-string p0, "store_id"

    .line 150
    .line 151
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p3, p1}, Lcom/mrsool/bean/ShopDetails;->getPromotion(Lcom/mrsool/bean/PromotionType;)Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, v0, p1}, Lsv/m2;->r4(Lorg/json/JSONObject;Lcom/mrsool/shopmenu/bean/BasketPromotionBean;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "pop_up.triggered"

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/mrsool/bean/PromotionType;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lwu/d;->c(Ljava/lang/String;Lcom/mrsool/bean/PromotionType;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
