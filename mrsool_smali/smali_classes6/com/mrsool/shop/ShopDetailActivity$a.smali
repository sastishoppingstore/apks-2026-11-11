.class Lcom/mrsool/shop/ShopDetailActivity$a;
.super Ljava/lang/Object;
.source "ShopDetailActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shop/ShopDetailActivity;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/ShopDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/shop/ShopDetailActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/shop/ShopDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/shop/ShopDetailActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shop/ShopDetailActivity$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/shop/ShopDetailActivity;->Y2(Lcom/mrsool/shop/ShopDetailActivity;)Lsv/z3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mrsool/shop/ShopDetailActivity;->a3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 14
    .line 15
    sget-object v2, Lsv/b4;->H1:Lsv/b4;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/mrsool/shop/ShopDetailActivity;->e2:Lcom/mrsool/bean/CTEventBean;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/mrsool/shop/ShopDetailActivity;->a3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, v4, v3}, Lsv/z3;->Z0(Lcom/mrsool/bean/ShopDetails;Lsv/b4;Lcom/mrsool/bean/CTEventBean;Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->O()Ltv/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/mrsool/shop/ShopDetailActivity;->a3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/mrsool/shop/ShopDetailActivity;->e2:Lcom/mrsool/bean/CTEventBean;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/mrsool/shop/ShopDetailActivity;->a3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v1, v2, v4, v3}, Ltv/g;->l(Lcom/mrsool/bean/ShopDetails;Lsv/b4;Lcom/mrsool/bean/CTEventBean;Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ShopDetails;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/shop/ShopDetailActivity;->f3(Lcom/mrsool/shop/ShopDetailActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 7
    .line 8
    iget-object p2, p1, Lbo/l;->b:Lqv/w3;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mrsool/shop/ShopDetailActivity;->b3(Lcom/mrsool/shop/ShopDetailActivity;)Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 27
    .line 28
    const p2, 0x7f130a7e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 36
    .line 37
    const v1, 0x7f1301e3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ShopDetails;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/ShopDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_6

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f1301e3

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mrsool/shop/ShopDetailActivity;->a3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 38
    .line 39
    iput-object v1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/mrsool/shop/ShopDetailActivity;->b3(Lcom/mrsool/shop/ShopDetailActivity;)Landroid/widget/ProgressBar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/mrsool/bean/ShopDetails;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v1, 0x12c

    .line 63
    .line 64
    if-gt p1, v1, :cond_4

    .line 65
    .line 66
    new-instance p1, Lcom/mrsool/shop/a;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/mrsool/shop/a;-><init>(Lcom/mrsool/shop/ShopDetailActivity$a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/mrsool/bean/ShopDetails;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/mrsool/shop/ShopDetailActivity;->Z2(Lcom/mrsool/shop/ShopDetailActivity;)Lsv/m2$c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1, v0, v1, v2, v2}, Lsv/m2;->V3(Lcom/mrsool/bean/ShopDetails;Lsv/m2$c;ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lqv/s;->w0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v1, Lqv/s;->y0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v1, Lqv/s;->w0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const v3, 0x6ae46e66

    .line 140
    .line 141
    .line 142
    if-eq v1, v3, :cond_0

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_0
    const-string v1, "browse - shop clicked"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v1, Lqv/s;->z0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of p1, p1, Lcom/mrsool/bean/MrsoolService;

    .line 167
    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v1, Lqv/s;->z0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/mrsool/bean/MrsoolService;

    .line 183
    .line 184
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v3, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lqv/s;->y0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v3, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 201
    .line 202
    invoke-static {v3}, Lcom/mrsool/shop/ShopDetailActivity;->a3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v2, p1, v3, v0}, Lsv/m2;->O1(ILcom/mrsool/bean/MrsoolService;Lcom/mrsool/bean/Shop;Lcom/mrsool/service/ServiceBundleData;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :catch_0
    move-exception p1

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_1
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v1, Lqv/s;->z0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/mrsool/bean/Shop;

    .line 233
    .line 234
    new-instance v1, Lcom/mrsool/bean/CTAnalyticsData;

    .line 235
    .line 236
    new-instance v3, Lcom/mrsool/bean/ServiceType;

    .line 237
    .line 238
    iget-object v4, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 239
    .line 240
    invoke-static {v4}, Lcom/mrsool/shop/ShopDetailActivity;->a3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v4, v4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v5, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 259
    .line 260
    invoke-static {v5}, Lcom/mrsool/shop/ShopDetailActivity;->a3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v5, v5, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v3, v4, v5}, Lcom/mrsool/bean/ServiceType;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lcom/mrsool/bean/MainCategory;

    .line 278
    .line 279
    iget-object v5, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 280
    .line 281
    invoke-static {v5}, Lcom/mrsool/shop/ShopDetailActivity;->a3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v5, v5, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v6, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 300
    .line 301
    invoke-static {v6}, Lcom/mrsool/shop/ShopDetailActivity;->a3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v6, v6, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-direct {v4, v5, v6}, Lcom/mrsool/bean/MainCategory;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v3, v4}, Lcom/mrsool/bean/CTAnalyticsData;-><init>(Lcom/mrsool/bean/ServiceType;Lcom/mrsool/bean/MainCategory;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Lcom/mrsool/bean/Shop;->setAnalyticsData(Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/mrsool/shop/ShopDetailActivity;->a3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p1, v1}, Lcom/mrsool/bean/Shop;->setPromotions(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 344
    .line 345
    invoke-static {v1}, Lcom/mrsool/shop/ShopDetailActivity;->a3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getDeliveryTime()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p1, v1}, Lcom/mrsool/bean/Shop;->setDeliveryTime(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v3, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v4, Lqv/s;->y0:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v1, v2, p1, v0}, Lsv/m2;->Q1(ILcom/mrsool/bean/Shop;Lcom/mrsool/service/ServiceBundleData;)V

    .line 379
    .line 380
    .line 381
    :cond_2
    :goto_0
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 382
    .line 383
    invoke-virtual {p1}, Lqv/w;->t()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_3

    .line 388
    .line 389
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 390
    .line 391
    invoke-static {p1}, Lcom/mrsool/shop/ShopDetailActivity;->f3(Lcom/mrsool/shop/ShopDetailActivity;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 395
    .line 396
    invoke-static {p1}, Lcom/mrsool/shop/ShopDetailActivity;->e3(Lcom/mrsool/shop/ShopDetailActivity;)V

    .line 397
    .line 398
    .line 399
    :cond_3
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 400
    .line 401
    invoke-static {p1, p2}, Lcom/mrsool/shop/ShopDetailActivity;->g3(Lcom/mrsool/shop/ShopDetailActivity;Lretrofit2/g0;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 405
    .line 406
    new-instance v1, Lcom/mrsool/shop/ShopDetailActivity$b;

    .line 407
    .line 408
    invoke-virtual {p1}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-direct {v1, p1, v2}, Lcom/mrsool/shop/ShopDetailActivity$b;-><init>(Lcom/mrsool/shop/ShopDetailActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v1}, Lcom/mrsool/shop/ShopDetailActivity;->d3(Lcom/mrsool/shop/ShopDetailActivity;Lcom/mrsool/shop/ShopDetailActivity$b;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 419
    .line 420
    invoke-static {p1}, Lcom/mrsool/shop/ShopDetailActivity;->c3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/shop/ShopDetailActivity$b;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v1, Lcom/mrsool/shop/ShopInfoFragment;

    .line 425
    .line 426
    invoke-direct {v1}, Lcom/mrsool/shop/ShopInfoFragment;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v2, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 430
    .line 431
    const v3, 0x7f1308ea

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {p1, v1, v2}, Lcom/mrsool/shop/ShopDetailActivity$b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lcom/mrsool/shop/ShopDetailActivity;->g2:Landroidx/viewpager/widget/ViewPager;

    .line 442
    .line 443
    iget-object v1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 444
    .line 445
    invoke-static {v1}, Lcom/mrsool/shop/ShopDetailActivity;->c3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/shop/ShopDetailActivity$b;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 453
    .line 454
    invoke-static {p1}, Lcom/mrsool/shop/ShopDetailActivity;->h3(Lcom/mrsool/shop/ShopDetailActivity;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 458
    .line 459
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 460
    .line 461
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p1, p2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    if-nez p2, :cond_7

    .line 474
    .line 475
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 476
    .line 477
    const-string v1, "shopDetails"

    .line 478
    .line 479
    invoke-direct {p2, v1, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 483
    .line 484
    invoke-virtual {p1}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Ldw/g;->w(Landroidx/lifecycle/Lifecycle;)La30/o0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {p1, p2, v0, v1}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_4
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 497
    .line 498
    invoke-static {p1}, Lcom/mrsool/shop/ShopDetailActivity;->f3(Lcom/mrsool/shop/ShopDetailActivity;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 502
    .line 503
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Lcom/mrsool/bean/ShopDetails;

    .line 508
    .line 509
    invoke-virtual {p2}, Lcom/mrsool/bean/ShopDetails;->getMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    iget-object v1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_5
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 524
    .line 525
    invoke-static {p1}, Lcom/mrsool/shop/ShopDetailActivity;->f3(Lcom/mrsool/shop/ShopDetailActivity;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 529
    .line 530
    iget-object v1, p1, Lbo/l;->b:Lqv/w3;

    .line 531
    .line 532
    if-eqz v1, :cond_7

    .line 533
    .line 534
    invoke-static {p1}, Lcom/mrsool/shop/ShopDetailActivity;->a3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-eqz p1, :cond_7

    .line 539
    .line 540
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_7

    .line 547
    .line 548
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 549
    .line 550
    invoke-static {p1}, Lcom/mrsool/shop/ShopDetailActivity;->a3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    new-instance v1, Lcom/mrsool/bean/ShopDetails;

    .line 555
    .line 556
    invoke-direct {v1}, Lcom/mrsool/bean/ShopDetails;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 560
    .line 561
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 562
    .line 563
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    iget-object v1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 578
    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_6
    iget-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 582
    .line 583
    invoke-static {p1}, Lcom/mrsool/shop/ShopDetailActivity;->f3(Lcom/mrsool/shop/ShopDetailActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :goto_1
    iget-object p2, p0, Lcom/mrsool/shop/ShopDetailActivity$a;->a:Lcom/mrsool/shop/ShopDetailActivity;

    .line 588
    .line 589
    invoke-static {p2}, Lcom/mrsool/shop/ShopDetailActivity;->f3(Lcom/mrsool/shop/ShopDetailActivity;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 593
    .line 594
    .line 595
    :cond_7
    :goto_2
    return-void
.end method
