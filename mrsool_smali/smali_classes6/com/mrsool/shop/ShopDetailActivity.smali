.class public Lcom/mrsool/shop/ShopDetailActivity;
.super Lbo/l;
.source "ShopDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/shop/ShopDetailActivity$b;
    }
.end annotation


# static fields
.field public static g2:Landroidx/viewpager/widget/ViewPager;


# instance fields
.field private S1:Lcom/mrsool/utils/MrsoolApp;

.field private T1:Landroid/widget/LinearLayout;

.field private U1:Landroid/widget/LinearLayout;

.field private V1:Landroid/widget/ImageView;

.field private W1:Landroid/os/Bundle;

.field private X1:Lcom/mrsool/shop/ShopDetailActivity$b;

.field private Y1:Lsv/z3;

.field private Z1:Landroidx/appcompat/widget/Toolbar;

.field private a2:Landroid/widget/ProgressBar;

.field private b2:Lcom/mrsool/utils/h;

.field public c2:Ljava/lang/String;

.field public d2:Landroid/graphics/Bitmap;

.field public e2:Lcom/mrsool/bean/CTEventBean;

.field private f2:Lsv/m2$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->c2:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->d2:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic W2()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mrsool/shop/ShopDetailActivity;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lcom/mrsool/shop/ShopDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shop/ShopDetailActivity;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Y2(Lcom/mrsool/shop/ShopDetailActivity;)Lsv/z3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/ShopDetailActivity;->Y1:Lsv/z3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Z2(Lcom/mrsool/shop/ShopDetailActivity;)Lsv/m2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/ShopDetailActivity;->f2:Lsv/m2$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic a3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/utils/MrsoolApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b3(Lcom/mrsool/shop/ShopDetailActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/ShopDetailActivity;->a2:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c3(Lcom/mrsool/shop/ShopDetailActivity;)Lcom/mrsool/shop/ShopDetailActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/ShopDetailActivity;->X1:Lcom/mrsool/shop/ShopDetailActivity$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d3(Lcom/mrsool/shop/ShopDetailActivity;Lcom/mrsool/shop/ShopDetailActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity;->X1:Lcom/mrsool/shop/ShopDetailActivity$b;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e3(Lcom/mrsool/shop/ShopDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shop/ShopDetailActivity;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f3(Lcom/mrsool/shop/ShopDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shop/ShopDetailActivity;->q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g3(Lcom/mrsool/shop/ShopDetailActivity;Lretrofit2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shop/ShopDetailActivity;->r3(Lretrofit2/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h3(Lcom/mrsool/shop/ShopDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shop/ShopDetailActivity;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i3()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/mrsool/shop/ShopDetailActivity;->W1:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Lqv/s;->b0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mrsool/shop/ShopDetailActivity;->W1:Landroid/os/Bundle;

    .line 21
    .line 22
    sget-object v3, Lqv/s;->b0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/shop/ShopDetailActivity;->m3()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "user_long"

    .line 39
    .line 40
    const-string v5, "user_lat"

    .line 41
    .line 42
    const-string v6, "language"

    .line 43
    .line 44
    const-string v7, "vShopId"

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mrsool/shop/ShopDetailActivity;->l3()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mrsool/bean/FourSquareMainBean;->getShopId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mrsool/bean/FourSquareMainBean;->getShopId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/mrsool/bean/FourSquareMainBean;->getShopName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "vName"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/mrsool/bean/FourSquareMainBean;->getFormattedAddress()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "vAddress"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/mrsool/bean/FourSquareMainBean;->getLatitude()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "latitude"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/mrsool/bean/FourSquareMainBean;->getLongitude()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "longitude"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/mrsool/bean/FourSquareMainBean;->getShopPic()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "vShopPic"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/mrsool/bean/FourSquareMainBean;->getType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "vType"

    .line 191
    .line 192
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/mrsool/bean/FourSquareMainBean;->getvDataSource()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "vDataSource"

    .line 208
    .line 209
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/mrsool/bean/FourSquareMainBean;->getvPhone()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "vPhone"

    .line 221
    .line 222
    if-nez v2, :cond_3

    .line 223
    .line 224
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    iget-object v2, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/mrsool/bean/FourSquareMainBean;->getvPhone()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v2, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/mrsool/bean/FourSquareMainBean;->getShopId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sput-object v2, Lqv/s;->B:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    :goto_2
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v7, p0, Lbo/l;->b:Lqv/w3;

    .line 266
    .line 267
    invoke-virtual {v7}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-wide v7, v7, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 272
    .line 273
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v7, p0, Lbo/l;->b:Lqv/w3;

    .line 292
    .line 293
    invoke-virtual {v7}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget-wide v7, v7, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 298
    .line 299
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sput-object v2, Lqv/s;->B:Ljava/lang/String;

    .line 310
    .line 311
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lbo/l;->b:Lqv/w3;

    .line 320
    .line 321
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-wide v7, v3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 326
    .line 327
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 346
    .line 347
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-wide v7, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 352
    .line 353
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v1, "vLanguage"

    .line 371
    .line 372
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 386
    .line 387
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v2, "user_id"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v2, "iUserId"

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_5
    const-string v1, "selected_theme"

    .line 407
    .line 408
    invoke-static {p0}, Lqv/w3;->s0(Landroid/content/Context;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1, v0}, Ltq/d;->P0(Ljava/util/HashMap;)Lretrofit2/d;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lcom/mrsool/shop/ShopDetailActivity$a;

    .line 424
    .line 425
    invoke-direct {v1, p0}, Lcom/mrsool/shop/ShopDetailActivity$a;-><init>(Lcom/mrsool/shop/ShopDetailActivity;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method private k3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->W1:Landroid/os/Bundle;

    .line 10
    .line 11
    const v0, 0x7f0a0cc6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->Z1:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    const v0, 0x7f0a0a41

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ProgressBar;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->a2:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const v0, 0x7f0a1073

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    sput-object v0, Lcom/mrsool/shop/ShopDetailActivity;->g2:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lqv/s;->G:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->Z1:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    const v1, 0x7f0a07dd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->T1:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a050f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->V1:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->V1:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/high16 v2, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->V1:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v2, 0x7f060614

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->Z1:Landroidx/appcompat/widget/Toolbar;

    .line 101
    .line 102
    const v3, 0x7f0a051f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0a044f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->Z1:Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    const v2, 0x7f0a06f4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->U1:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->T1:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->a2:Landroid/widget/ProgressBar;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/mrsool/shop/ShopDetailActivity;->i3()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->a2:Landroid/widget/ProgressBar;

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void
.end method

.method private l3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbo/l;->o2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f130885

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private m3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbo/l;->o2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f130728

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbo/l;->o2()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f13084c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lbo/l;->o2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f1308d6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 68
    :goto_1
    return v0
.end method

.method private synthetic n3()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/mrsool/bean/PartnerOrderDetails;->getPartner()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v15, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v1, v0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v1, v0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lqv/w3;->v0(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v1, v0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v1, v0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v1, v0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getDistanceCourierShop()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-object v1, v0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget-object v1, v0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getDiscountShortLabel()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lqv/w3;->r0(Ljava/lang/String;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 150
    .line 151
    invoke-virtual {v1}, Lqv/w;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    iget-object v1, v0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-virtual/range {v2 .. v16}, Lsv/m2;->V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZDLjava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private static synthetic o3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lqv/s;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method private p3()V
    .locals 1

    .line 1
    new-instance v0, Liu/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liu/f;-><init>(Lcom/mrsool/shop/ShopDetailActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private q3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lqv/w;->G(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private r3(Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/ShopDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/FourSquareMainBean;->setShopId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 31
    .line 32
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/FourSquareMainBean;->setShopName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 52
    .line 53
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getLatitude()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/FourSquareMainBean;->setLatitude(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 77
    .line 78
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getLongitude()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/FourSquareMainBean;->setLongitude(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 102
    .line 103
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getDistance()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/FourSquareMainBean;->setDistance(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/FourSquareMainBean;->setRatings(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 135
    .line 136
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/mrsool/bean/ShopDetails;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVAddress()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/FourSquareMainBean;->setFormattedAddress(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 160
    .line 161
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/mrsool/bean/ShopDetails;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getVShopPic()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/FourSquareMainBean;->setShopPic(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-void
.end method

.method private s3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->T1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->U1:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j3()Lcom/mrsool/utils/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->b2:Lcom/mrsool/utils/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mrsool/utils/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mrsool/utils/h;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->b2:Lcom/mrsool/utils/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->b2:Lcom/mrsool/utils/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a044f

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0056

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lqv/s$a;->d()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/mrsool/utils/h;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mrsool/utils/h;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity;->b2:Lcom/mrsool/utils/h;

    .line 19
    .line 20
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 25
    .line 26
    new-instance p1, Lsv/z3;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lsv/z3;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity;->Y1:Lsv/z3;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lqv/s;->r0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lqv/s;->r0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity;->c2:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "extras_ct_events"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/mrsool/bean/CTEventBean;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity;->e2:Lcom/mrsool/bean/CTEventBean;

    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "extras_navigation_source"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lsv/m2$c;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/mrsool/shop/ShopDetailActivity;->f2:Lsv/m2$c;

    .line 154
    .line 155
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/shop/ShopDetailActivity;->k3()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbo/l;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sput-boolean v0, Lqv/s;->G:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/shop/ShopDetailActivity;->q3()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :catch_1
    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/shop/ShopDetailActivity;->k3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lqv/s;->G:Z

    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/shop/ShopDetailActivity;->b2:Lcom/mrsool/utils/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/mrsool/utils/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbo/l;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liu/e;

    .line 5
    .line 6
    invoke-direct {v0}, Liu/e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
