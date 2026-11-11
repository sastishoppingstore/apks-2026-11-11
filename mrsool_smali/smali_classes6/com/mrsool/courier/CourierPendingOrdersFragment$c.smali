.class Lcom/mrsool/courier/CourierPendingOrdersFragment$c;
.super Ljava/lang/Object;
.source "CourierPendingOrdersFragment.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/CourierPendingOrdersFragment;->j3(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/PendingOrderListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mrsool/courier/CourierPendingOrdersFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/courier/CourierPendingOrdersFragment$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PendingOrderListBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->z2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->w2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->T2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/mrsool/courier/b;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/mrsool/courier/b;-><init>(Lcom/mrsool/courier/CourierPendingOrdersFragment$c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PendingOrderListBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/PendingOrderListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->z2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->w2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->T2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lqv/w3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/mrsool/bean/PendingOrderListBean;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mrsool/bean/PendingOrderListBean;->getCode()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v1, 0x12c

    .line 69
    .line 70
    if-gt p2, v1, :cond_9

    .line 71
    .line 72
    iget-object p2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Z2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/PendingOrderListBean;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->H2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p2, v1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->S2(Lcom/mrsool/courier/CourierPendingOrdersFragment;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mrsool/bean/PendingOrderListBean;->getUserStats()Lcom/mrsool/bean/UserStats;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-boolean p2, p2, Lcom/mrsool/bean/UserStats;->isOrderNotification:Z

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lqv/w3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "pref_is_courier_online"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v3, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lqv/w3;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lqv/w3;->t0()Lqv/k2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v2, p2}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, p2}, Lcom/mrsool/bean/User;->setBNotification(Z)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lqv/w3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "location_mocked"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    if-eqz p2, :cond_2

    .line 167
    .line 168
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 169
    .line 170
    const v3, 0x7f130796

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lcom/mrsool/BaseFragment;->j1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/mrsool/bean/PendingOrderListBean;->getStaticLabels()Lcom/mrsool/bean/couriernotification/StaticLabelsBean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2, v3}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->C2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/couriernotification/StaticLabelsBean;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/mrsool/bean/PendingOrderListBean;->getUserStats()Lcom/mrsool/bean/UserStats;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v4, 0x1

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/mrsool/bean/PendingOrderListBean;->getUserStats()Lcom/mrsool/bean/UserStats;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-boolean v3, v3, Lcom/mrsool/bean/UserStats;->showOrdersHeatmap:Z

    .line 203
    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    const/4 v3, 0x0

    .line 209
    :goto_0
    invoke-static {v2, v3}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->B2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Y2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/mrsool/bean/PendingOrderListBean;->getUserStats()Lcom/mrsool/bean/UserStats;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v2, v3}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Q2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Lcom/mrsool/bean/UserStats;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->b3(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lqv/w3;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lqv/w3;->t0()Lqv/k2;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v5, Lqv/s;->y2:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_4

    .line 248
    .line 249
    if-eqz p2, :cond_4

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const/4 v3, 0x0

    .line 254
    :goto_1
    invoke-static {v2, v3}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->L2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 258
    .line 259
    invoke-static {v2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->x2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p1}, Lcom/mrsool/bean/PendingOrderListBean;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->a3(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 273
    .line 274
    .line 275
    iget-boolean p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->a:Z

    .line 276
    .line 277
    if-eqz p1, :cond_6

    .line 278
    .line 279
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_6

    .line 286
    .line 287
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 294
    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->subscribedServices:Ljava/util/ArrayList;

    .line 306
    .line 307
    if-eqz p1, :cond_6

    .line 308
    .line 309
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->r2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v2, v2, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 316
    .line 317
    iget-object v2, v2, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;->subscribedServices:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-lez v2, :cond_5

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_5
    const/4 v4, 0x0

    .line 327
    :goto_2
    invoke-static {p1, v4}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->O2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V

    .line 328
    .line 329
    .line 330
    :cond_6
    if-eq p2, v1, :cond_a

    .line 331
    .line 332
    if-eqz p2, :cond_8

    .line 333
    .line 334
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 335
    .line 336
    invoke-static {p1, v0}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->E2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Z)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 340
    .line 341
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->b3(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lxq/m;->F()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_7

    .line 357
    .line 358
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 359
    .line 360
    const-string p2, "callOnlineCourier"

    .line 361
    .line 362
    invoke-static {p1, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->F2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lfw/d;->q()Z

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string p2, "CourierFragment - onOnline"

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Lxq/m;->I(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_8
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lfw/d;->w()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string p2, "CourierFragment - onOffline"

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Lxq/m;->I(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 415
    .line 416
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->b3(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V

    .line 417
    .line 418
    .line 419
    :goto_3
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object p2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 424
    .line 425
    invoke-virtual {p2}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-static {p1, p2}, Lxq/r;->d(Landroid/app/Application;Lqv/k2;)Lxq/r;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lxq/r;->f()V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_9
    iget-object p2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 438
    .line 439
    invoke-static {p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->u2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Lqv/w3;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    if-eqz p2, :cond_a

    .line 444
    .line 445
    iget-object p2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$c;->b:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 446
    .line 447
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p1}, Lcom/mrsool/bean/PendingOrderListBean;->getMessage()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p2, p1}, Lwq/b0;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    :goto_4
    return-void
.end method
