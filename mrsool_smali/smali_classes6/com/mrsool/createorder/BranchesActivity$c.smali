.class Lcom/mrsool/createorder/BranchesActivity$c;
.super Ljava/lang/Object;
.source "BranchesActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/BranchesActivity;->C3(Z)V
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
.field final synthetic a:Z

.field final synthetic b:Lcom/mrsool/newBean/BranchBean;

.field final synthetic c:Lcom/mrsool/createorder/BranchesActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/BranchesActivity;ZLcom/mrsool/newBean/BranchBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mrsool/createorder/BranchesActivity$c;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/createorder/BranchesActivity$c;->b:Lcom/mrsool/newBean/BranchBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 8
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
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 12
    .line 13
    const v0, 0x7f130a7e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 21
    .line 22
    const v2, 0x7f1301e3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->g3(Lcom/mrsool/createorder/BranchesActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->k3(Lcom/mrsool/createorder/BranchesActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->j3(Lcom/mrsool/createorder/BranchesActivity;)Lsv/m2$c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->m3(Lcom/mrsool/createorder/BranchesActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v1, "branches"

    .line 74
    .line 75
    const-string v2, "menu"

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v7}, Lsv/m2;->S3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 8
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
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lbo/l;->b:Lqv/w3;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Lbo/l;->r2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mrsool/newBean/GetBranchList;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mrsool/newBean/GetBranchList;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x12c

    .line 30
    .line 31
    if-gt v1, v2, :cond_8

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/mrsool/createorder/BranchesActivity;->q3(Lcom/mrsool/createorder/BranchesActivity;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/mrsool/createorder/BranchesActivity;->k3(Lcom/mrsool/createorder/BranchesActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/mrsool/newBean/GetBranchList;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mrsool/newBean/GetBranchList;->getBranchList()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/Shop;->setBranchLocations(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/mrsool/createorder/BranchesActivity;->k3(Lcom/mrsool/createorder/BranchesActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 74
    .line 75
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/mrsool/newBean/GetBranchList;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/mrsool/newBean/GetBranchList;->isAllowOrder()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/ShopDetails;->setAllowOrder(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/mrsool/createorder/BranchesActivity;->k3(Lcom/mrsool/createorder/BranchesActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 99
    .line 100
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/mrsool/newBean/GetBranchList;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/mrsool/newBean/GetBranchList;->getNoCourierBarColor()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/ShopDetails;->setNoCourierBarColor(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/mrsool/createorder/BranchesActivity;->k3(Lcom/mrsool/createorder/BranchesActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 120
    .line 121
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/mrsool/newBean/GetBranchList;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mrsool/newBean/GetBranchList;->getShopOrderAlertText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/ShopDetails;->setShop_order_alert_text(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/mrsool/createorder/BranchesActivity;->k3(Lcom/mrsool/createorder/BranchesActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity$c;->b:Lcom/mrsool/newBean/BranchBean;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/mrsool/newBean/BranchBean;->getLatitude()Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/Shop;->setNearestBranchLat(Ljava/lang/Double;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/mrsool/createorder/BranchesActivity;->k3(Lcom/mrsool/createorder/BranchesActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/mrsool/createorder/BranchesActivity$c;->b:Lcom/mrsool/newBean/BranchBean;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/mrsool/newBean/BranchBean;->getLongitude()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/Shop;->setNearestBranchLong(Ljava/lang/Double;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/mrsool/newBean/GetBranchList;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/mrsool/newBean/GetBranchList;->getBranchList()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge v2, v3, :cond_2

    .line 192
    .line 193
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/mrsool/newBean/BranchBean;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/mrsool/newBean/BranchBean;->getBranchId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 204
    .line 205
    invoke-static {v4}, Lcom/mrsool/createorder/BranchesActivity;->f3(Lcom/mrsool/createorder/BranchesActivity;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v5, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 210
    .line 211
    invoke-static {v5}, Lcom/mrsool/createorder/BranchesActivity;->m3(Lcom/mrsool/createorder/BranchesActivity;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/mrsool/newBean/BranchBean;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/mrsool/newBean/BranchBean;->getBranchId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_1

    .line 230
    .line 231
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 232
    .line 233
    invoke-static {v1, v2}, Lcom/mrsool/createorder/BranchesActivity;->r3(Lcom/mrsool/createorder/BranchesActivity;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    add-int/2addr v2, v0

    .line 238
    goto :goto_0

    .line 239
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/mrsool/createorder/BranchesActivity;->f3(Lcom/mrsool/createorder/BranchesActivity;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/mrsool/createorder/BranchesActivity;->f3(Lcom/mrsool/createorder/BranchesActivity;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lcom/mrsool/newBean/GetBranchList;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/mrsool/newBean/GetBranchList;->getBranchList()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    const/4 p2, 0x0

    .line 268
    :goto_2
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 269
    .line 270
    invoke-static {v1}, Lcom/mrsool/createorder/BranchesActivity;->f3(Lcom/mrsool/createorder/BranchesActivity;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ge p2, v1, :cond_3

    .line 279
    .line 280
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/mrsool/createorder/BranchesActivity;->f3(Lcom/mrsool/createorder/BranchesActivity;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/mrsool/newBean/BranchBean;

    .line 291
    .line 292
    invoke-virtual {v1, p1}, Lcom/mrsool/newBean/BranchBean;->setIsSelected(I)V

    .line 293
    .line 294
    .line 295
    add-int/2addr p2, v0

    .line 296
    goto :goto_2

    .line 297
    :cond_3
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->f3(Lcom/mrsool/createorder/BranchesActivity;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p2, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 304
    .line 305
    invoke-static {p2}, Lcom/mrsool/createorder/BranchesActivity;->m3(Lcom/mrsool/createorder/BranchesActivity;)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcom/mrsool/newBean/BranchBean;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lcom/mrsool/newBean/BranchBean;->setIsSelected(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 319
    .line 320
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->v3(Lcom/mrsool/createorder/BranchesActivity;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->u3(Lcom/mrsool/createorder/BranchesActivity;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_4
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/mrsool/newBean/GetBranchList;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/mrsool/newBean/GetBranchList;->getBranchList()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-lt v1, v0, :cond_5

    .line 345
    .line 346
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->f3(Lcom/mrsool/createorder/BranchesActivity;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 356
    .line 357
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->f3(Lcom/mrsool/createorder/BranchesActivity;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lcom/mrsool/newBean/GetBranchList;

    .line 366
    .line 367
    invoke-virtual {p2}, Lcom/mrsool/newBean/GetBranchList;->getBranchList()Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 375
    .line 376
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->v3(Lcom/mrsool/createorder/BranchesActivity;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 380
    .line 381
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->f3(Lcom/mrsool/createorder/BranchesActivity;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object p2, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 386
    .line 387
    invoke-static {p2}, Lcom/mrsool/createorder/BranchesActivity;->m3(Lcom/mrsool/createorder/BranchesActivity;)I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lcom/mrsool/newBean/BranchBean;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lcom/mrsool/newBean/BranchBean;->setIsSelected(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 401
    .line 402
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-static {p1, p2}, Lcom/mrsool/createorder/BranchesActivity;->y3(Lcom/mrsool/createorder/BranchesActivity;Ljava/lang/Boolean;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_5
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/mrsool/newBean/GetBranchList;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/mrsool/newBean/GetBranchList;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_7

    .line 420
    .line 421
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/mrsool/newBean/GetBranchList;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/mrsool/newBean/GetBranchList;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v2, ""

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_6

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_6
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 441
    .line 442
    invoke-static {v1}, Lcom/mrsool/createorder/BranchesActivity;->o3(Lcom/mrsool/createorder/BranchesActivity;)Landroid/widget/TextView;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Lcom/mrsool/newBean/GetBranchList;

    .line 451
    .line 452
    invoke-virtual {p2}, Lcom/mrsool/newBean/GetBranchList;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 461
    .line 462
    invoke-static {p2}, Lcom/mrsool/createorder/BranchesActivity;->o3(Lcom/mrsool/createorder/BranchesActivity;)Landroid/widget/TextView;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 467
    .line 468
    const v2, 0x7f1307bf

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    :goto_4
    iget-object p2, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 479
    .line 480
    invoke-static {p2}, Lcom/mrsool/createorder/BranchesActivity;->n3(Lcom/mrsool/createorder/BranchesActivity;)Landroid/widget/TextView;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 485
    .line 486
    const v2, 0x7f13062a

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-array v0, v0, [Ljava/lang/Object;

    .line 494
    .line 495
    const-string v2, "0"

    .line 496
    .line 497
    aput-object v2, v0, p1

    .line 498
    .line 499
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget-object p2, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 507
    .line 508
    invoke-static {p2}, Lcom/mrsool/createorder/BranchesActivity;->l3(Lcom/mrsool/createorder/BranchesActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    const/16 v0, 0x8

    .line 513
    .line 514
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    iget-object p2, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 518
    .line 519
    invoke-static {p2}, Lcom/mrsool/createorder/BranchesActivity;->i3(Lcom/mrsool/createorder/BranchesActivity;)Landroid/widget/LinearLayout;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 527
    .line 528
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->t3(Lcom/mrsool/createorder/BranchesActivity;)V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_8
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 533
    .line 534
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {p1, v0}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 543
    .line 544
    const v2, 0x7f1301e3

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {p1, v0, v1}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 555
    .line 556
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->g3(Lcom/mrsool/createorder/BranchesActivity;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-nez p1, :cond_9

    .line 561
    .line 562
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 567
    .line 568
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->k3(Lcom/mrsool/createorder/BranchesActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 573
    .line 574
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 579
    .line 580
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->j3(Lcom/mrsool/createorder/BranchesActivity;)Lsv/m2$c;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$c;->c:Lcom/mrsool/createorder/BranchesActivity;

    .line 585
    .line 586
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->m3(Lcom/mrsool/createorder/BranchesActivity;)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {p2}, Lretrofit2/g0;->b()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    const-string v1, "branches"

    .line 599
    .line 600
    const-string v2, "menu"

    .line 601
    .line 602
    invoke-virtual/range {v0 .. v7}, Lsv/m2;->S3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;ILjava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    :cond_9
    :goto_5
    return-void
.end method
