.class public final enum Lsv/m2;
.super Ljava/lang/Enum;
.source "AmplitudeEvents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv/m2$c;,
        Lsv/m2$b;,
        Lsv/m2$f;,
        Lsv/m2$a;,
        Lsv/m2$d;,
        Lsv/m2$g;,
        Lsv/m2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsv/m2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lsv/m2;

.field private static final synthetic G1:[Lsv/m2;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsv/m2;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsv/m2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsv/m2;->F1:Lsv/m2;

    .line 10
    .line 11
    invoke-static {}, Lsv/m2;->l1()[Lsv/m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsv/m2;->G1:[Lsv/m2;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsv/m2;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv/m2;->j6(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsv/m2;->W4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic A4(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "Setting"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_type"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "failure_reason"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic A5(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Main Category ID"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string p1, "Main Category Name"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsv/m2;->U4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv/m2;->y5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic B4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "Setting"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_type"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "user_reason"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p1, "user_note"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic B5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "Store ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p2, "Store Name En"

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p2, "Position"

    .line 12
    .line 13
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p2, "Vertical ID"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p2, "Vertical Name"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p2, "Main Category ID"

    .line 27
    .line 28
    invoke-virtual {p1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p2, "Main Category Name"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p2, "Black store?"

    .line 37
    .line 38
    invoke-direct {p0, p9}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsv/m2;->p5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic C4(Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/Double;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getDeliveryCost()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "shop_delivery_fee"

    .line 10
    .line 11
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/mrsool/bean/PromotionType;->GOLD_BAR:Lcom/mrsool/bean/PromotionType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/Shop;->isPromotionAvailable(Lcom/mrsool/bean/PromotionType;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "is_gold_bar_enabled"

    .line 25
    .line 26
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isBomsLinked()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isMrsoolDirect()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "is_store_contracted"

    .line 55
    .line 56
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isCrediLine()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "is_credit_line"

    .line 68
    .line 69
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v2, "campaign_id"

    .line 73
    .line 74
    invoke-direct {p0}, Lsv/m2;->t4()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/Shop;->isPromotionAvailable(Lcom/mrsool/bean/PromotionType;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/mrsool/bean/ShopDetails;->getPromotion(Lcom/mrsool/bean/PromotionType;)Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lcom/mrsool/bean/DiscountOptionBean;->amount:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Lcom/mrsool/bean/DiscountOptionBean;->currency:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "allowed_cashback_amount"

    .line 132
    .line 133
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_1
    if-nez p3, :cond_2

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    :goto_1
    invoke-static {v1, v2, p1}, Lqv/c0;->a(DLcom/mrsool/shopmenu/bean/BasketPromotionBean;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3}, Lcom/mrsool/utils/j;->G(Ljava/lang/String;)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string v1, "cashback_amount"

    .line 154
    .line 155
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string p3, "mov_cashback_amount"

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getCriteria()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    const-string p1, "store_branch_id"

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getShopBranchId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getM4bBranchId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p3, "m4b_branch_id"

    .line 191
    .line 192
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getBusinessAccountId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p3, "business_account_id"

    .line 204
    .line 205
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void
.end method

.method private synthetic C5(Lorg/json/JSONObject;Lbo/z5$p;ILbo/z5$b0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lbo/z5$p;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Section ID"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "Section Name En"

    .line 11
    .line 12
    invoke-virtual {p2}, Lbo/z5$p;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "Section Position"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lbo/z5$b0;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "Store ID"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p3, "Store Name En"

    .line 34
    .line 35
    invoke-virtual {p4}, Lbo/z5$b0;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p3, "Store Position"

    .line 43
    .line 44
    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lbo/z5$p;->c()Lbo/z5$x;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lbo/z5$x;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string p5, "Vertical ID"

    .line 56
    .line 57
    invoke-virtual {p1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lbo/z5$p;->c()Lbo/z5$x;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lbo/z5$x;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string p5, "Vertical Name"

    .line 69
    .line 70
    invoke-virtual {p1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lbo/z5$p;->a()Lbo/z5$e;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lbo/z5$e;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string p5, "Main Category ID"

    .line 82
    .line 83
    invoke-virtual {p1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lbo/z5$p;->a()Lbo/z5$e;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lbo/z5$e;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "Main Category Name"

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Lbo/z5$b0;->i()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0, p2}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "Black store?"

    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Lbo/z5$b0;->o()Lbo/z5$h0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-virtual {p4}, Lbo/z5$b0;->o()Lbo/z5$h0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lbo/z5$h0;->b()Lhv/d1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_0

    .line 127
    .line 128
    invoke-virtual {p4}, Lbo/z5$b0;->o()Lbo/z5$h0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lbo/z5$h0;->b()Lhv/d1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lhv/d1;->g()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "Top Listing Type"

    .line 141
    .line 142
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual {p4}, Lbo/z5$b0;->o()Lbo/z5$h0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lbo/z5$h0;->a()D

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-string p4, "Top Listing Score"

    .line 154
    .line 155
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
.end method

.method public static synthetic D(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lsv/m2;->F5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsv/m2;->F4(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic D4(Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mrsool/bean/PromotionType;->TRUE_MENU_PRICE:Lcom/mrsool/bean/PromotionType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/Shop;->isPromotionAvailable(Lcom/mrsool/bean/PromotionType;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "is_true_menu_prices_enabled"

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/mrsool/bean/DiscountOptionBean;->themeColors:Lcom/mrsool/bean/ThemeColors;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mrsool/bean/ThemeColors;->getPromotionType()Lcom/mrsool/bean/PromotionType;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lcom/mrsool/bean/PromotionType;->TRUE_MENU_PRICE:Lcom/mrsool/bean/PromotionType;

    .line 79
    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/mrsool/bean/ShopDetails;->getPromotion(Lcom/mrsool/bean/PromotionType;)Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, p2, v1}, Lsv/m2;->r4(Lorg/json/JSONObject;Lcom/mrsool/shopmenu/bean/BasketPromotionBean;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v3, Lcom/mrsool/bean/PromotionType;->DELIVERY_DISCOUNT:Lcom/mrsool/bean/PromotionType;

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    sget-object v3, Lcom/mrsool/bean/PromotionType;->GOLD_BAR:Lcom/mrsool/bean/PromotionType;

    .line 95
    .line 96
    if-ne v2, v3, :cond_0

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0, p2, v1}, Lsv/m2;->r4(Lorg/json/JSONObject;Lcom/mrsool/shopmenu/bean/BasketPromotionBean;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method private static synthetic D5(Lorg/json/JSONObject;ILjava/lang/String;ILcom/mrsool/bean/Shop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Main Category ID"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string p1, "Main Category Name"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Rank"

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Store Name"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "Store ID"

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "Store Branch ID"

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getShopBranchId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic E(Lorg/json/JSONObject;Lsv/n2;Ljava/lang/String;Ljava/lang/String;Lsv/c4;Lsv/d4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lsv/m2;->n5(Lorg/json/JSONObject;Lsv/n2;Ljava/lang/String;Ljava/lang/String;Lsv/c4;Lsv/d4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsv/m2;->i5(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E1(Lsv/a4;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p1, Lsv/a4;->j:Lcom/mrsool/bean/ShopDetails;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "screen_name"

    .line 13
    .line 14
    iget-object v3, p1, Lsv/a4;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "screen_type"

    .line 20
    .line 21
    iget-object v3, p1, Lsv/a4;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "store_id"

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "store_name"

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "is_order_enabled"

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAllowOrder()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v2, "vertical_id"

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v2, "vertical_name"

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v2, "main_category_id"

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v2, "main_category_name"

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_0
    :goto_0
    const-string v2, "pickup_lat"

    .line 124
    .line 125
    iget-object v3, p1, Lsv/a4;->c:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v2, "pickup_lon"

    .line 131
    .line 132
    iget-object v3, p1, Lsv/a4;->d:Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v2, "dropoff_lat"

    .line 138
    .line 139
    iget-object v3, p1, Lsv/a4;->e:Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v2, "dropoff_lon"

    .line 145
    .line 146
    iget-object v3, p1, Lsv/a4;->f:Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v2, "pickup_saved_address"

    .line 152
    .line 153
    iget-object v3, p1, Lsv/a4;->g:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v2, "dropoff_saved_address"

    .line 159
    .line 160
    iget-object v3, p1, Lsv/a4;->h:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v2, "pickup_dropoff_distance_km"

    .line 166
    .line 167
    iget-object v3, p1, Lsv/a4;->i:Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, Lsv/a4;->v:Lcom/mrsool/bean/WalletEventDetails;

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    const-string v3, "wallet_status"

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/mrsool/bean/WalletEventDetails;->getWalletStatus()Lcom/mrsool/bean/WalletStatus;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/mrsool/bean/WalletStatus;->getValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v2, "wallet_amount"

    .line 190
    .line 191
    iget-object v3, p1, Lsv/a4;->v:Lcom/mrsool/bean/WalletEventDetails;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/mrsool/bean/WalletEventDetails;->getWalletAmount()D

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    :cond_1
    const-string v2, "payment_method_name"

    .line 205
    .line 206
    iget-object v3, p1, Lsv/a4;->k:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->isBomsLinked()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x1

    .line 223
    if-eqz v3, :cond_2

    .line 224
    .line 225
    const-string v3, "is_menu_loaded"

    .line 226
    .line 227
    iget-object v6, p1, Lsv/a4;->u:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_2
    const-string v3, "all_items_available"

    .line 241
    .line 242
    iget-object v6, p1, Lsv/a4;->x:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v3, "gender"

    .line 248
    .line 249
    iget-object v6, p1, Lsv/a4;->l:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    sget-object v3, Lqv/s;->I1:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v6, p1, Lsv/a4;->m:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v3, "order_id"

    .line 262
    .line 263
    iget-object v6, p1, Lsv/a4;->w:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v3, "is_store_active"

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->isServiceShopOpen()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    iget-object v3, p1, Lsv/a4;->s:Lsv/m2$c;

    .line 282
    .line 283
    if-eqz v3, :cond_3

    .line 284
    .line 285
    const-string v6, "source"

    .line 286
    .line 287
    invoke-virtual {v3}, Lsv/m2$c;->h()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    :cond_3
    const-string v3, "campaign_id"

    .line 295
    .line 296
    iget-object v6, p1, Lsv/a4;->t:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string v3, "total_basket_count"

    .line 302
    .line 303
    iget-object v6, p1, Lsv/a4;->n:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    iget-object v3, p1, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 309
    .line 310
    const-wide/16 v6, 0x0

    .line 311
    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalIitemValue()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Lcom/mrsool/utils/j;->G(Ljava/lang/String;)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_4

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    cmpl-double v10, v8, v6

    .line 329
    .line 330
    if-lez v10, :cond_4

    .line 331
    .line 332
    const-string v8, "order_cost"

    .line 333
    .line 334
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v3, p1, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/mrsool/bean/EstimatedCostDetail;->getStrikeOfferValue()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    const-string v8, "delivery_cost_original"

    .line 348
    .line 349
    if-nez v3, :cond_5

    .line 350
    .line 351
    :try_start_1
    iget-object v3, p1, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/mrsool/bean/EstimatedCostDetail;->getStrikeOfferValue()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lcom/mrsool/utils/j;->G(Ljava/lang/String;)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    const-string v3, "delivery_cost_discounted"

    .line 365
    .line 366
    iget-object v8, p1, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 367
    .line 368
    invoke-virtual {v8}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v8}, Lcom/mrsool/utils/j;->G(Ljava/lang/String;)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_5
    iget-object v3, p1, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Lcom/mrsool/utils/j;->G(Ljava/lang/String;)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    :goto_1
    iget-object v3, p1, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalValue()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Lcom/mrsool/utils/j;->G(Ljava/lang/String;)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v8, p1, Lsv/a4;->m:Ljava/lang/String;

    .line 404
    .line 405
    const-string v9, "m4b"

    .line 406
    .line 407
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_6

    .line 412
    .line 413
    if-eqz v3, :cond_6

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    cmpl-double v10, v8, v6

    .line 420
    .line 421
    if-lez v10, :cond_6

    .line 422
    .line 423
    const-string v8, "total_amount_paid"

    .line 424
    .line 425
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    :cond_6
    iget-object v3, p1, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/mrsool/bean/EstimatedCostDetail;->getTotalDiscount()Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_7

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    cmpl-double v10, v8, v6

    .line 441
    .line 442
    if-lez v10, :cond_7

    .line 443
    .line 444
    const-string v8, "total_discount_amount"

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    invoke-static {v9, v10}, Lcom/mrsool/utils/j;->l(D)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, Lcom/mrsool/utils/j;->G(Ljava/lang/String;)Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    :cond_7
    iget-object v3, p1, Lsv/a4;->r:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_8

    .line 468
    .line 469
    const-string v3, "coupon_id_selected"

    .line 470
    .line 471
    iget-object v8, p1, Lsv/a4;->r:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    :cond_8
    iget-object v3, p1, Lsv/a4;->q:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_9

    .line 483
    .line 484
    const-string v3, "coupons_available"

    .line 485
    .line 486
    const-string v8, ","

    .line 487
    .line 488
    iget-object v9, p1, Lsv/a4;->q:Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v8, v9}, Lsv/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    :cond_9
    const-string v3, "is_advance_payment_enabled"

    .line 498
    .line 499
    iget-object v8, p1, Lsv/a4;->y:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    const-string v3, "is_store_contracted"

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->isBomsLinked()Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v2, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_a

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->isMrsoolDirect()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_a

    .line 521
    .line 522
    const/4 v4, 0x1

    .line 523
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    const-string v2, "is_credit_line"

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->isCrediLine()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_b

    .line 548
    .line 549
    const-string v2, "store_branch_id"

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Lcom/mrsool/newBean/BranchBean;->getBranchId()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    const-string v2, "m4b_branch_id"

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Lcom/mrsool/newBean/BranchBean;->getM4bBranchId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    const-string v2, "business_account_id"

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3}, Lcom/mrsool/newBean/BranchBean;->getBusinessAccountId()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    :cond_b
    const-string v2, "black_store"

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-direct {p0, v3}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    const-string v2, "is_gold_bar_enabled"

    .line 602
    .line 603
    sget-object v3, Lcom/mrsool/bean/PromotionType;->GOLD_BAR:Lcom/mrsool/bean/PromotionType;

    .line 604
    .line 605
    invoke-virtual {v1, v3}, Lcom/mrsool/bean/Shop;->isPromotionAvailable(Lcom/mrsool/bean/PromotionType;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v3}, Lcom/mrsool/bean/Shop;->isPromotionAvailable(Lcom/mrsool/bean/PromotionType;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_e

    .line 621
    .line 622
    iget-object v1, p1, Lsv/a4;->j:Lcom/mrsool/bean/ShopDetails;

    .line 623
    .line 624
    invoke-virtual {v1, v3}, Lcom/mrsool/bean/ShopDetails;->getPromotion(Lcom/mrsool/bean/PromotionType;)Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_e

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_c

    .line 635
    .line 636
    const-string v2, "allowed_cashback_amount"

    .line 637
    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-object v4, v4, Lcom/mrsool/bean/DiscountOptionBean;->amount:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v4, " "

    .line 653
    .line 654
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    iget-object v4, v4, Lcom/mrsool/bean/DiscountOptionBean;->currency:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    :cond_c
    const-string v2, "cashback_amount"

    .line 674
    .line 675
    iget-object v3, p1, Lsv/a4;->o:Ljava/lang/Double;

    .line 676
    .line 677
    if-nez v3, :cond_d

    .line 678
    .line 679
    goto :goto_2

    .line 680
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 681
    .line 682
    .line 683
    move-result-wide v6

    .line 684
    :goto_2
    invoke-static {v6, v7, v1}, Lqv/c0;->a(DLcom/mrsool/shopmenu/bean/BasketPromotionBean;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v3}, Lcom/mrsool/utils/j;->G(Ljava/lang/String;)Ljava/lang/Double;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    const-string v2, "mov_cashback_amount"

    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getCriteria()Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    :cond_e
    iget-object v1, p1, Lsv/a4;->j:Lcom/mrsool/bean/ShopDetails;

    .line 705
    .line 706
    invoke-virtual {p0, v0, v1}, Lsv/m2;->s1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, p1, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 710
    .line 711
    const-string v2, "is_price_surge_banner_shown"

    .line 712
    .line 713
    if-eqz v1, :cond_f

    .line 714
    .line 715
    :try_start_2
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getHighDemandPricingBannerData()Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_f

    .line 720
    .line 721
    iget-object p1, p1, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 722
    .line 723
    invoke-virtual {p1}, Lcom/mrsool/bean/EstimatedCostDetail;->getHighDemandPricingBannerData()Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;->shouldBannerShow()Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 736
    .line 737
    .line 738
    goto :goto_4

    .line 739
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 742
    .line 743
    .line 744
    goto :goto_4

    .line 745
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 746
    .line 747
    .line 748
    :goto_4
    return-object v0
.end method

.method private static synthetic E4(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "authentication_screen"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_type"

    .line 9
    .line 10
    const-string v1, "CAPTCHA"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "failure_reason"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic E5(Lcom/mrsool/bean/ShopDetails;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/LastOrderBean;Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "screen_name"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p2, "screen_type"

    .line 16
    .line 17
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/mrsool/bean/LastOrderBean;->getOrderId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "order_id"

    .line 25
    .line 26
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/mrsool/bean/LastOrderBean;->getAmplitudeOrderType()Lsv/n2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lsv/n2;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "order_type"

    .line 38
    .line 39
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p2, "order_status"

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/mrsool/bean/LastOrderBean;->getOrderStatusValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p2, "order_date"

    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/mrsool/bean/LastOrderBean;->getCreatedDate()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p2, "order_time"

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/mrsool/bean/LastOrderBean;->getCreatedTime()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/mrsool/bean/LastOrderBean;->getAnalytics()Lcom/mrsool/bean/CTAnalyticsData;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/mrsool/bean/LastOrderBean;->getAnalytics()Lcom/mrsool/bean/CTAnalyticsData;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const-string p3, "vertical_id"

    .line 84
    .line 85
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Lcom/mrsool/bean/LastOrderBean;->getAnalytics()Lcom/mrsool/bean/CTAnalyticsData;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "vertical_name"

    .line 97
    .line 98
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lcom/mrsool/bean/LastOrderBean;->getAnalytics()Lcom/mrsool/bean/CTAnalyticsData;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const-string p3, "main_category_id"

    .line 110
    .line 111
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lcom/mrsool/bean/LastOrderBean;->getAnalytics()Lcom/mrsool/bean/CTAnalyticsData;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p3, "main_category_name"

    .line 123
    .line 124
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, "store_id"

    .line 132
    .line 133
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string p2, "store_name"

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p0, p2}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "black_store"

    .line 154
    .line 155
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v1, p1, p5}, Lsv/m2;->q1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;Ljava/lang/Double;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1, p1}, Lsv/m2;->s1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "reorder.clicked"

    .line 165
    .line 166
    invoke-virtual {p0, p1, v1}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static synthetic F(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsv/m2;->B4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsv/m2;->b5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic F4(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "authentication_screen"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_type"

    .line 9
    .line 10
    const-string v1, "CAPTCHA"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic F5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "screen_name"

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v1, "screen_type"

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "item_id"

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "item_price"

    .line 21
    .line 22
    move-object v2, p4

    .line 23
    invoke-virtual {p0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "has_picture"

    .line 27
    .line 28
    move-object v2, p5

    .line 29
    invoke-virtual {p0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "is_discounted"

    .line 33
    .line 34
    move-object v2, p6

    .line 35
    invoke-virtual {p0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "search_listing_view"

    .line 39
    .line 40
    move-object v2, p7

    .line 41
    invoke-virtual {p0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "user_query"

    .line 45
    .line 46
    move-object v2, p8

    .line 47
    invoke-virtual {p0, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "shop name"

    .line 51
    .line 52
    move-object v2, p9

    .line 53
    invoke-virtual {p0, v1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "shop id"

    .line 57
    .line 58
    move-object v2, p10

    .line 59
    invoke-virtual {p0, v1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "result rank"

    .line 63
    .line 64
    move v2, p11

    .line 65
    invoke-virtual {p0, v1, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "item name"

    .line 69
    .line 70
    move-object v2, p12

    .line 71
    invoke-virtual {p0, v1, p12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "type"

    .line 75
    .line 76
    move-object/from16 v2, p13

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "Vertical ID"

    .line 82
    .line 83
    move/from16 v2, p14

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "Vertical Name"

    .line 89
    .line 90
    move-object/from16 v2, p15

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "Main Category ID"

    .line 96
    .line 97
    move/from16 v2, p16

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "Main Category Name"

    .line 103
    .line 104
    move-object/from16 v2, p17

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic G0(Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsv/m2;->w5(Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic G4(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "authentication_screen"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_type"

    .line 9
    .line 10
    const-string v1, "CAPTCHA"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic G5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/service/ServiceBundleData;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p2, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "shop id"

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p2, "name AR"

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p2, "name EN"

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p2, "type"

    .line 39
    .line 40
    invoke-static {p4}, Lqv/w3;->v0(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p2, "google tag"

    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p2, "shop distance"

    .line 57
    .line 58
    invoke-direct {p0, p4}, Lsv/m2;->v4(Lcom/mrsool/bean/Shop;)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p2, "has discount"

    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getDiscountLabel()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lqv/w3;->r0(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    const-string v0, "discount percent"

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string p2, "delivery_time"

    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getDeliveryTime()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 p3, 0x0

    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    const-string v1, "Vertical ID"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v1, v0

    .line 124
    :goto_1
    const-string v2, "Vertical Name"

    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v1, 0x0

    .line 137
    :goto_2
    const-string v2, "Main Category ID"

    .line 138
    .line 139
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_3
    const-string p2, "Main Category Name"

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getRating()F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v0, "shop_rating"

    .line 162
    .line 163
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->isServiceShopOpen()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v0, "is_store_active"

    .line 175
    .line 176
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string p2, "promotion_id"

    .line 180
    .line 181
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getPromotionIdsList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string p2, "promotion_txt"

    .line 189
    .line 190
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getPromotionTextList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string p2, "search_listing_view"

    .line 198
    .line 199
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string p2, "user_query"

    .line 203
    .line 204
    if-eqz p6, :cond_8

    .line 205
    .line 206
    invoke-virtual {p6}, Lcom/mrsool/service/ServiceBundleData;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    if-eqz p4, :cond_4

    .line 211
    .line 212
    const-string p4, "category"

    .line 213
    .line 214
    invoke-virtual {p6}, Lcom/mrsool/service/ServiceBundleData;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {p6}, Lcom/mrsool/service/ServiceBundleData;->d()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    const/4 p5, 0x1

    .line 226
    if-eqz p4, :cond_5

    .line 227
    .line 228
    invoke-virtual {p6}, Lcom/mrsool/service/ServiceBundleData;->d()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    add-int/2addr p4, p5

    .line 237
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    const-string v0, "result rank"

    .line 242
    .line 243
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {p6}, Lcom/mrsool/service/ServiceBundleData;->e()Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    if-eqz p4, :cond_7

    .line 251
    .line 252
    invoke-virtual {p6}, Lcom/mrsool/service/ServiceBundleData;->e()Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    cmpl-double p4, v0, v2

    .line 263
    .line 264
    if-lez p4, :cond_6

    .line 265
    .line 266
    const/4 p3, 0x1

    .line 267
    :cond_6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    const-string p4, "is_advertised"

    .line 272
    .line 273
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    :cond_7
    const-string p3, "discount_campaign"

    .line 277
    .line 278
    invoke-virtual {p6}, Lcom/mrsool/service/ServiceBundleData;->b()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p6}, Lcom/mrsool/service/ServiceBundleData;->f()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string p3, "is_gold_bar_enabled"

    .line 293
    .line 294
    invoke-virtual {p6}, Lcom/mrsool/service/ServiceBundleData;->g()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string p3, "is_true_menu_prices_enabled"

    .line 302
    .line 303
    invoke-virtual {p6}, Lcom/mrsool/service/ServiceBundleData;->h()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    if-nez p3, :cond_9

    .line 315
    .line 316
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-nez p3, :cond_9

    .line 321
    .line 322
    invoke-virtual {p1, p2, p7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    :cond_9
    return-void
.end method

.method public static synthetic H(Lorg/json/JSONObject;Lcom/mrsool/newBean/StoreCategoryBean;IZLcom/mrsool/newBean/ServiceType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsv/m2;->T5(Lorg/json/JSONObject;Lcom/mrsool/newBean/StoreCategoryBean;IZLcom/mrsool/newBean/ServiceType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic H4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "order_type"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    const-string p1, "number_active_coupons"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic H5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p2, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p2, "type"

    .line 12
    .line 13
    invoke-static {p4}, Lqv/w3;->v0(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const-string p2, "source"

    .line 23
    .line 24
    invoke-static {p5}, Lsv/m2$c;->g(Lsv/m2$c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "store_id"

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p2, "store_name"

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p2}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "black_store"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p2, "store_status"

    .line 63
    .line 64
    invoke-static {p4}, Lsv/o2;->b(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p2, 0x0

    .line 90
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "has_promotion"

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string p2, "shop_distance"

    .line 100
    .line 101
    invoke-direct {p0, p4}, Lsv/m2;->v4(Lcom/mrsool/bean/Shop;)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string p2, "store_branch_id"

    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getShopBranchId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string p2, "category_name_en"

    .line 118
    .line 119
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "main_category_id"

    .line 141
    .line 142
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "main_category_name"

    .line 154
    .line 155
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string p3, "vertical_id"

    .line 171
    .line 172
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string p3, "vertical_name"

    .line 184
    .line 185
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void
.end method

.method public static synthetic I(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsv/m2;->Q5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic I4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "order_type"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "coupon_id"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "coupon_txt"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic I5(Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILsv/m2$c;ILcom/mrsool/shopmenu/bean/MenuItemBean;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "screen_name"

    .line 6
    .line 7
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v1, "screen_type"

    .line 11
    .line 12
    invoke-virtual {p2, v1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const-string p5, "rank_inside_category"

    .line 20
    .line 21
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p4, "type"

    .line 25
    .line 26
    invoke-static {v0}, Lqv/w3;->v0(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    const-string p4, "source"

    .line 36
    .line 37
    invoke-static {p6}, Lsv/m2$c;->g(Lsv/m2$c;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const-string p5, "store_id"

    .line 49
    .line 50
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p4, "store_name"

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p4, "is_discounted"

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p4, "store_status"

    .line 72
    .line 73
    invoke-static {v0}, Lsv/o2;->b(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const/4 p5, 0x0

    .line 85
    const/4 p6, 0x1

    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_1

    .line 97
    .line 98
    const/4 p4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p4, 0x0

    .line 101
    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    const-string v1, "has_promotion"

    .line 106
    .line 107
    invoke-virtual {p2, v1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string p4, "shop_distance"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lsv/m2;->v4(Lcom/mrsool/bean/Shop;)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string p4, "store_branch_id"

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getShopBranchId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    const-string p7, "category_rank"

    .line 133
    .line 134
    invoke-virtual {p2, p7, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    const-string p7, "item_id"

    .line 142
    .line 143
    invoke-virtual {p2, p7, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string p4, "item_name"

    .line 147
    .line 148
    invoke-virtual {p8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getEnName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p7

    .line 152
    invoke-virtual {p2, p4, p7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string p4, "item_price"

    .line 156
    .line 157
    invoke-virtual {p8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPrice()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p7

    .line 161
    invoke-virtual {p2, p4, p7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string p4, "item_calorie_count"

    .line 165
    .line 166
    invoke-virtual {p8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCalories()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p7

    .line 170
    invoke-virtual {p2, p4, p7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string p4, "shop_details_search"

    .line 174
    .line 175
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_3

    .line 180
    .line 181
    if-eqz p9, :cond_2

    .line 182
    .line 183
    invoke-virtual {p9}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_2

    .line 188
    .line 189
    const/4 p3, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const/4 p3, 0x0

    .line 192
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    const-string p7, "is_user_search"

    .line 197
    .line 198
    invoke-virtual {p2, p7, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    if-eqz p3, :cond_3

    .line 202
    .line 203
    const-string p3, "search_keyword"

    .line 204
    .line 205
    invoke-virtual {p2, p3, p9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-eqz p3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p3}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    const-string p4, "main_category_id"

    .line 227
    .line 228
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p3}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    const-string p4, "main_category_name"

    .line 240
    .line 241
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p3}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    const-string p4, "vertical_id"

    .line 257
    .line 258
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    const-string p4, "vertical_name"

    .line 270
    .line 271
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-virtual {p8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPhotoUrl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    if-eqz p3, :cond_5

    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-nez p3, :cond_5

    .line 285
    .line 286
    const/4 p3, 0x1

    .line 287
    goto :goto_2

    .line 288
    :cond_5
    const/4 p3, 0x0

    .line 289
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    const-string p4, "item_has_image"

    .line 294
    .line 295
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getLongDesc()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    if-eqz p3, :cond_6

    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-nez p3, :cond_6

    .line 309
    .line 310
    const/4 p5, 0x1

    .line 311
    :cond_6
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    const-string p4, "item_has_description"

    .line 316
    .line 317
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p2, p1, p10}, Lsv/m2;->q1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;Ljava/lang/Double;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p2, p1}, Lsv/m2;->s1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public static synthetic J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsv/m2;->R4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv/m2;->A4(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic J4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "order_type"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "coupon_txt"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "failure_reason"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic J5(Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lsv/m2$c;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "screen_name"

    .line 6
    .line 7
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string p3, "screen_type"

    .line 11
    .line 12
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p3, "type"

    .line 16
    .line 17
    invoke-static {v0}, Lqv/w3;->v0(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    const-string p3, "source"

    .line 27
    .line 28
    invoke-static {p5}, Lsv/m2$c;->g(Lsv/m2$c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string p4, "store_id"

    .line 40
    .line 41
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p3, "store_name"

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p0, p3}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string p4, "black_store"

    .line 62
    .line 63
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string p3, "store_status"

    .line 67
    .line 68
    invoke-static {v0}, Lsv/o2;->b(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_1

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p3, 0x0

    .line 94
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string p4, "has_promotion"

    .line 99
    .line 100
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string p3, "shop_distance"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lsv/m2;->v4(Lcom/mrsool/bean/Shop;)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string p3, "store_branch_id"

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getShopBranchId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const-string p4, "main_category_id"

    .line 140
    .line 141
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-string p4, "main_category_name"

    .line 153
    .line 154
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const-string p4, "vertical_id"

    .line 170
    .line 171
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    const-string p4, "vertical_name"

    .line 183
    .line 184
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-direct {p0, p2, p1, p6}, Lsv/m2;->q1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;Ljava/lang/Double;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2, p1}, Lsv/m2;->s1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static synthetic K(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv/m2;->h6(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lcom/mrsool/stores/model/ServiceTypeItem;Lorg/json/JSONObject;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv/m2;->v5(Lcom/mrsool/stores/model/ServiceTypeItem;Lorg/json/JSONObject;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic K5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lsv/m2$c;Lcom/mrsool/bean/Shop;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p2, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const-string p2, "source"

    .line 14
    .line 15
    invoke-static {p4}, Lsv/m2$c;->g(Lsv/m2$c;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p5}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "store_id"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p2, "store_name"

    .line 32
    .line 33
    invoke-virtual {p5}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p2}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "black_store"

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p2, "store_status"

    .line 54
    .line 55
    invoke-static {p5}, Lsv/o2;->b(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p5}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p2, 0x0

    .line 81
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "has_promotion"

    .line 86
    .line 87
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string p2, "shop_distance"

    .line 91
    .line 92
    invoke-direct {p0, p5}, Lsv/m2;->v4(Lcom/mrsool/bean/Shop;)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string p2, "store_branch_id"

    .line 100
    .line 101
    invoke-virtual {p5}, Lcom/mrsool/bean/Shop;->getShopBranchId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string p2, "query"

    .line 109
    .line 110
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "query_length"

    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    sget-object p2, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 127
    .line 128
    invoke-virtual {p2, p6}, Lcom/mrsool/utils/j;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string p3, "query_language"

    .line 133
    .line 134
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p3, "results_count"

    .line 142
    .line 143
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    if-eqz p8, :cond_2

    .line 147
    .line 148
    const-string p2, "item_name_array"

    .line 149
    .line 150
    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string p2, "item_id_array"

    .line 154
    .line 155
    invoke-virtual {p1, p2, p8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {p5}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    invoke-virtual {p5}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string p3, "main_category_id"

    .line 177
    .line 178
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p5}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string p3, "main_category_name"

    .line 190
    .line 191
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p5}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string p3, "vertical_id"

    .line 207
    .line 208
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p5}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string p3, "vertical_name"

    .line 220
    .line 221
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    :cond_3
    return-void
.end method

.method public static synthetic L(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv/m2;->O4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv/m2;->E4(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic L4(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Main Category ID"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string p1, "Main Category Name"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic L5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p2, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p2, "type"

    .line 12
    .line 13
    invoke-static {p4}, Lqv/w3;->v0(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const-string p2, "source"

    .line 23
    .line 24
    invoke-static {p5}, Lsv/m2$c;->g(Lsv/m2$c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "store_id"

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p2, "store_name"

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p2}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "black_store"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p2, "store_status"

    .line 63
    .line 64
    invoke-static {p4}, Lsv/o2;->b(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p2, "promotion_id"

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getPromotionIdsList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p2, "promotion_txt"

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getPromotionTextList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "main_category_id"

    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "main_category_name"

    .line 121
    .line 122
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p3, "vertical_id"

    .line 138
    .line 139
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string p3, "vertical_name"

    .line 151
    .line 152
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method

.method public static synthetic M(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsv/m2;->N5(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic M4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IDDDDDLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "order_summaries_count"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "estimated_delivery_fee"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "dropoff_lat"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "dropoff_lon"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "pickup_lat"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p10, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "pickup_lon"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p12, p13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "ai_chat_session_id"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic M5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p2, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p2, "type"

    .line 12
    .line 13
    invoke-static {p4}, Lqv/w3;->v0(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const-string p2, "source"

    .line 23
    .line 24
    invoke-static {p5}, Lsv/m2$c;->g(Lsv/m2$c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "store_id"

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p2, "store_name"

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p2}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "black_store"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p2, "store_status"

    .line 63
    .line 64
    invoke-static {p4}, Lsv/o2;->b(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p2, 0x0

    .line 90
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "has_promotion"

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string p2, "shop_distance"

    .line 100
    .line 101
    invoke-direct {p0, p4}, Lsv/m2;->v4(Lcom/mrsool/bean/Shop;)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string p2, "store_branch_id"

    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getShopBranchId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, "main_category_id"

    .line 136
    .line 137
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "main_category_name"

    .line 149
    .line 150
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p3, "vertical_id"

    .line 166
    .line 167
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string p3, "vertical_name"

    .line 179
    .line 180
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method public static synthetic N(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsv/m2;->k5(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic N4(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic N5(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "authentication_screen"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_type"

    .line 9
    .line 10
    const-string v1, "authentication"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic O(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv/m2;->P4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lorg/json/JSONObject;ILjava/lang/String;ILcom/mrsool/bean/Shop;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsv/m2;->D5(Lorg/json/JSONObject;ILjava/lang/String;ILcom/mrsool/bean/Shop;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic O4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "ai_chat_session_id"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic O5(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "authentication_screen"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_type"

    .line 9
    .line 10
    const-string v1, "authentication"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "login_method"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic P0(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lsv/m2;->R5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic P4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "ai_chat_session_id"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic P5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "Searched Word"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "Source"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Service Results"

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Items Results"

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Q0(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsv/m2;->a6(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Q4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "feedback_rating_selected"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "feedback_quick_option_selected"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "feedback_description"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "ai_chat_session_id"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic Q5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p2, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p2, "type"

    .line 12
    .line 13
    invoke-static {p4}, Lqv/w3;->v0(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const-string p2, "source"

    .line 23
    .line 24
    invoke-static {p5}, Lsv/m2$c;->g(Lsv/m2$c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "store_id"

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p2, "store_name"

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p2}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "black_store"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p2, "store_status"

    .line 63
    .line 64
    invoke-static {p4}, Lsv/o2;->b(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p2, 0x0

    .line 90
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "has_promotion"

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string p2, "shop_distance"

    .line 100
    .line 101
    invoke-direct {p0, p4}, Lsv/m2;->v4(Lcom/mrsool/bean/Shop;)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    if-ltz p6, :cond_2

    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ge p6, p2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/mrsool/newBean/BranchBean;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/mrsool/newBean/BranchBean;->getBranchId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "store_branch_id"

    .line 141
    .line 142
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string p3, "main_category_id"

    .line 164
    .line 165
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string p3, "main_category_name"

    .line 177
    .line 178
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string p3, "vertical_id"

    .line 194
    .line 195
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string p3, "vertical_name"

    .line 207
    .line 208
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    :cond_3
    return-void
.end method

.method private static synthetic R4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "is_first_message"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "message_sent"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "ai_chat_session_id"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic R5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p2, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p2, "type"

    .line 12
    .line 13
    invoke-static {p4}, Lqv/w3;->v0(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const-string p2, "source"

    .line 23
    .line 24
    invoke-static {p5}, Lsv/m2$c;->g(Lsv/m2$c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "store_id"

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p2, "store_name"

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p2}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "black_store"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p2, "store_status"

    .line 63
    .line 64
    invoke-static {p4}, Lsv/o2;->b(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p2, 0x0

    .line 90
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "has_promotion"

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string p2, "shop_distance"

    .line 100
    .line 101
    invoke-direct {p0, p4}, Lsv/m2;->v4(Lcom/mrsool/bean/Shop;)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    if-ltz p6, :cond_2

    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ge p6, p2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/mrsool/newBean/BranchBean;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/mrsool/newBean/BranchBean;->getBranchId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "store_branch_id"

    .line 141
    .line 142
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_2
    const-string p2, "failure_reason"

    .line 146
    .line 147
    invoke-virtual {p1, p2, p7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string p3, "error_code"

    .line 155
    .line 156
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string p3, "main_category_id"

    .line 178
    .line 179
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string p3, "main_category_name"

    .line 191
    .line 192
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string p3, "vertical_id"

    .line 208
    .line 209
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string p3, "vertical_name"

    .line 221
    .line 222
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void
.end method

.method public static synthetic S0(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv/m2;->z5(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic S4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "ai_chat_session_id"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic S5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p2, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p2, "type"

    .line 12
    .line 13
    invoke-static {p4}, Lqv/w3;->v0(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const-string p2, "source"

    .line 23
    .line 24
    invoke-static {p5}, Lsv/m2$c;->g(Lsv/m2$c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "store_id"

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p2, "store_name"

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p2}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "black_store"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p2, "store_status"

    .line 63
    .line 64
    invoke-static {p4}, Lsv/o2;->b(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p2, 0x0

    .line 90
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "has_promotion"

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string p2, "shop_distance"

    .line 100
    .line 101
    invoke-direct {p0, p4}, Lsv/m2;->v4(Lcom/mrsool/bean/Shop;)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string p2, "store_branch_id"

    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getShopBranchId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, "main_category_id"

    .line 136
    .line 137
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "main_category_name"

    .line 149
    .line 150
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p3, "vertical_id"

    .line 166
    .line 167
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string p3, "vertical_name"

    .line 179
    .line 180
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method public static synthetic T0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lsv/m2;->r5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic T4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "ai_chat_session_id"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic T5(Lorg/json/JSONObject;Lcom/mrsool/newBean/StoreCategoryBean;IZLcom/mrsool/newBean/ServiceType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Category ID"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "Category Name En"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getNameENG()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p1, "Position"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string p1, "Listing Screen"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Extra Options"

    .line 30
    .line 31
    :goto_0
    const-string p2, "Location"

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/mrsool/newBean/ServiceType;->getId()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Service Type ID"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p1, "Service Type Name En"

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/mrsool/newBean/ServiceType;->getNameENG()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsv/m2;->P5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsv/m2;->x5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic U4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "branch_confirmation_method"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "ai_chat_session_id"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic U5(Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Lsv/m2$c;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "store_name"

    .line 10
    .line 11
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "store_id"

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string v1, "source"

    .line 26
    .line 27
    invoke-static {p3}, Lsv/m2$c;->g(Lsv/m2$c;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p3, "type"

    .line 35
    .line 36
    invoke-static {v0}, Lqv/w3;->v0(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p3, "store_status"

    .line 44
    .line 45
    invoke-static {v0}, Lsv/o2;->b(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p3, "shop_distance"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lsv/m2;->v4(Lcom/mrsool/bean/Shop;)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p3, 0x0

    .line 80
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string v1, "has_promotion"

    .line 85
    .line 86
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p0, p3}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string v1, "black_store"

    .line 98
    .line 99
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getRating()F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v1, "shop_rating"

    .line 111
    .line 112
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string p3, "shop_reviews_count"

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getTotalReviews()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string p3, "shop_branch_distance"

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lsv/m2;->v4(Lcom/mrsool/bean/Shop;)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string p3, "shop_opening_shift"

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getTodayEndTime()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string p3, "promotion_id"

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getPromotionIdsList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string p3, "promotion_txt"

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getPromotionTextList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const-string p4, "is_grid"

    .line 165
    .line 166
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    const-string p4, "is_menu_loaded"

    .line 174
    .line 175
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const-string p4, "main_category_id"

    .line 197
    .line 198
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    const-string p4, "main_category_name"

    .line 210
    .line 211
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p3}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    const-string p4, "vertical_id"

    .line 227
    .line 228
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p3}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    const-string p4, "vertical_name"

    .line 240
    .line 241
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    :cond_2
    const-string p3, "screen_name"

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getScreenNameForEvent()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string p3, "screen_type"

    .line 254
    .line 255
    const-string p4, "shop_menu"

    .line 256
    .line 257
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    const/4 p3, 0x0

    .line 261
    invoke-direct {p0, p2, p1, p3}, Lsv/m2;->q1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;Ljava/lang/Double;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p2, p1}, Lsv/m2;->s1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static synthetic V(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsv/m2;->W5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic V4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "ellipsis_option_clicked"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "ai_chat_session_id"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic V5(Lorg/json/JSONObject;ILjava/lang/String;ILcom/mrsool/bean/Shop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Subcategory ID"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string p1, "Subcategory Name"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Rank"

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Store Name"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "Store ID"

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "Store Branch ID"

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/mrsool/bean/Shop;->getShopBranchId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic W(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IDDDDDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lsv/m2;->M4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IDDDDDLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lsv/m2;Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lsv/m2$c;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsv/m2;->J5(Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lsv/m2$c;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic W4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "try_again_click_count"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "ai_chat_session_id"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic W5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic X(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv/m2;->X5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic X4(Lorg/json/JSONObject;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "current_step"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic X5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "via"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Y0(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv/m2;->O5(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Y4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "order_summaries_count"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "ai_chat_session_id"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic Y5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "via"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Z0(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv/m2;->q5(Lorg/json/JSONObject;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Z4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "messages_counts"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "ai_chat_session_id"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic Z5(Lorg/json/JSONObject;Lcom/mrsool/newBean/TagFilter;ILcom/mrsool/newBean/ServiceType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/newBean/TagFilter;->getId()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Tag ID"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "Tag Type"

    .line 11
    .line 12
    const-string v1, "Promotional"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v0, "Tag Name En"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mrsool/newBean/TagFilter;->getNameEn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "Position"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/mrsool/newBean/ServiceType;->getId()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Service Type ID"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p1, "Service Type Name En"

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/mrsool/newBean/ServiceType;->getNameENG()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv/m2;->u5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Lorg/json/JSONObject;ZIDZZDLjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lsv/m2;->g5(Lorg/json/JSONObject;ZIDZZDLjava/lang/String;ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Z)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v12, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v13, Lsv/t0;

    .line 8
    .line 9
    move-object v1, v13

    .line 10
    move-object v2, v12

    .line 11
    move-object v3, p1

    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move-wide/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    move/from16 v10, p8

    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    invoke-direct/range {v1 .. v11}, Lsv/t0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v13}, Lqv/w3;->L1(Lqv/g3;)V

    .line 30
    .line 31
    .line 32
    if-eqz p10, :cond_0

    .line 33
    .line 34
    const-string v1, "item_quantity.increased"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v12}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "item_quantity.decreased"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v12}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private static synthetic a5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "selected_bill_name"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "selected_bill_rank"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "ai_chat_session_id"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic a6(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "terms_conditions_screen"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_type"

    .line 9
    .line 10
    const-string v1, "terms_conditions"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsv/m2;->A5(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsv/m2;->L5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "order_summary_restored_number"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "ai_chat_session_id"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic b6(Lorg/json/JSONObject;Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/WalletEventDetails;->getWalletStatus()Lcom/mrsool/bean/WalletStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/WalletStatus;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "wallet_status"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v0, "wallet_amount"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mrsool/bean/WalletEventDetails;->getWalletAmount()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "screen_name"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "screen_type"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Lorg/json/JSONObject;Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv/m2;->b6(Lorg/json/JSONObject;Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lsv/m2;Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILsv/m2$c;ILcom/mrsool/shopmenu/bean/MenuItemBean;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lsv/m2;->I5(Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILsv/m2$c;ILcom/mrsool/shopmenu/bean/MenuItemBean;Ljava/lang/String;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsv/m2;->d5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic c6(Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/Double;Lau/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "store_id"

    .line 10
    .line 11
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "store_name"

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "main_category_id"

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "main_category_name"

    .line 55
    .line 56
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "vertical_id"

    .line 72
    .line 73
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "vertical_name"

    .line 85
    .line 86
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-direct {p0, p2, p1, p3}, Lsv/m2;->q1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;Ljava/lang/Double;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, p1}, Lsv/m2;->s1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lau/d$a;->g()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1, p2}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic d0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsv/m2;->e5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv/m2;->s5(Lorg/json/JSONObject;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic d6(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "None"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p1, v0

    .line 7
    :goto_0
    const-string v1, "Location category"

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p2, v0

    .line 16
    :goto_1
    const-string p1, "description"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object p3, v0

    .line 25
    :goto_2
    const-string p1, "saved location name"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p1, "Has image"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic e(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsv/m2;->i6(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsv/m2;->H5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "selected_option_name"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "selected_option_rank"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "ai_chat_session_id"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic e6(Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Saved Location"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "New Location"

    .line 11
    .line 12
    :goto_0
    const-string v0, "selected location"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p1, "selected address"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsv/m2;->a5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv/m2;->t5(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Lsv/m2;Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsv/m2;->C4(Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "source"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "ai_chat_session_id"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic f6(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "user_query"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "query_length"

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "results_count"

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    const-string p1, "tab"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p6, :cond_1

    .line 37
    .line 38
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "vertical_id"

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "vertical_name"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p8, :cond_2

    .line 53
    .line 54
    const-string p1, "store_name_array"

    .line 55
    .line 56
    invoke-virtual {p0, p1, p9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "store_id_array"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p10, :cond_3

    .line 65
    .line 66
    const-string p1, "item_name_array"

    .line 67
    .line 68
    invoke-virtual {p0, p1, p11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p1, "item_id_array"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public static synthetic g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsv/m2;->Y4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv/m2;->S4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(Lsv/m2;Lcom/mrsool/bean/ShopDetails;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/LastOrderBean;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsv/m2;->E5(Lcom/mrsool/bean/ShopDetails;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/LastOrderBean;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g5(Lorg/json/JSONObject;ZIDZZDLjava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "is first offer"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "offers submitted count"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "amount variance from minimum"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "is minimum"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "courier accept digital payment"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "amount"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "order id"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "abc/testing - offer design"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "buyer offers - accept"

    .line 42
    .line 43
    invoke-virtual {p11, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string p1, "Auto Accepted?"

    .line 50
    .line 51
    const-string p2, "No"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p1, "offer bonus amount"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private static synthetic g6(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Boolean;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "global_search"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_type"

    .line 9
    .line 10
    const-string v1, "search_page"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "suggestion_string"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "suggestion_rank"

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "user_query"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "query_length"

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p1, "is_suggestion"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "results_count"

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic h(Lsv/m2;Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsv/m2;->D4(Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lsv/m2;->B5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsv/m2;->L4(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h5(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsv/m2;->m4(Lbo/e2$q;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lsv/m2;->p4(Lbo/e2$q;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lsv/m2;->q4(Lbo/e2$q;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lsv/m2;->n4(Lbo/e2$q;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lsv/m2;->o4(Lbo/e2$q;)Lbo/e2$t0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, Lsv/m2;->l4(Lbo/e2$q;)Lbo/e2$s;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p0}, Lsv/m2;->k4(Lbo/e2$q;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p0}, Lsv/m2;->j4(Lbo/e2$q;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v7, "screen_name"

    .line 34
    .line 35
    invoke-virtual {p1, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p2, "order_type"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p2, "vertical_id"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p2, "vertical_name"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p2, "payment_method_name"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p2, "delivery_cost_original"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p2, "delivery_cost_discounted"

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Lbo/e2$t0;->b()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p2, "pickup_lat"

    .line 79
    .line 80
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lbo/e2$t0;->c()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p2, "pickup_lon"

    .line 92
    .line 93
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5}, Lbo/e2$s;->b()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p2, "dropoff_lat"

    .line 107
    .line 108
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lbo/e2$s;->c()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p2, "dropoff_lon"

    .line 120
    .line 121
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method private static synthetic h6(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "global_search"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "user_query"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "query_length"

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "results_count"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsv/m2;->J4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsv/m2;->K4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsv/m2;->G4(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i5(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsv/m2;->m4(Lbo/e2$q;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lsv/m2;->p4(Lbo/e2$q;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lsv/m2;->q4(Lbo/e2$q;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lsv/m2;->n4(Lbo/e2$q;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lsv/m2;->o4(Lbo/e2$q;)Lbo/e2$t0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, Lsv/m2;->l4(Lbo/e2$q;)Lbo/e2$s;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p0}, Lsv/m2;->k4(Lbo/e2$q;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p0}, Lsv/m2;->j4(Lbo/e2$q;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v7, "screen_name"

    .line 34
    .line 35
    invoke-virtual {p1, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p2, "screen_heading"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p2, "cancellation_fee_applied"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p2, "order_type"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p2, "vertical_id"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p2, "vertical_name"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p2, "payment_method_name"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p2, "delivery_cost_original"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string p2, "delivery_cost_discounted"

    .line 74
    .line 75
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Lbo/e2$t0;->b()D

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p2, "pickup_lat"

    .line 89
    .line 90
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lbo/e2$t0;->c()D

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p2, "pickup_lon"

    .line 102
    .line 103
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v5}, Lbo/e2$s;->b()D

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p2, "dropoff_lat"

    .line 117
    .line 118
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lbo/e2$s;->c()D

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p2, "dropoff_lon"

    .line 130
    .line 131
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method private static synthetic i6(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "Profile"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_type"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic j(Lsv/m2;Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/Double;Lau/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsv/m2;->c6(Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/Double;Lau/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv/m2;->X4(Lorg/json/JSONObject;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsv/m2;->e6(Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static j4(Lbo/e2$q;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lbo/e2$j1;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method private static synthetic j5(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsv/m2;->m4(Lbo/e2$q;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lsv/m2;->p4(Lbo/e2$q;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lsv/m2;->q4(Lbo/e2$q;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lsv/m2;->n4(Lbo/e2$q;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lsv/m2;->o4(Lbo/e2$q;)Lbo/e2$t0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, Lsv/m2;->l4(Lbo/e2$q;)Lbo/e2$s;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p0}, Lsv/m2;->k4(Lbo/e2$q;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p0}, Lsv/m2;->j4(Lbo/e2$q;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v7, "screen_name"

    .line 34
    .line 35
    invoke-virtual {p1, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p2, "screen_heading"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p2, "order_type"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p2, "vertical_id"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p2, "vertical_name"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p2, "payment_method_name"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p2, "delivery_cost_original"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p2, "delivery_cost_discounted"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Lbo/e2$t0;->b()D

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p2, "pickup_lat"

    .line 84
    .line 85
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lbo/e2$t0;->c()D

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p2, "pickup_lon"

    .line 97
    .line 98
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_0
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, Lbo/e2$s;->b()D

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p2, "dropoff_lat"

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lbo/e2$s;->c()D

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p2, "dropoff_lon"

    .line 125
    .line 126
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method private static synthetic j6(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "Profile"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_type"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "failure_reason"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsv/m2;->h5(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsv/m2;->S5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Lsv/m2;Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Lsv/m2$c;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsv/m2;->U5(Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Lsv/m2$c;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static k4(Lbo/e2$q;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbo/e2$j1;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lbo/e2$j1;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lbo/e2$j1;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_0
    return-object p0
.end method

.method private static synthetic k5(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsv/m2;->m4(Lbo/e2$q;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lsv/m2;->p4(Lbo/e2$q;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lsv/m2;->q4(Lbo/e2$q;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lsv/m2;->n4(Lbo/e2$q;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lsv/m2;->o4(Lbo/e2$q;)Lbo/e2$t0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, Lsv/m2;->l4(Lbo/e2$q;)Lbo/e2$s;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p0}, Lsv/m2;->k4(Lbo/e2$q;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p0}, Lsv/m2;->j4(Lbo/e2$q;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v7, "screen_name"

    .line 34
    .line 35
    invoke-virtual {p1, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p2, "screen_heading"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p2, "cancellation_fee_applied"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p2, "order_type"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p2, "vertical_id"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p2, "vertical_name"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p2, "payment_method_name"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p2, "delivery_cost_original"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string p2, "delivery_cost_discounted"

    .line 74
    .line 75
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Lbo/e2$t0;->b()D

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p2, "pickup_lat"

    .line 89
    .line 90
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lbo/e2$t0;->c()D

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p2, "pickup_lon"

    .line 102
    .line 103
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v5}, Lbo/e2$s;->b()D

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p2, "dropoff_lat"

    .line 117
    .line 118
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lbo/e2$s;->c()D

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p2, "dropoff_lon"

    .line 130
    .line 131
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public static synthetic l(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsv/m2;->g6(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Boolean;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv/m2;->j5(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l1()[Lsv/m2;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lsv/m2;

    .line 3
    .line 4
    sget-object v1, Lsv/m2;->F1:Lsv/m2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method private static l4(Lbo/e2$q;)Lbo/e2$s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbo/e2$r;->i()Lbo/e2$s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method private static synthetic l5(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsv/m2;->m4(Lbo/e2$q;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lsv/m2;->p4(Lbo/e2$q;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lsv/m2;->q4(Lbo/e2$q;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lsv/m2;->n4(Lbo/e2$q;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lsv/m2;->o4(Lbo/e2$q;)Lbo/e2$t0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, Lsv/m2;->l4(Lbo/e2$q;)Lbo/e2$s;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p0}, Lsv/m2;->k4(Lbo/e2$q;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p0}, Lsv/m2;->j4(Lbo/e2$q;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v7, "screen_name"

    .line 34
    .line 35
    invoke-virtual {p1, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p2, "cancel_reason"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p2, "order_type"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p2, "vertical_id"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p2, "vertical_name"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p2, "payment_method_name"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p2, "delivery_cost_original"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p2, "delivery_cost_discounted"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Lbo/e2$t0;->b()D

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p2, "pickup_lat"

    .line 84
    .line 85
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lbo/e2$t0;->c()D

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p2, "pickup_lon"

    .line 97
    .line 98
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_0
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, Lbo/e2$s;->b()D

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p2, "dropoff_lat"

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lbo/e2$s;->c()D

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p2, "dropoff_lon"

    .line 125
    .line 126
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method private static m4(Lbo/e2$q;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbo/e2$r;->C()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lsv/n2;->F1:Lsv/n2;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsv/n2;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lsv/n2;->G1:Lsv/n2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lsv/n2;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    return-object p0
.end method

.method private static synthetic m5(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsv/m2;->m4(Lbo/e2$q;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lsv/m2;->p4(Lbo/e2$q;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lsv/m2;->q4(Lbo/e2$q;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lsv/m2;->n4(Lbo/e2$q;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lsv/m2;->o4(Lbo/e2$q;)Lbo/e2$t0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, Lsv/m2;->l4(Lbo/e2$q;)Lbo/e2$s;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p0}, Lsv/m2;->k4(Lbo/e2$q;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p0}, Lsv/m2;->j4(Lbo/e2$q;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v7, "screen_name"

    .line 34
    .line 35
    invoke-virtual {p1, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p2, "screen_heading"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p2, "order_type"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p2, "vertical_id"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p2, "vertical_name"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p2, "payment_method_name"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p2, "delivery_cost_original"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p2, "delivery_cost_discounted"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Lbo/e2$t0;->b()D

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p2, "pickup_lat"

    .line 84
    .line 85
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lbo/e2$t0;->c()D

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p2, "pickup_lon"

    .line 97
    .line 98
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_0
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, Lbo/e2$s;->b()D

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p2, "dropoff_lat"

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lbo/e2$s;->c()D

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p2, "dropoff_lon"

    .line 125
    .line 126
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public static synthetic n(Lsv/m2;Lorg/json/JSONObject;Lbo/z5$p;ILbo/z5$b0;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsv/m2;->C5(Lorg/json/JSONObject;Lbo/z5$p;ILbo/z5$b0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static n4(Lbo/e2$q;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbo/e2$r;->p()Lbo/e2$q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbo/e2$q0;->h()Lbo/e2$s0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lbo/e2$r;->p()Lbo/e2$q0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lbo/e2$q0;->h()Lbo/e2$s0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lbo/e2$s0;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    return-object p0
.end method

.method private static synthetic n5(Lorg/json/JSONObject;Lsv/n2;Ljava/lang/String;Ljava/lang/String;Lsv/c4;Lsv/d4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "order_type"

    .line 2
    .line 3
    invoke-virtual {p1}, Lsv/n2;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string p1, "source"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p1, "failure_reason"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "failure_action"

    .line 21
    .line 22
    invoke-virtual {p4}, Lsv/c4;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "failure_type"

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "shop_id"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p1, "failure_code"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p1, "order_id"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "api_name"

    .line 54
    .line 55
    invoke-virtual {p0, p1, p9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv/m2;->Y5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lorg/json/JSONObject;Lbo/z5$c;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsv/m2;->o5(Lorg/json/JSONObject;Lbo/z5$c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static o4(Lbo/e2$q;)Lbo/e2$t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbo/e2$r;->q()Lbo/e2$t0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method private static synthetic o5(Lorg/json/JSONObject;Lbo/z5$c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbo/z5$c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ID"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbo/z5$c;->a()Lhv/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbo/z5$c;->a()Lhv/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lhv/f;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Promotion Type"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    const-string v0, "Position"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p2, "Vertical ID"

    .line 37
    .line 38
    invoke-virtual {p1}, Lbo/z5$c;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p2, "Vertical name"

    .line 46
    .line 47
    invoke-virtual {p1}, Lbo/z5$c;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsv/m2;->I4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/service/ServiceBundleData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lsv/m2;->G5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/service/ServiceBundleData;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static p4(Lbo/e2$q;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbo/e2$r;->v()Lbo/e2$e1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lbo/e2$e1;->a()Lbo/e2$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lbo/e2$b;->b()Lbo/e2$d1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lbo/e2$d1;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    return-object p0
.end method

.method private static synthetic p5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "City"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "Area"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkt/b;->o:Lkt/a$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkt/a$b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "Enabled"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "Disabled"

    .line 23
    .line 24
    :goto_0
    const-string p2, "Delivery price label"

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "View"

    .line 30
    .line 31
    const-string p2, "New"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private p6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "active"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "inactive"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "Normal"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string p1, "Inactive"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const-string p1, "Active"

    .line 28
    .line 29
    return-object p1
.end method

.method public static synthetic q(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lsv/m2$c;Lcom/mrsool/bean/Shop;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lsv/m2;->K5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lsv/m2$c;Lcom/mrsool/bean/Shop;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsv/m2;->d6(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;Ljava/lang/Double;)V
    .locals 1

    .line 1
    new-instance v0, Lsv/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lsv/j;-><init>(Lsv/m2;Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static q4(Lbo/e2$q;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbo/e2$r;->v()Lbo/e2$e1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lbo/e2$e1;->a()Lbo/e2$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lbo/e2$b;->b()Lbo/e2$d1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lbo/e2$d1;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method

.method private static synthetic q5(Lorg/json/JSONObject;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "IsExpanded"

    .line 2
    .line 3
    invoke-static {p1}, Lsv/m2;->t1(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsv/m2;->z4(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic r5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "name"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "category"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "price"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "shop_id"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "vertical_id"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "vertical_name"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsv/m2;->V4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic s5(Lorg/json/JSONObject;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "terms_conditions_screen"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_type"

    .line 9
    .line 10
    const-string v1, "terms_conditions"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "marketing_consent"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsv/m2;->Q4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsv/m2;->Z4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static t1(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "True"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "False"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method private t4()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f1301dc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static synthetic t5(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "authentication_screen"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_type"

    .line 9
    .line 10
    const-string v1, "authentication"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "language"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic u(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv/m2;->l5(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsv/m2;->f5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u4()Lsv/m2;
    .locals 1

    .line 1
    sget-object v0, Lsv/m2;->F1:Lsv/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic u5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "mobile number"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "country code"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "User ID"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "timestamp"

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private u6(Ljava/lang/String;Lsv/a4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lsv/m2;->E1(Lsv/a4;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v(Lorg/json/JSONObject;Lcom/mrsool/newBean/TagFilter;ILcom/mrsool/newBean/ServiceType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv/m2;->Z5(Lorg/json/JSONObject;Lcom/mrsool/newBean/TagFilter;ILcom/mrsool/newBean/ServiceType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsv/m2;->M5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v4(Lcom/mrsool/bean/Shop;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/newBean/BranchBean;->getDistance()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getDistance()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lqv/w3;->J1(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private static synthetic v5(Lcom/mrsool/stores/model/ServiceTypeItem;Lorg/json/JSONObject;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/model/ServiceTypeItem;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Stores"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Type"

    .line 12
    .line 13
    const-string v2, "Service Types"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "ID"

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mrsool/stores/model/ServiceTypeItem;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "Service Name En"

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mrsool/stores/model/ServiceTypeItem;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "Position"

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const-string p2, "Extra Options"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p2, "Landing Screen"

    .line 47
    .line 48
    :goto_0
    const-string p3, "Location"

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p2, "Is store component?"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string p2, "shop ID"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mrsool/stores/model/ServiceTypeItem;->n()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string p2, "Vertical ID"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mrsool/stores/model/ServiceTypeItem;->s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsv/m2;
    .locals 1

    .line 1
    const-class v0, Lsv/m2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsv/m2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsv/m2;
    .locals 1

    .line 1
    sget-object v0, Lsv/m2;->G1:[Lsv/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsv/m2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsv/m2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic w(Lorg/json/JSONObject;ILjava/lang/String;ILcom/mrsool/bean/Shop;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsv/m2;->V5(Lorg/json/JSONObject;ILjava/lang/String;ILcom/mrsool/bean/Shop;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv/m2;->T4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w4(Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/k;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p1, p2}, Lsv/k;-><init>(Lorg/json/JSONObject;Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic w5(Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    const-string v1, "user_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "popup_count"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string p1, "popup_duration"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsv/m2;->H4(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lsv/m2;->f6(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic x5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "mobile number"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "country code"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic y(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv/m2;->N4(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y4(Lbo/r2$d;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lbo/r2$d;->c()Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbo/r2$d;->e()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbo/r2$d;->c()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0}, Lbo/r2$d;->e()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmpl-double p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0
.end method

.method private static synthetic y5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p1, "screen_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "number_active_coupons"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsv/m2;->c5(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv/m2;->m5(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic z4(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "Setting"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_type"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic z5(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lqv/s;->W1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Lqv/s;->S1:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const-string v1, "Having an Active Order?"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "Source"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A1(DZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "rating"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "rating description provided"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "order id"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "shop id"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string p1, "courier order - buyer rated"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A2(Ljava/lang/String;ZIDZZDLjava/lang/String;II)V
    .locals 16

    .line 1
    new-instance v14, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v15, Lsv/j2;

    .line 7
    .line 8
    move-object v0, v15

    .line 9
    move-object v1, v14

    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    move/from16 v3, p3

    .line 13
    .line 14
    move-wide/from16 v4, p4

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move-wide/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    move/from16 v13, p12

    .line 29
    .line 30
    invoke-direct/range {v0 .. v13}, Lsv/j2;-><init>(Lorg/json/JSONObject;ZIDZZDLjava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v15}, Lqv/w3;->L1(Lqv/g3;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    invoke-virtual {v0, v1, v14}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public A3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "screen_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const-string p1, "vertical_id"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "vertical_name"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "shop_id"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p1, "shop_name"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    const-string p1, "search - bar clicked"

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public B1(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "courier order - mark order delivered"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "order id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "shop id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "Shop_Name_en"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "Vertical ID"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "Vertical Name"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "Main Category ID"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "Main Category Name"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string p1, "buyer order - pay now clicked"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public B3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v11, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move/from16 v12, p11

    .line 22
    .line 23
    move-object/from16 v13, p12

    .line 24
    .line 25
    move-object/from16 v14, p13

    .line 26
    .line 27
    move/from16 v15, p14

    .line 28
    .line 29
    move-object/from16 v16, p15

    .line 30
    .line 31
    move/from16 v17, p16

    .line 32
    .line 33
    move-object/from16 v18, p17

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v19, Lsv/u0;

    .line 42
    .line 43
    move-object/from16 v20, v0

    .line 44
    .line 45
    move-object/from16 v0, v19

    .line 46
    .line 47
    invoke-direct/range {v0 .. v18}, Lsv/u0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {v19 .. v19}, Lqv/w3;->L1(Lqv/g3;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "search - item clicked"

    .line 54
    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object/from16 v2, v20

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public C2(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "voice note length"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "order id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "shop id"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "Shop_Name_en"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "Vertical ID"

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p6}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "Vertical Name"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    const-string p3, ""

    .line 45
    .line 46
    if-eqz p6, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p6}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p4, p3

    .line 54
    :goto_1
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p1, "Main Category ID"

    .line 58
    .line 59
    if-eqz p6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p6}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p1, "Main Category Name"

    .line 69
    .line 70
    if-eqz p6, :cond_3

    .line 71
    .line 72
    invoke-virtual {p6}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :cond_3
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_3
    const-string p1, "buyer order - voice note sent"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public C3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "current location"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "new location"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p1, "search - location change"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public D1(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "order duration"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "order id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "shop id"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "withdrawal reason"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "error"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string p1, "courier order - withdraw"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "cancellation confirmed"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "Cancelation reason selected"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "Subscription Plan Name"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p1, "Cancel confirmation clicked"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public D3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/service/ServiceBundleData;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v9, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Lsv/c;

    .line 7
    .line 8
    move-object v0, v10

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, v9

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lsv/c;-><init>(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/service/ServiceBundleData;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v10}, Lqv/w3;->L1(Lqv/g3;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "search - shop clicked"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v9}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public E2(Ljava/lang/String;Lbo/e2$q;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/w1;

    .line 7
    .line 8
    invoke-direct {v1, p2, v0, p1}, Lsv/w1;-><init>(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "cancel_order.clicked"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public E3(Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "shop id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "Vertical ID"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "Vertical Name"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    :goto_1
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "Main Category ID"

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "Main Category Name"

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_3
    const-string p1, "service screen - change branch - view swapped"

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lsv/m2;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lbo/e2$q;)V
    .locals 8

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsv/n1;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p4

    .line 10
    move-object v2, v6

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lsv/n1;-><init>(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "cancel_order_confirmed.clicked"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v6}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public F3(Ljava/lang/String;DLjava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "reviews count"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "average rating"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "shop id"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "Vertical ID"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p1, "Vertical Name"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const-string p3, ""

    .line 40
    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p5}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p4, p3

    .line 49
    :goto_1
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p1, "Main Category ID"

    .line 53
    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    invoke-virtual {p5}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p1, "Main Category Name"

    .line 64
    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p5}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :cond_3
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_3
    const-string p1, "service screen - reviews viewed"

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsv/l2;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lsv/l2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "add_coupon.clicked"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v6}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public G2(Ljava/lang/String;Ljava/lang/String;Lbo/e2$q;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/q1;

    .line 7
    .line 8
    invoke-direct {v1, p3, v0, p1, p2}, Lsv/q1;-><init>(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "cancel_order_contact_support.clicked"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public G3(Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "shop id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "Vertical ID"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "Vertical Name"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    :goto_1
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "Main Category ID"

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "Main Category Name"

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_3
    const-string p1, "service screen - working hours viewed"

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lbo/e2$q;)V
    .locals 8

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsv/i1;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p4

    .line 10
    move-object v2, v6

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lsv/i1;-><init>(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "cancel_order_dismissed.clicked"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v6}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public H3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Ljava/lang/String;Lsv/m2$c;)V
    .locals 10

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lsv/r;

    .line 7
    .line 8
    move-object v0, v9

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, v8

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p4

    .line 16
    invoke-direct/range {v0 .. v7}, Lsv/r;-><init>(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v9}, Lqv/w3;->L1(Lqv/g3;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "menu_category_filter.clicked"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v8}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lsv/i0;

    .line 7
    .line 8
    move-object v0, v9

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lsv/i0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v9}, Lqv/w3;->L1(Lqv/g3;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "add_coupon.completed"

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual {p0, v0, v8}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public I3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/shopmenu/bean/MenuItemBean;IILjava/lang/String;Lsv/m2$c;Ljava/lang/Double;)V
    .locals 14

    .line 1
    new-instance v12, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v13, Lsv/p0;

    .line 7
    .line 8
    move-object v0, v13

    .line 9
    move-object v1, p0

    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    move-object v3, v12

    .line 13
    move-object v4, p1

    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    move-object/from16 v10, p7

    .line 25
    .line 26
    move-object/from16 v11, p9

    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, Lsv/p0;-><init>(Lsv/m2;Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILsv/m2$c;ILcom/mrsool/shopmenu/bean/MenuItemBean;Ljava/lang/String;Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v13}, Lqv/w3;->L1(Lqv/g3;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "shop_menu_item.clicked"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v12}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v7, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lsv/q;

    .line 7
    .line 8
    move-object v0, v8

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lsv/q;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Lqv/w3;->L1(Lqv/g3;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "add_coupon.failed"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v7}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public J2(Ljava/lang/String;Ljava/lang/String;Lbo/e2$q;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/p1;

    .line 7
    .line 8
    invoke-direct {v1, p3, v0, p1, p2}, Lsv/p1;-><init>(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "cancel_order_reason_confirmed.clicked"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public J3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/shopmenu/bean/MenuItemBean;IILsv/m2$c;Ljava/lang/Double;)V
    .locals 10

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, Lsv/m2;->I3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/shopmenu/bean/MenuItemBean;IILjava/lang/String;Lsv/m2$c;Ljava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/h2;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lsv/h2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "add_notes.clicked"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public K2()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cancel subscription clicked"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;Lsv/m2$c;Ljava/lang/Double;)V
    .locals 10

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lsv/e;

    .line 7
    .line 8
    move-object v0, v9

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, v8

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lsv/e;-><init>(Lsv/m2;Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lsv/m2$c;Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v9}, Lqv/w3;->L1(Lqv/g3;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "shop_menu_search.clicked"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v8}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public L1(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/y1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lsv/y1;-><init>(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Grocery Banner Clicked"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public L2(Ljava/lang/String;Ljava/lang/String;Lbo/e2$q;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/j1;

    .line 7
    .line 8
    invoke-direct {v1, p3, v0, p1, p2}, Lsv/j1;-><init>(Lbo/e2$q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "cancellation_bottom_sheet.loaded"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public L3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v11, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v12, Lsv/o1;

    .line 7
    .line 8
    move-object v0, v12

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, v11

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    move-object/from16 v10, p8

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lsv/o1;-><init>(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lsv/m2$c;Lcom/mrsool/bean/Shop;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v12}, Lqv/w3;->L1(Lqv/g3;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "search_results.displayed"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v11}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public M1(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "list rank"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p1, "browse - category clicked"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public M2(Luv/a;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Luv/a;->q()Lcom/mrsool/bean/ShopDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "screen_name"

    .line 15
    .line 16
    invoke-virtual {p1}, Luv/a;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "screen_type"

    .line 24
    .line 25
    invoke-virtual {p1}, Luv/a;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "source"

    .line 33
    .line 34
    invoke-virtual {p1}, Luv/a;->a()Lsv/p2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lsv/p2;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "name"

    .line 46
    .line 47
    invoke-virtual {p1}, Luv/a;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "category"

    .line 55
    .line 56
    invoke-virtual {p1}, Luv/a;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "rank_inside_category"

    .line 64
    .line 65
    invoke-virtual {p1}, Luv/a;->l()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v2, "category_rank"

    .line 73
    .line 74
    invoke-virtual {p1}, Luv/a;->c()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v2, "quantity"

    .line 82
    .line 83
    invoke-virtual {p1}, Luv/a;->k()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v2, "price"

    .line 91
    .line 92
    invoke-virtual {p1}, Luv/a;->j()Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v2, "has_addon"

    .line 100
    .line 101
    invoke-virtual {p1}, Luv/a;->d()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v2, "has_variance"

    .line 109
    .line 110
    invoke-virtual {p1}, Luv/a;->f()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v2, "shop_id"

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    const-string v2, "main_category_id"

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v2, "main_category_name"

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v2, "vertical_id"

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v2, "vertical_name"

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception p1

    .line 194
    goto :goto_1

    .line 195
    :cond_0
    :goto_0
    const-string v1, "has_repeated_add_ons"

    .line 196
    .line 197
    invoke-virtual {p1}, Luv/a;->e()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v1, "choices_selected_count"

    .line 205
    .line 206
    invoke-virtual {p1}, Luv/a;->p()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string v1, "choices_selected "

    .line 214
    .line 215
    invoke-virtual {p1}, Luv/a;->o()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v1, "item_has_image"

    .line 223
    .line 224
    invoke-virtual {p1}, Luv/a;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v1, "item_has_description"

    .line 236
    .line 237
    invoke-virtual {p1}, Luv/a;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Luv/a;->q()Lcom/mrsool/bean/ShopDetails;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Luv/a;->r()Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {p0, v0, v1, v2}, Lsv/m2;->q1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;Ljava/lang/Double;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Luv/a;->q()Lcom/mrsool/bean/ShopDetails;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, v0, p1}, Lsv/m2;->s1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    :goto_2
    const-string p1, "cart_item.added"

    .line 271
    .line 272
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public M3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V
    .locals 9

    .line 1
    new-instance v7, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lsv/j0;

    .line 7
    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, v7

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lsv/j0;-><init>(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Lqv/w3;->L1(Lqv/g3;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "shop_promotion.clicked"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v7}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDZD)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "shop id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "name AR"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "name EN"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "type"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "category"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "google tag"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "promotion rank"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "shop distance"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p1, "has discount"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p1, "discount percent"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p11, p12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string p1, "browse - promoted shop clicked"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public N2(Luv/a;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Luv/a;->q()Lcom/mrsool/bean/ShopDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "screen_name"

    .line 15
    .line 16
    invoke-virtual {p1}, Luv/a;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "screen_type"

    .line 24
    .line 25
    invoke-virtual {p1}, Luv/a;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "source"

    .line 33
    .line 34
    invoke-virtual {p1}, Luv/a;->a()Lsv/p2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lsv/p2;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "shop_id"

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v2, "vertical_id"

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "vertical_name"

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v2, "main_category_id"

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v2, "main_category_name"

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    const-string v1, "item_has_image"

    .line 116
    .line 117
    invoke-virtual {p1}, Luv/a;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v1, "item_has_description"

    .line 129
    .line 130
    invoke-virtual {p1}, Luv/a;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Luv/a;->q()Lcom/mrsool/bean/ShopDetails;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Luv/a;->r()Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p0, v0, v1, v2}, Lsv/m2;->q1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;Ljava/lang/Double;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Luv/a;->q()Lcom/mrsool/bean/ShopDetails;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, v0, p1}, Lsv/m2;->s1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :goto_2
    const-string p1, "cart_item.removed"

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public N3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V
    .locals 9

    .line 1
    new-instance v7, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lsv/k2;

    .line 7
    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, v7

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lsv/k2;-><init>(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Lqv/w3;->L1(Lqv/g3;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "share_store.clicked"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v7}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public O1(ILcom/mrsool/bean/MrsoolService;Lcom/mrsool/bean/Shop;Lcom/mrsool/service/ServiceBundleData;)V
    .locals 16

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/MrsoolService;->getVShopId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/MrsoolService;->getVTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/MrsoolService;->getVEnName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/MrsoolService;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/MrsoolService;->getCategories()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, ""

    .line 22
    .line 23
    add-int/lit8 v8, p1, 0x1

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/MrsoolService;->getDistance()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/MrsoolService;->isHasDiscount()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/MrsoolService;->getDiscountLabel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lqv/w3;->r0(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    move-object/from16 v14, p3

    .line 48
    .line 49
    move-object/from16 v15, p4

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v15}, Lsv/m2;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDZDLcom/mrsool/bean/Shop;Lcom/mrsool/service/ServiceBundleData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public O2(Lsv/a4;)V
    .locals 1

    .line 1
    const-string v0, "checkout.loaded"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lsv/m2;->u6(Ljava/lang/String;Lsv/a4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O3()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/t;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lsv/t;-><init>(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "auth_social_method.clicked"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public P3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/h;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lsv/h;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "auth_social_method.selected"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Q1(ILcom/mrsool/bean/Shop;Lcom/mrsool/service/ServiceBundleData;)V
    .locals 17

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getDistance()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getDistance()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :goto_0
    move-wide v10, v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static/range {p2 .. p2}, Lqv/w3;->v0(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getVType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v0, 0x1

    .line 47
    add-int/lit8 v9, p1, 0x1

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getDiscountLabel()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lqv/w3;->r0(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    move-object/from16 v2, p0

    .line 78
    .line 79
    move-object/from16 v15, p2

    .line 80
    .line 81
    move-object/from16 v16, p3

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v16}, Lsv/m2;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDZDLcom/mrsool/bean/Shop;Lcom/mrsool/service/ServiceBundleData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_4
    return-void
.end method

.method public Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v11, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v12, Lsv/w;

    .line 7
    .line 8
    move-object v0, v12

    .line 9
    move-object v1, v11

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move-object/from16 v7, p9

    .line 19
    .line 20
    move-object/from16 v8, p4

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Lsv/w;-><init>(Lorg/json/JSONObject;Lsv/n2;Ljava/lang/String;Ljava/lang/String;Lsv/c4;Lsv/d4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v12}, Lqv/w3;->L1(Lqv/g3;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "checkout_error"

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual {p0, v0, v11}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Q3(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsv/o0;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lsv/o0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Special Order Clicked"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v6}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDZDLcom/mrsool/bean/Shop;Lcom/mrsool/service/ServiceBundleData;)V
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "home"

    .line 3
    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v3, "screen_name"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v3, "screen_type"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "shop id"

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "name AR"

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v0, "name EN"

    .line 32
    .line 33
    move-object v3, p3

    .line 34
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v0, "type"

    .line 38
    .line 39
    move-object v3, p4

    .line 40
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "category"

    .line 44
    .line 45
    move-object v3, p5

    .line 46
    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "google tag"

    .line 50
    .line 51
    move-object v3, p6

    .line 52
    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v0, "list rank"

    .line 56
    .line 57
    move v3, p7

    .line 58
    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v0, "shop distance"

    .line 62
    .line 63
    move-wide/from16 v3, p8

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "has discount"

    .line 69
    .line 70
    move/from16 v3, p10

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "discount percent"

    .line 76
    .line 77
    move-wide/from16 v3, p11

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p13 .. p13}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const-string v0, "Vertical ID"

    .line 89
    .line 90
    invoke-virtual/range {p13 .. p13}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v0, "Vertical Name"

    .line 102
    .line 103
    invoke-virtual/range {p13 .. p13}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v0, "Main Category ID"

    .line 115
    .line 116
    invoke-virtual/range {p13 .. p13}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v0, "Main Category Name"

    .line 128
    .line 129
    invoke-virtual/range {p13 .. p13}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_0
    :goto_0
    const-string v0, "Black store?"

    .line 145
    .line 146
    invoke-virtual/range {p13 .. p13}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {p0, v3}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    if-eqz p14, :cond_3

    .line 158
    .line 159
    invoke-virtual/range {p14 .. p14}, Lcom/mrsool/service/ServiceBundleData;->e()Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const-string v0, "is_advertised"

    .line 166
    .line 167
    invoke-virtual/range {p14 .. p14}, Lcom/mrsool/service/ServiceBundleData;->e()Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    cmpl-double v7, v3, v5

    .line 178
    .line 179
    if-lez v7, :cond_1

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    const/4 v3, 0x0

    .line 184
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_2
    const-string v0, "discount_campaign"

    .line 192
    .line 193
    invoke-virtual/range {p14 .. p14}, Lcom/mrsool/service/ServiceBundleData;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v0, "is_gold_bar_enabled"

    .line 201
    .line 202
    invoke-virtual/range {p14 .. p14}, Lcom/mrsool/service/ServiceBundleData;->g()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v0, "is_true_menu_prices_enabled"

    .line 210
    .line 211
    invoke-virtual/range {p14 .. p14}, Lcom/mrsool/service/ServiceBundleData;->h()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :cond_3
    const-string v0, "delivery_time"

    .line 219
    .line 220
    invoke-virtual/range {p13 .. p13}, Lcom/mrsool/bean/Shop;->getDeliveryTime()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v0, "shop_rating"

    .line 228
    .line 229
    invoke-virtual/range {p13 .. p13}, Lcom/mrsool/bean/Shop;->getRating()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v0, "is_store_active"

    .line 241
    .line 242
    invoke-virtual/range {p13 .. p13}, Lcom/mrsool/bean/Shop;->isServiceShopOpen()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v0, "promotion_id"

    .line 254
    .line 255
    invoke-virtual/range {p13 .. p13}, Lcom/mrsool/bean/Shop;->getPromotionIdsList()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string v0, "promotion_txt"

    .line 263
    .line 264
    invoke-virtual/range {p13 .. p13}, Lcom/mrsool/bean/Shop;->getPromotionTextList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    :goto_3
    const-string v0, "browse - shop clicked"

    .line 276
    .line 277
    invoke-virtual {p0, v0, v2}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public R2(DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "amount"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "order id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "amount varaince from minimum"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "shop id"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "Shop_Name_en"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "Is-pre-defined value"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string p1, "courier offers - offer submitted"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public R3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;I)V
    .locals 10

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lsv/m;

    .line 7
    .line 8
    move-object v0, v9

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, v8

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lsv/m;-><init>(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v9}, Lqv/w3;->L1(Lqv/g3;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "select_branch.completed"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v8}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public S1()V
    .locals 1

    .line 1
    const-string v0, "butler_ai_button.loaded"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsv/m2;->k6(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S2(Ljava/lang/String;IIZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "source"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "rank"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "pending orders count"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "has active order"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "distance to pickup"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "distance to dropoff"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "order id"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "shop id"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p1, "Shop_Name_en"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string p1, "courier offers - order opened"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public S3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;ILjava/lang/String;I)V
    .locals 12

    .line 1
    new-instance v10, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v11, Lsv/l0;

    .line 7
    .line 8
    move-object v0, v11

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, v10

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lsv/l0;-><init>(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v11}, Lqv/w3;->L1(Lqv/g3;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "select_branch.failed"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v10}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public T1(Ljava/lang/String;Ljava/lang/String;IDDDDDLjava/lang/String;)V
    .locals 18

    .line 1
    new-instance v15, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v16, Lsv/f2;

    .line 7
    .line 8
    move-object/from16 v0, v16

    .line 9
    .line 10
    move-object v1, v15

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    move-wide/from16 v11, p10

    .line 24
    .line 25
    move-wide/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v17, v15

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, Lsv/f2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IDDDDDLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, Lqv/w3;->L1(Lqv/g3;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "checkout_ai.clicked"

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object/from16 v2, v17

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public T2(Ljava/lang/String;ZDDLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "order id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "has active order"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "distance to pickup"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "distance to dropoff"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "shop id"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "Shop_Name_en"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string p1, "courier offers - ready to submit"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public T3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V
    .locals 9

    .line 1
    new-instance v7, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lsv/f1;

    .line 7
    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, v7

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lsv/f1;-><init>(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Lqv/w3;->L1(Lqv/g3;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "shop_branches.clicked"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v7}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "order id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "shop id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "Shop_Name_en"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p1, "courier order - order picked up"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public U3(Lcom/mrsool/newBean/ServiceType;Lcom/mrsool/newBean/StoreCategoryBean;IZ)V
    .locals 8

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsv/a0;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, v6

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lsv/a0;-><init>(Lorg/json/JSONObject;Lcom/mrsool/newBean/StoreCategoryBean;IZLcom/mrsool/newBean/ServiceType;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Category Filter Clicked"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v6}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public V1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/q0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lsv/q0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "quick_ai.clicked"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZDLjava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)V
    .locals 5

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "shop id"

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v0, "name AR"

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "name EN"

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    move-object v2, p4

    .line 27
    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v0, "category"

    .line 31
    .line 32
    move-object v2, p5

    .line 33
    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v0, "google tag"

    .line 37
    .line 38
    move-object v2, p6

    .line 39
    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v0, "shop distance"

    .line 43
    .line 44
    move-wide v2, p7

    .line 45
    invoke-virtual {v1, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "has discount"

    .line 49
    .line 50
    move v2, p9

    .line 51
    invoke-virtual {v1, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "discount percent"

    .line 55
    .line 56
    move-wide v2, p10

    .line 57
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v0, "attribution"

    .line 61
    .line 62
    move-object/from16 v2, p12

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "partner"

    .line 74
    .line 75
    move-object/from16 v2, p13

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    :goto_0
    const-string v0, "Vertical ID"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz p14, :cond_1

    .line 87
    .line 88
    invoke-virtual/range {p14 .. p14}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v3, 0x0

    .line 94
    :goto_1
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "Vertical Name"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    if-eqz p14, :cond_2

    .line 102
    .line 103
    :try_start_1
    invoke-virtual/range {p14 .. p14}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v4, v3

    .line 109
    :goto_2
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v0, "Main Category ID"

    .line 113
    .line 114
    if-eqz p14, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {p14 .. p14}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_3
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v0, "Main Category Name"

    .line 124
    .line 125
    if-eqz p14, :cond_4

    .line 126
    .line 127
    invoke-virtual/range {p14 .. p14}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_4
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_4
    const-string v0, "deep link - shop clicked"

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    invoke-virtual {p0, v0, v1}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public V3(Lcom/mrsool/bean/ShopDetails;Lsv/m2$c;ZZ)V
    .locals 9

    .line 1
    new-instance v7, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lsv/x;

    .line 7
    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, v7

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lsv/x;-><init>(Lsv/m2;Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Lsv/m2$c;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Lqv/w3;->L1(Lqv/g3;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "shop_store.opened"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v7}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/b1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2, p3}, Lsv/b1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "ai_connection_error.loaded"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public W2(Lqv/w3;Lbo/z5$c;I)V
    .locals 1

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsv/b0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lsv/b0;-><init>(Lorg/json/JSONObject;Lbo/z5$c;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "Global Banner Clicked"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public W3(ILjava/lang/String;ILcom/mrsool/bean/Shop;)V
    .locals 8

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsv/m0;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, v6

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lsv/m0;-><init>(Lorg/json/JSONObject;ILjava/lang/String;ILcom/mrsool/bean/Shop;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Subcategory Clicked"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v6}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/k1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2, p3}, Lsv/k1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "ai_feedback.loaded"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public X2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/d1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lsv/d1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "home screen open"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public X3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/m1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lsv/m1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "subscription.clicked"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Y1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lsv/h1;

    .line 7
    .line 8
    move-object v0, v9

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lsv/h1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v9}, Lqv/w3;->L1(Lqv/g3;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ai_feedback.clicked"

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual {p0, v0, v8}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Y2(Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/y0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lsv/y0;-><init>(Lorg/json/JSONObject;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Display Component Expand Button"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/c1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2, p3}, Lsv/c1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "subscription.loaded"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/d;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2, p3}, Lsv/d;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "subscription_payment.clicked"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a4()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Subscription options clicked"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v7, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lsv/i2;

    .line 7
    .line 8
    move-object v0, v8

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p4

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lsv/i2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Lqv/w3;->L1(Lqv/g3;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "first_message.clicked"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v7}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b4(Lbo/v8$h;ZLjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbo/v8$a;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lbo/v8$h;->c()Lbo/v8$f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lbo/v8$h;->c()Lbo/v8$f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbo/v8$f;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lbo/v8$a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-double/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Select Plan Value"

    .line 53
    .line 54
    invoke-virtual {p1}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lbo/v8$a;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "Discounted Amount"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "Subscription plan id Selected"

    .line 71
    .line 72
    invoke-virtual {p1}, Lbo/v8$h;->g()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "Free Trial Enabled"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string p2, "Trial Plan Selected"

    .line 89
    .line 90
    invoke-virtual {p1}, Lbo/v8$h;->d()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    :goto_1
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p2, "Plan id"

    .line 103
    .line 104
    invoke-virtual {p1}, Lbo/v8$h;->h()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string p1, "Payment method selected"

    .line 116
    .line 117
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :goto_3
    const-string p1, "Subscription Pay Button Clicked"

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/f;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2, p3}, Lsv/f;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "chat_ai_intro.loaded"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lsv/m2;->a3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "Subscription price"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "Subscription id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p1, "Subscription Purchase Complete?"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/u1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2, p3}, Lsv/u1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "select_on_map.clicked"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lsv/m2;->a3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d4(Lcom/mrsool/newBean/ServiceType;Lcom/mrsool/newBean/TagFilter;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/s;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2, p3, p1}, Lsv/s;-><init>(Lorg/json/JSONObject;Lcom/mrsool/newBean/TagFilter;ILcom/mrsool/newBean/ServiceType;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Tag Filter Clicked"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsv/p;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lsv/p;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "confirm_branches_ai.clicked"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v6}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/f0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lsv/f0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "language.selected"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e4()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/v;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lsv/v;-><init>(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Terms_Conditions.loaded"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsv/c0;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lsv/c0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "ellipsis_options.clicked"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v6}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f3(Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/g1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lsv/g1;-><init>(Lorg/json/JSONObject;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Terms_Conditions.clicked"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f4(Lsv/a4;)V
    .locals 1

    .line 1
    const-string v0, "update_location.clicked"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lsv/m2;->u6(Ljava/lang/String;Lsv/a4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsv/e2;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lsv/e2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "try_again.clicked"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v6}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/u;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2, p3}, Lsv/u;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Logged In"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g4(Lbo/e9$f;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lbo/e9$f;->c()Lbo/e9$e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbo/e9$e;->d()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbo/e9$f;->c()Lbo/e9$e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbo/e9$e;->a()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const-string v2, "Subscription plan name"

    .line 32
    .line 33
    invoke-virtual {p1}, Lbo/e9$f;->c()Lbo/e9$e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lbo/e9$e;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "Purchased Plan Duration"

    .line 45
    .line 46
    invoke-virtual {p1}, Lbo/e9$f;->c()Lbo/e9$e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lbo/e9$e;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "Purchased Plan Amount"

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "Purchased Plan Id"

    .line 67
    .line 68
    invoke-virtual {p1}, Lbo/e9$f;->c()Lbo/e9$e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lbo/e9$e;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "Subscription id"

    .line 80
    .line 81
    invoke-virtual {p1}, Lbo/e9$f;->c()Lbo/e9$e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lbo/e9$e;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "Free Trial Enabled"

    .line 93
    .line 94
    invoke-virtual {p1}, Lbo/e9$f;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_2
    const-string p1, "View Subscription Details Screen"

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public h3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getIUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "userId"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "storeId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "checkoutPrice"

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p1, "postOrderPrice"

    .line 59
    .line 60
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p1, "M4B_PRICE_COMPARISON"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "[ORDER_VALUE_FLOW] AmplitudeEvents - Skipping event log: checkoutPrice="

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, ", postOrderPrice="

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p3, "[ORDER_VALUE_FLOW] AmplitudeEvents - Error logging price comparison event: "

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method

.method public h4(Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lsv/m2;->w4(Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "user_wallet_toggle.clicked"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i2()V
    .locals 1

    .line 1
    const-string v0, "butler_ai_onboarding.completed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsv/m2;->k6(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i4(Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lsv/m2;->w4(Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "user_wallet.loaded"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j2(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/i;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lsv/i;-><init>(Lorg/json/JSONObject;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "butler_ai_onboarding.dismissed"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j3(Lqv/w3;Lcom/mrsool/stores/model/ServiceTypeItem;IZ)V
    .locals 1

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsv/x0;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1, p3, p4}, Lsv/x0;-><init>(Lcom/mrsool/stores/model/ServiceTypeItem;Lorg/json/JSONObject;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "Main Component Clicked"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k3(Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/g0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2, p1}, Lsv/g0;-><init>(Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "location_popup"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k6(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsv/m2;->p1(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l2()V
    .locals 1

    .line 1
    const-string v0, "butler_ai_onboarding.shown"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsv/m2;->k6(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "mobile number"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "country code"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "error"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "screen_name"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "screen_type"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "success"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    if-eqz p7, :cond_0

    .line 37
    .line 38
    const-string p1, "is_mrsool_user"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const-string p1, "mobile login - number input"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public l6(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lsv/m2;->p1(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->H()La9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lqv/w3;->Z0(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p1, p2}, Lq9/a;->L(Ljava/lang/String;Ljava/util/Map;)Lq9/a;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m1()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/d0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lsv/d0;-><init>(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "delete_account.clicked"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsv/s1;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lsv/s1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "order_summary_edit.clicked"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v6}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "time to input"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "mobile number"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "country code"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "error"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "success"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string p1, "mobile login - OTP input"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public m6(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsv/x1;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lsv/x1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lsv/m2$b;->G1:Lsv/m2$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsv/m2$b;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v6}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/a1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lsv/a1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "delete_account.failed"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/n0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lsv/n0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "mobile login - OTP success"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n6(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/d2;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lsv/d2;-><init>(Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lsv/m2$b;->F1:Lsv/m2$b;

    .line 15
    .line 16
    invoke-static {p1}, Lsv/m2$b;->g(Lsv/m2$b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/w0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lsv/w0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "delete_account.success"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsv/z0;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lsv/z0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "order_summary.loaded"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v6}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o3(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/e1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2, p3}, Lsv/e1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "my_coupons.loaded"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lsv/m2$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsv/m2$f;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "Tag ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "Tag Name En"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "Tag Backend Name"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "Tag Type"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "Tag Promotions Type"

    .line 27
    .line 28
    new-instance p2, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {p2, p5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "Tag Functional Type"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "Service Type IDs"

    .line 42
    .line 43
    new-instance p2, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {p2, p7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p1, "Service Type Names En"

    .line 52
    .line 53
    new-instance p2, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {p2, p8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p1, "Location"

    .line 62
    .line 63
    invoke-static {p9}, Lsv/m2$f;->g(Lsv/m2$f;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string p1, "Tag Clicked"

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public p1(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "user_geo_hex_detail"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lqv/k2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v2, Lcom/mrsool/bean/GeohexAttributes;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/mrsool/bean/GeohexAttributes;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "country"

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mrsool/bean/GeohexAttributes;->getCountry()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "city"

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mrsool/bean/GeohexAttributes;->getCity()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "zone_id"

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mrsool/bean/GeohexAttributes;->getZoneId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "h3_geohex_6"

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mrsool/bean/GeohexAttributes;->getH3Geohex6()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "h3_geohex_8"

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mrsool/bean/GeohexAttributes;->getH3Geohex8()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "latitude"

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mrsool/bean/GeohexAttributes;->getLatitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "longitude"

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mrsool/bean/GeohexAttributes;->getLongitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v0, "customer_grade_score"

    .line 106
    .line 107
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lcom/mrsool/bean/User;->customerGradeScore:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v0, "customer_grade_details"

    .line 121
    .line 122
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lcom/mrsool/bean/User;->customerGradeDetails:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_2
    return-void
.end method

.method public p3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/h0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lsv/h0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Open Customer Support"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q3(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "Order place- advance payment"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q6(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    new-instance v13, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v14, Lsv/z;

    .line 7
    .line 8
    move-object v0, v14

    .line 9
    move-object v1, v13

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    invoke-direct/range {v0 .. v12}, Lsv/z;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v14}, Lqv/w3;->L1(Lqv/g3;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "search_results.displayed"

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual {p0, v0, v13}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public r3(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/v1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lsv/v1;-><init>(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Grocery Partner Component Clicked"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r4(Lorg/json/JSONObject;Lcom/mrsool/shopmenu/bean/BasketPromotionBean;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/DiscountOptionBean;->themeColors:Lcom/mrsool/bean/ThemeColors;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ThemeColors;->getThemeType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getBottomSheetDetail()Lcom/mrsool/service/data/PromotionsBottomSheet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/mrsool/service/data/PromotionsBottomSheet;->d()Lcom/mrsool/service/data/PromotionsBottomSheetDetails;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mrsool/service/data/PromotionsBottomSheetDetails;->c()Lcom/mrsool/service/data/PromotionsDetailItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getBottomSheetDetail()Lcom/mrsool/service/data/PromotionsBottomSheet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/mrsool/service/data/PromotionsBottomSheet;->d()Lcom/mrsool/service/data/PromotionsBottomSheetDetails;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/mrsool/service/data/PromotionsBottomSheetDetails;->a()Lcom/mrsool/service/data/PromotionsDetailItem;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getBottomSheetDetail()Lcom/mrsool/service/data/PromotionsBottomSheet;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/mrsool/service/data/PromotionsBottomSheet;->d()Lcom/mrsool/service/data/PromotionsBottomSheetDetails;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/mrsool/service/data/PromotionsBottomSheetDetails;->b()Lcom/mrsool/service/data/PromotionsDetailItem;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "_criteria_key"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p2}, Lcom/mrsool/service/data/PromotionsDetailItem;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "_criteria_value"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p2}, Lcom/mrsool/service/data/PromotionsDetailItem;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "_max_key"

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v2}, Lcom/mrsool/service/data/PromotionsDetailItem;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, "_max_value"

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v2}, Lcom/mrsool/service/data/PromotionsDetailItem;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "_min_key"

    .line 154
    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v1}, Lcom/mrsool/service/data/PromotionsDetailItem;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "_min_value"

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v1}, Lcom/mrsool/service/data/PromotionsDetailItem;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_0
    move-exception p1

    .line 195
    new-instance p2, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :cond_0
    :goto_0
    return-void
.end method

.method public r6(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;I)V
    .locals 10

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lsv/r0;

    .line 7
    .line 8
    move-object v0, v9

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p1

    .line 11
    move v3, p3

    .line 12
    move-object v4, p2

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lsv/r0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Boolean;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v9}, Lqv/w3;->L1(Lqv/g3;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "search_suggestion.clicked"

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual {p0, v0, v8}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public s1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;)V
    .locals 1

    .line 1
    new-instance v0, Lsv/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lsv/b;-><init>(Lsv/m2;Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v7, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lsv/r1;

    .line 7
    .line 8
    move-object v0, v8

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lsv/r1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Lqv/w3;->L1(Lqv/g3;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "quick_bills.clicked"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v7}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s3(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "text description"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "image attached"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "has coupon"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "payment method"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "shop id"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "Vertical ID"

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p6}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "Vertical Name"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    const-string p3, ""

    .line 50
    .line 51
    if-eqz p6, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p6}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p4, p3

    .line 59
    :goto_1
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p1, "Main Category ID"

    .line 63
    .line 64
    if-eqz p6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p6}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string p1, "Main Category Name"

    .line 74
    .line 75
    if-eqz p6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p6}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_3
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_3
    const-string p1, "place order - description submitted"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public s4(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr p1, v3

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1
.end method

.method public s6(ILjava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/v0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2, p1, p3}, Lsv/v0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "search_suggestion.viewed"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsv/g2;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lsv/g2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "restore_ai.clicked"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v6}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public t3(ZZZZLjava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "pickup location changed"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "pickup location clicked"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "dropoff location changed"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "dropoff location clicked"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "shop id"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "Vertical ID"

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p6}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "Vertical Name"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    const-string p3, ""

    .line 50
    .line 51
    if-eqz p6, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p6}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p4, p3

    .line 59
    :goto_1
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p1, "Main Category ID"

    .line 63
    .line 64
    if-eqz p6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p6}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string p1, "Main Category Name"

    .line 74
    .line 75
    if-eqz p6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p6}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_3
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_3
    const-string p1, "place order - location submitted"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public t6(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    new-instance v1, Lqv/w3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_0
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp;->H()La9/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/mrsool/bean/User;->getIUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Lq9/a;->K(Ljava/lang/String;)Lq9/a;

    .line 35
    .line 36
    .line 37
    const-string v4, "User ID"

    .line 38
    .line 39
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/mrsool/bean/User;->getIUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v4, "Name"

    .line 55
    .line 56
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v4, "Latitude"

    .line 70
    .line 71
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v5, v5, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 76
    .line 77
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v4, "Longitude"

    .line 81
    .line 82
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v5, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 87
    .line 88
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v1, "Email"

    .line 92
    .line 93
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, Lcom/mrsool/bean/User;->vEmail:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "Email Verified"

    .line 107
    .line 108
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/mrsool/bean/User;->isEmailVerified()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getSubscriptionStatus()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getSubscriptionStatus()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_0

    .line 170
    .line 171
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getSubscriptionStatus()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lqv/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v4, "Subscription Status"

    .line 188
    .line 189
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception p1

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_0
    :goto_0
    const-string v1, "Mobile Number"

    .line 197
    .line 198
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v4, v4, Lcom/mrsool/bean/User;->vPhone:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v1, "Mobile Number Verified"

    .line 212
    .line 213
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v1, "Gender"

    .line 217
    .line 218
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lcom/mrsool/bean/User;->getVGender()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v1, "Age"

    .line 234
    .line 235
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lcom/mrsool/bean/User;->getVBirthYear()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {p0, v4}, Lsv/m2;->s4(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v1, "Is courier"

    .line 255
    .line 256
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-boolean v4, v4, Lcom/mrsool/bean/User;->isCourier:Z

    .line 265
    .line 266
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v1, "Total Orders Placed"

    .line 270
    .line 271
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lcom/mrsool/bean/User;->getITotalOrderPlaced()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v1, "Total Orders Delivered"

    .line 287
    .line 288
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget v4, v4, Lcom/mrsool/bean/User;->deliveredOrdersCount:I

    .line 297
    .line 298
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string v1, "Nationality"

    .line 302
    .line 303
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v4, v4, Lcom/mrsool/bean/User;->nationality:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string v1, "Year of Birth"

    .line 317
    .line 318
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Lcom/mrsool/bean/User;->getVBirthYear()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string v1, "Associated Users Count"

    .line 334
    .line 335
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v4, v4, Lcom/mrsool/bean/User;->associatedUsers:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    const-string v1, "App Version"

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v5, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/mrsool/utils/j;->q()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v5, "(Android)"

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    const-string v1, "Current Account Balance"

    .line 377
    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v5, v5, Lcom/mrsool/bean/User;->fAccountBalance:Ljava/lang/Double;

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v5, v5, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    const-string v1, "Total Delivery Revenue"

    .line 420
    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iget-object v5, v5, Lcom/mrsool/bean/User;->fTotalDeliveryRevenue:Ljava/lang/Double;

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v5, v5, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    const-string v1, "Average Rating as Buyer"

    .line 463
    .line 464
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v4, v4, Lcom/mrsool/bean/User;->averageRatingBuyer:Ljava/lang/Double;

    .line 473
    .line 474
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    const-string v1, "Average Rating as Courier"

    .line 478
    .line 479
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-object v4, v4, Lcom/mrsool/bean/User;->averageRatingCourier:Ljava/lang/Double;

    .line 488
    .line 489
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    const-string v1, "Courier Notification Enabled"

    .line 493
    .line 494
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Lcom/mrsool/bean/User;->getBNotification()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    const-string v1, "Is Blocked"

    .line 510
    .line 511
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-boolean v4, v4, Lcom/mrsool/bean/User;->isBlocked:Z

    .line 520
    .line 521
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    const-string v1, "Total Amount Paid to Mrsool"

    .line 525
    .line 526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iget-object v5, v5, Lcom/mrsool/bean/User;->totalMmtPaidToMrsool:Ljava/lang/Double;

    .line 540
    .line 541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    iget-object v5, v5, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    const-string v1, "Total Bills Paid As Buyer"

    .line 568
    .line 569
    new-instance v4, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v5}, Lcom/mrsool/bean/User;->getFTotalBillsPaid()Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v0, v0, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    const-string v0, "Count of Service Reviews"

    .line 613
    .line 614
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v1, v1, Lcom/mrsool/bean/User;->serviceReviewsCount:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    const-string v0, "User Mode"

    .line 628
    .line 629
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v4, Las/a2;->G1:Las/a2;

    .line 634
    .line 635
    if-ne v1, v4, :cond_1

    .line 636
    .line 637
    const-string v1, "Courier"

    .line 638
    .line 639
    goto :goto_1

    .line 640
    :cond_1
    const-string v1, "Customer"

    .line 641
    .line 642
    :goto_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    const-string v0, "is_mrsool_black"

    .line 646
    .line 647
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->isSubscriber()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    const-string v0, "is_foreign_number"

    .line 663
    .line 664
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v1, v1, Lcom/mrsool/bean/User;->isForeignNumber:Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    const-string v0, "customer_grade_score"

    .line 678
    .line 679
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v1, v1, Lcom/mrsool/bean/User;->customerGradeScore:Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    const-string v0, "customer_grade_details"

    .line 693
    .line 694
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v1, v1, Lcom/mrsool/bean/User;->customerGradeDetails:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    const-string v0, "has_card_saved"

    .line 708
    .line 709
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-object v1, v1, Lcom/mrsool/bean/User;->hasCardSaved:Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    const-string v0, "push_opt_in"

    .line 723
    .line 724
    invoke-static {p1}, Landroidx/core/app/v;->g(Landroid/content/Context;)Landroidx/core/app/v;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {p1}, Landroidx/core/app/v;->a()Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    .line 734
    .line 735
    goto :goto_3

    .line 736
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 737
    .line 738
    .line 739
    :goto_3
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->H()La9/a;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-static {v2}, Lqv/w3;->Z0(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {p1, v0}, Lq9/a;->C(Ljava/util/Map;)Lq9/a;

    .line 752
    .line 753
    .line 754
    iput-boolean v3, p0, Lsv/m2;->b:Z

    .line 755
    .line 756
    return-void
.end method

.method public u1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/k0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lsv/k0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "CAPTCHA.failed"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public u2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/l;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lsv/l;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "ai_butler_popup_dismissed.clicked"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public u3(Loq/t1;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "text description"

    .line 7
    .line 8
    invoke-virtual {p1}, Loq/t1;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "image attached"

    .line 16
    .line 17
    invoke-virtual {p1}, Loq/t1;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "has coupon"

    .line 25
    .line 26
    invoke-virtual {p1}, Loq/t1;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "payment method"

    .line 34
    .line 35
    invoke-virtual {p1}, Loq/t1;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "type"

    .line 43
    .line 44
    invoke-virtual {p1}, Loq/t1;->y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "has discount"

    .line 52
    .line 53
    invoke-virtual {p1}, Loq/t1;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "discount amount"

    .line 61
    .line 62
    invoke-virtual {p1}, Loq/t1;->k()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "pickup location"

    .line 70
    .line 71
    invoke-virtual {p1}, Loq/t1;->t()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "dropoff location"

    .line 79
    .line 80
    invoke-virtual {p1}, Loq/t1;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Loq/t1;->i()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_0

    .line 92
    .line 93
    const-string v1, "cart items quantity"

    .line 94
    .line 95
    invoke-virtual {p1}, Loq/t1;->i()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loq/t1;->h()D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    cmpl-double v5, v1, v3

    .line 113
    .line 114
    if-lez v5, :cond_1

    .line 115
    .line 116
    const-string v1, "cart items price total"

    .line 117
    .line 118
    invoke-virtual {p1}, Loq/t1;->h()D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_1
    const-string v1, "shop id"

    .line 126
    .line 127
    invoke-virtual {p1}, Loq/t1;->w()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "abc/testing - offer design"

    .line 135
    .line 136
    invoke-virtual {p1}, Loq/t1;->f()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v1, "buyer order exp variant"

    .line 144
    .line 145
    invoke-virtual {p1}, Loq/t1;->g()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Loq/t1;->r()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    const-string v1, "partner"

    .line 163
    .line 164
    invoke-virtual {p1}, Loq/t1;->r()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {p1}, Loq/t1;->a()Lcom/mrsool/bean/CTAnalyticsData;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "Vertical ID"

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 v6, 0x0

    .line 186
    :goto_1
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v2, "Vertical Name"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    const-string v6, ""

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v7, v6

    .line 201
    :goto_2
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v2, "Main Category ID"

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const/4 v7, 0x0

    .line 214
    :goto_3
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v2, "Main Category Name"

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :cond_6
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v1, "Black store?"

    .line 229
    .line 230
    invoke-virtual {p1}, Loq/t1;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {p0, v2}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v1, "MB Order"

    .line 242
    .line 243
    invoke-virtual {p1}, Loq/t1;->B()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Loq/t1;->z()Lcom/mrsool/bean/WalletEventDetails;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/mrsool/bean/WalletEventDetails;->getWalletStatus()Lcom/mrsool/bean/WalletStatus;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v6, Lcom/mrsool/bean/WalletStatus;->NONE:Lcom/mrsool/bean/WalletStatus;

    .line 261
    .line 262
    if-eq v2, v6, :cond_8

    .line 263
    .line 264
    const-string v2, "Wallet Status"

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/mrsool/bean/WalletEventDetails;->getWalletStatus()Lcom/mrsool/bean/WalletStatus;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lcom/mrsool/bean/WalletStatus;->getValue()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v2, "Wallet deducted amount"

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/mrsool/bean/WalletEventDetails;->getWalletAmount()D

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    cmpl-double v8, v6, v3

    .line 284
    .line 285
    if-lez v8, :cond_7

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/mrsool/bean/WalletEventDetails;->getWalletAmount()D

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    const-string v6, "none"

    .line 297
    .line 298
    :goto_4
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string v2, "Deducted amount type"

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/mrsool/bean/WalletEventDetails;->getWalletAmountType()Lcom/mrsool/bean/WalletAmountType;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/mrsool/bean/WalletAmountType;->getValue()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    :cond_8
    const-string v1, "dropoff location latitude"

    .line 315
    .line 316
    invoke-virtual {p1}, Loq/t1;->l()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string v1, "dropoff location longitude"

    .line 324
    .line 325
    invoke-virtual {p1}, Loq/t1;->n()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string v1, "pickup location latitude"

    .line 333
    .line 334
    invoke-virtual {p1}, Loq/t1;->u()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string v1, "pickup location longitude"

    .line 342
    .line 343
    invoke-virtual {p1}, Loq/t1;->v()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    const-string v1, "bonus_amount"

    .line 351
    .line 352
    invoke-virtual {p1}, Loq/t1;->c()Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string v1, "ai_enabled"

    .line 360
    .line 361
    invoke-virtual {p1}, Loq/t1;->e()Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string v1, "ai_chat_session_id"

    .line 369
    .line 370
    invoke-virtual {p1}, Loq/t1;->d()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v1, v1, Lsv/a4;->j:Lcom/mrsool/bean/ShopDetails;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_15

    .line 392
    .line 393
    const-string v2, "store_id"

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    const-string v2, "store_name"

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    const-string v2, "pickup_saved_address"

    .line 412
    .line 413
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget-object v6, v6, Lsv/a4;->g:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    const-string v2, "dropoff_saved_address"

    .line 423
    .line 424
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-object v6, v6, Lsv/a4;->h:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    const-string v2, "pickup_dropoff_distance_km"

    .line 434
    .line 435
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v6, v6, Lsv/a4;->i:Ljava/lang/Float;

    .line 440
    .line 441
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v2, v2, Lsv/a4;->v:Lcom/mrsool/bean/WalletEventDetails;

    .line 449
    .line 450
    if-eqz v2, :cond_9

    .line 451
    .line 452
    const-string v2, "wallet_status"

    .line 453
    .line 454
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-object v6, v6, Lsv/a4;->v:Lcom/mrsool/bean/WalletEventDetails;

    .line 459
    .line 460
    invoke-virtual {v6}, Lcom/mrsool/bean/WalletEventDetails;->getWalletStatus()Lcom/mrsool/bean/WalletStatus;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v6}, Lcom/mrsool/bean/WalletStatus;->getValue()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    const-string v2, "wallet_amount"

    .line 472
    .line 473
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget-object v6, v6, Lsv/a4;->v:Lcom/mrsool/bean/WalletEventDetails;

    .line 478
    .line 479
    invoke-virtual {v6}, Lcom/mrsool/bean/WalletEventDetails;->getWalletAmount()D

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    :cond_9
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v2, v2, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 495
    .line 496
    if-eqz v2, :cond_d

    .line 497
    .line 498
    const-string v2, "wallet_amount_deducted"

    .line 499
    .line 500
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget-object v6, v6, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 505
    .line 506
    invoke-virtual {v6}, Lcom/mrsool/bean/EstimatedCostDetail;->getWalletDeductionAmount()Ljava/lang/Double;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    const-string v2, "courier_tip_amount"

    .line 514
    .line 515
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iget-object v6, v6, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 520
    .line 521
    invoke-virtual {v6}, Lcom/mrsool/bean/EstimatedCostDetail;->getTipAmount()Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    const-string v2, "total_order_value_original"

    .line 529
    .line 530
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    iget-object v6, v6, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 535
    .line 536
    invoke-virtual {v6}, Lcom/mrsool/bean/EstimatedCostDetail;->getTotalAmountBeforeDiscount()Ljava/lang/Double;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v2, v2, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalIitemValue()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Lcom/mrsool/utils/j;->G(Ljava/lang/String;)Ljava/lang/Double;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-eqz v2, :cond_a

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    cmpl-double v8, v6, v3

    .line 564
    .line 565
    if-lez v8, :cond_a

    .line 566
    .line 567
    const-string v6, "order_cost"

    .line 568
    .line 569
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    :cond_a
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v2, v2, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/mrsool/bean/EstimatedCostDetail;->getStrikeOfferValue()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 586
    const-string v6, "delivery_cost_original"

    .line 587
    .line 588
    if-nez v2, :cond_b

    .line 589
    .line 590
    :try_start_2
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v2, v2, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/mrsool/bean/EstimatedCostDetail;->getStrikeOfferValue()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, Lcom/mrsool/utils/j;->G(Ljava/lang/String;)Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    const-string v2, "delivery_cost_discounted"

    .line 608
    .line 609
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    iget-object v6, v6, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 614
    .line 615
    invoke-virtual {v6}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static {v6}, Lcom/mrsool/utils/j;->G(Ljava/lang/String;)Ljava/lang/Double;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_b
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v2, v2, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, Lcom/mrsool/utils/j;->G(Ljava/lang/String;)Ljava/lang/Double;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    :goto_5
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v2, v2, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalValue()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, Lcom/mrsool/utils/j;->G(Ljava/lang/String;)Ljava/lang/Double;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    iget-object v6, v6, Lsv/a4;->m:Ljava/lang/String;

    .line 663
    .line 664
    const-string v7, "m4b"

    .line 665
    .line 666
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_c

    .line 671
    .line 672
    if-eqz v2, :cond_c

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    cmpl-double v8, v6, v3

    .line 679
    .line 680
    if-lez v8, :cond_c

    .line 681
    .line 682
    const-string v6, "total_amount_paid"

    .line 683
    .line 684
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    :cond_c
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v2, v2, Lsv/a4;->p:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/mrsool/bean/EstimatedCostDetail;->getTotalDiscount()Ljava/lang/Double;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_d

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 700
    .line 701
    .line 702
    move-result-wide v6

    .line 703
    cmpl-double v8, v6, v3

    .line 704
    .line 705
    if-lez v8, :cond_d

    .line 706
    .line 707
    const-string v6, "total_discount_amount"

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    invoke-static {v7, v8}, Lcom/mrsool/utils/j;->l(D)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v2}, Lcom/mrsool/utils/j;->G(Ljava/lang/String;)Ljava/lang/Double;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    .line 723
    .line 724
    :cond_d
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget-object v2, v2, Lsv/a4;->r:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_e

    .line 735
    .line 736
    const-string v2, "coupon_id_selected"

    .line 737
    .line 738
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    iget-object v6, v6, Lsv/a4;->r:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    .line 746
    .line 747
    :cond_e
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v2, v2, Lsv/a4;->q:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_f

    .line 758
    .line 759
    const-string v2, "coupons_available"

    .line 760
    .line 761
    const-string v6, ","

    .line 762
    .line 763
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    iget-object v7, v7, Lsv/a4;->q:Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v6, v7}, Lsv/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    .line 775
    .line 776
    :cond_f
    const-string v2, "is_store_contracted"

    .line 777
    .line 778
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->isBomsLinked()Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_10

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->isMrsoolDirect()Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-nez v6, :cond_10

    .line 795
    .line 796
    const/4 v5, 0x1

    .line 797
    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    const-string v2, "is_credit_line"

    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->isCrediLine()Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-eqz v2, :cond_11

    .line 822
    .line 823
    const-string v2, "store_branch_id"

    .line 824
    .line 825
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v5}, Lcom/mrsool/newBean/BranchBean;->getBranchId()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    .line 835
    .line 836
    const-string v2, "m4b_branch_id"

    .line 837
    .line 838
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v5}, Lcom/mrsool/newBean/BranchBean;->getM4bBranchId()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    const-string v2, "business_account_id"

    .line 850
    .line 851
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getSelectedBranch()Lcom/mrsool/newBean/BranchBean;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v5}, Lcom/mrsool/newBean/BranchBean;->getBusinessAccountId()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    :cond_11
    const-string v2, "black_store"

    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-direct {p0, v5}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 873
    .line 874
    .line 875
    const-string v2, "is_gold_bar_enabled"

    .line 876
    .line 877
    sget-object v5, Lcom/mrsool/bean/PromotionType;->GOLD_BAR:Lcom/mrsool/bean/PromotionType;

    .line 878
    .line 879
    invoke-virtual {v1, v5}, Lcom/mrsool/bean/Shop;->isPromotionAvailable(Lcom/mrsool/bean/PromotionType;)Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v5}, Lcom/mrsool/bean/Shop;->isPromotionAvailable(Lcom/mrsool/bean/PromotionType;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_14

    .line 895
    .line 896
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iget-object v1, v1, Lsv/a4;->j:Lcom/mrsool/bean/ShopDetails;

    .line 901
    .line 902
    invoke-virtual {v1, v5}, Lcom/mrsool/bean/ShopDetails;->getPromotion(Lcom/mrsool/bean/PromotionType;)Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    if-eqz v1, :cond_14

    .line 907
    .line 908
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-eqz v2, :cond_12

    .line 913
    .line 914
    const-string v2, "allowed_cashback_amount"

    .line 915
    .line 916
    new-instance v5, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    iget-object v6, v6, Lcom/mrsool/bean/DiscountOptionBean;->amount:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v6, " "

    .line 931
    .line 932
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    iget-object v6, v6, Lcom/mrsool/bean/DiscountOptionBean;->currency:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 949
    .line 950
    .line 951
    :cond_12
    const-string v2, "cashback_amount"

    .line 952
    .line 953
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    iget-object v5, v5, Lsv/a4;->o:Ljava/lang/Double;

    .line 958
    .line 959
    if-nez v5, :cond_13

    .line 960
    .line 961
    goto :goto_6

    .line 962
    :cond_13
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    iget-object v3, v3, Lsv/a4;->o:Ljava/lang/Double;

    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 969
    .line 970
    .line 971
    move-result-wide v3

    .line 972
    :goto_6
    invoke-static {v3, v4, v1}, Lqv/c0;->a(DLcom/mrsool/shopmenu/bean/BasketPromotionBean;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-static {v3}, Lcom/mrsool/utils/j;->G(Ljava/lang/String;)Ljava/lang/Double;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    .line 982
    .line 983
    const-string v2, "mov_cashback_amount"

    .line 984
    .line 985
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getCriteria()Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 990
    .line 991
    .line 992
    :cond_14
    const-string v1, "order_id"

    .line 993
    .line 994
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iget-object v2, v2, Lsv/a4;->w:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p1}, Loq/t1;->j()Lsv/a4;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iget-object v1, v1, Lsv/a4;->j:Lcom/mrsool/bean/ShopDetails;

    .line 1008
    .line 1009
    invoke-virtual {p0, v0, v1}, Lsv/m2;->s1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1010
    .line 1011
    .line 1012
    goto :goto_8

    .line 1013
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1014
    .line 1015
    .line 1016
    :cond_15
    :goto_8
    const-string v1, "place order - order created"

    .line 1017
    .line 1018
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p1}, Loq/t1;->A()Z

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    if-eqz p1, :cond_16

    .line 1026
    .line 1027
    invoke-virtual {p0, v0}, Lsv/m2;->q3(Lorg/json/JSONObject;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_16
    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/l1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lsv/l1;-><init>(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CAPTCHA.loaded"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/g;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lsv/g;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "ai_butler_popup.loaded"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v3(Lcom/mrsool/bean/ShopDetails;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p2, "has discount"

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string p2, "discount amount"

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getDiscountShortLabel()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lqv/w3;->r0(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    const-string p2, "shop id"

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p2, "store_id"

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p2, "store_name"

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p2, "black_store"

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p0, v2}, Lsv/m2;->p6(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v1, "Vertical ID"

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v3, 0x0

    .line 107
    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v1, "Vertical Name"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v4, v3

    .line 122
    :goto_2
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "Main Category ID"

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "Main Category Name"

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    const-string p2, "Wallet balance"

    .line 150
    .line 151
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-direct {p0, v0, p1, p4}, Lsv/m2;->q1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;Ljava/lang/Double;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lsv/m2;->s1(Lorg/json/JSONObject;Lcom/mrsool/bean/ShopDetails;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_4
    const-string p1, "place order - order now clicked"

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public v6()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/s0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lsv/s0;-><init>(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "user_did_logout"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v7, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lsv/t1;

    .line 7
    .line 8
    move-object v0, v8

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lsv/t1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Lqv/w3;->L1(Lqv/g3;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "ai_suggested_options.clicked"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v7}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public w3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v11, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v12, Lsv/b2;

    .line 7
    .line 8
    move-object v0, v12

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, v11

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    move-object/from16 v10, p8

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lsv/b2;-><init>(Lsv/m2;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v12}, Lqv/w3;->L1(Lqv/g3;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Recent Orders Clicked"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v11}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public w6(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/c2;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lsv/c2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "user_did_logout.failed"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsv/o;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lsv/o;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "switch_to_manual_ordering.clicked"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v6}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public x3(Lqv/w3;IILbo/z5$p;Lbo/z5$b0;)V
    .locals 8

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsv/a2;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p4

    .line 12
    move v4, p2

    .line 13
    move-object v5, p5

    .line 14
    move v6, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lsv/a2;-><init>(Lsv/m2;Lorg/json/JSONObject;Lbo/z5$p;ILbo/z5$b0;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "Recommended Stores Clicked"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x4(Lau/d$a;Lcom/mrsool/bean/ShopDetails;Ljava/lang/Double;)V
    .locals 7

    .line 1
    sget-object v0, Lau/d$a;->F1:Lau/d$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v4, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsv/y;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lsv/y;-><init>(Lsv/m2;Lcom/mrsool/bean/ShopDetails;Lorg/json/JSONObject;Ljava/lang/Double;Lau/d$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lau/d$a;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lsv/m2;->k6(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public y1()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv/n;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lsv/n;-><init>(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CAPTCHA.success"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y3(ILjava/lang/String;ILcom/mrsool/bean/Shop;)V
    .locals 8

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lsv/e0;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, v6

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lsv/e0;-><init>(Lorg/json/JSONObject;ILjava/lang/String;ILcom/mrsool/bean/Shop;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Main Category Clicked"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v6}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public z1(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "delivery fees"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "cost of goods"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "order id"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "shop id"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "Shop_Name_en"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "total"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string p1, "courier order - bill issued"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public z2(Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "order status"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "courier chat messages count"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "order id"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "order duration"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "cancel reason"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "shop id"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "order system status"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "Shop_Name_en"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p1, "Vertical ID"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p1, "Vertical Name"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p1, "Main Category ID"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p1, "Main Category Name"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string p1, "buyer order - cancel order clicked"

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lsv/m2;->l6(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public z3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/LastOrderBean;Lcom/mrsool/bean/ShopDetails;Ljava/lang/Double;)V
    .locals 8

    .line 1
    new-instance v7, Lsv/z1;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lsv/z1;-><init>(Lsv/m2;Lcom/mrsool/bean/ShopDetails;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/LastOrderBean;Ljava/lang/Double;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, Lqv/w3;->L1(Lqv/g3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
