.class Lcom/mrsool/service/ServiceDetailActivity$j;
.super Ljava/lang/Object;
.source "ServiceDetailActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/ServiceDetailActivity;->X4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mrsool/service/ServiceDetailActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/service/ServiceDetailActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/service/ServiceDetailActivity$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailActivity$j;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/service/ServiceDetailActivity;->v4(Lcom/mrsool/service/ServiceDetailActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/mrsool/service/ServiceDetailActivity;->u4(Lcom/mrsool/service/ServiceDetailActivity;Lcom/mrsool/algolia/bean/MenuResult;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 14
    .line 15
    sget-object v1, Lcom/mrsool/service/ServiceDetailActivity$k;->F1:Lcom/mrsool/service/ServiceDetailActivity$k;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mrsool/service/ServiceDetailActivity;->B4(Lcom/mrsool/service/ServiceDetailActivity;Lcom/mrsool/service/ServiceDetailActivity$k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
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
    iget-object p2, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    iget-object p2, p2, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lretrofit2/d;->isCanceled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->Q4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->G4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->A4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 3
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
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mrsool/newBean/GetBranchList;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mrsool/newBean/GetBranchList;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x12c

    .line 25
    .line 26
    if-gt p1, v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/mrsool/newBean/GetBranchList;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mrsool/newBean/GetBranchList;->getBranchList()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/Shop;->setBranchLocations(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 84
    .line 85
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/mrsool/newBean/GetBranchList;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mrsool/newBean/GetBranchList;->isAllowOrder()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/ShopDetails;->setAllowOrder(Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 109
    .line 110
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/mrsool/newBean/GetBranchList;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mrsool/newBean/GetBranchList;->getShopOrderAlertText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/ShopDetails;->setShop_order_alert_text(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getOrderNowLabelDetail()Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/mrsool/newBean/GetBranchList;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/mrsool/newBean/GetBranchList;->getNoCourierBarColor()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/OrderNowLabelDetail;->setNoCourierBarColor(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->N4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->I4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 166
    .line 167
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/mrsool/newBean/GetBranchList;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/mrsool/newBean/GetBranchList;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 178
    .line 179
    const v2, 0x7f1301e3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v0, v1}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->l4(Lcom/mrsool/service/ServiceDetailActivity;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->o4(Lcom/mrsool/service/ServiceDetailActivity;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->i4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/algolia/bean/MenuResult;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/mrsool/algolia/bean/MenuResult;->f()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_5

    .line 222
    .line 223
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, ""

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_5

    .line 232
    .line 233
    new-instance p1, Lcom/mrsool/service/d;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Lcom/mrsool/service/d;-><init>(Lcom/mrsool/service/ServiceDetailActivity$j;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 239
    .line 240
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lcom/mrsool/newBean/GetBranchList;

    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/mrsool/newBean/GetBranchList;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v0, p2, p1}, Lbo/l;->Q2(Ljava/lang/String;Lwq/f0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/mrsool/service/ServiceDetailActivity;->f6()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->Q4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->G4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$j;->b:Lcom/mrsool/service/ServiceDetailActivity;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/mrsool/service/ServiceDetailActivity;->A4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    return-void
.end method
