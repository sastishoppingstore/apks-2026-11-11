.class Lcom/mrsool/shop/ShopInfoFragment$d;
.super Ltb/c;
.source "ShopInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shop/ShopInfoFragment;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic H1:Lcom/mrsool/shop/ShopInfoFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/shop/ShopInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ltb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lub/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lub/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/mrsool/shop/ShopInfoFragment;->R1(Lcom/mrsool/shop/ShopInfoFragment;)Lqv/w3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f1308f3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object p2, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/mrsool/shop/ShopInfoFragment;->J1(Lcom/mrsool/shop/ShopInfoFragment;)Lvr/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p2, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const v5, 0x7f0807c9

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5, v7, v3, v4}, Lcom/mrsool/shop/ShopInfoFragment;->X1(Lcom/mrsool/shop/ShopInfoFragment;ILjava/lang/String;Ljava/lang/Boolean;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v0, v2}, Lcom/mrsool/shop/ShopInfoFragment;->b2(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object p2, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/mrsool/shop/ShopInfoFragment;->R1(Lcom/mrsool/shop/ShopInfoFragment;)Lqv/w3;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-wide v3, p2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 74
    .line 75
    iget-object p2, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/mrsool/shop/ShopInfoFragment;->R1(Lcom/mrsool/shop/ShopInfoFragment;)Lqv/w3;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-wide v5, p2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 86
    .line 87
    iget-object p2, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lcom/mrsool/utils/c;->D(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-interface/range {v1 .. v12}, Lvr/c;->P(Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/mrsool/shop/ShopInfoFragment;->K1(Lcom/mrsool/shop/ShopInfoFragment;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Lcom/mrsool/utils/location/LatLng;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/mrsool/shop/ShopInfoFragment;->R1(Lcom/mrsool/shop/ShopInfoFragment;)Lqv/w3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 123
    .line 124
    iget-object v3, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/mrsool/shop/ShopInfoFragment;->R1(Lcom/mrsool/shop/ShopInfoFragment;)Lqv/w3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p2, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/mrsool/shop/ShopInfoFragment;->L1(Lcom/mrsool/shop/ShopInfoFragment;)Lcom/mrsool/utils/MrsoolApp;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p2, p2, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/mrsool/bean/FourSquareMainBean;->getLatitude()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    iget-object p2, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/mrsool/shop/ShopInfoFragment;->L1(Lcom/mrsool/shop/ShopInfoFragment;)Lcom/mrsool/utils/MrsoolApp;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p2, p2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object p2, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/mrsool/shop/ShopInfoFragment;->J1(Lcom/mrsool/shop/ShopInfoFragment;)Lvr/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p2, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 185
    .line 186
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v2, v4, v6, v3, p1}, Lcom/mrsool/shop/ShopInfoFragment;->X1(Lcom/mrsool/shop/ShopInfoFragment;ILjava/lang/String;Ljava/lang/Boolean;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, v1, p1}, Lcom/mrsool/shop/ShopInfoFragment;->b2(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/mrsool/shop/ShopInfoFragment;->L1(Lcom/mrsool/shop/ShopInfoFragment;)Lcom/mrsool/utils/MrsoolApp;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/mrsool/bean/FourSquareMainBean;->getLatitude()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/mrsool/shop/ShopInfoFragment;->L1(Lcom/mrsool/shop/ShopInfoFragment;)Lcom/mrsool/utils/MrsoolApp;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/mrsool/bean/FourSquareMainBean;->getLongitude()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/mrsool/utils/c;->D(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-interface/range {v0 .. v11}, Lvr/c;->P(Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/mrsool/shop/ShopInfoFragment;->K1(Lcom/mrsool/shop/ShopInfoFragment;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Lcom/mrsool/utils/location/LatLng;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/mrsool/shop/ShopInfoFragment;->L1(Lcom/mrsool/shop/ShopInfoFragment;)Lcom/mrsool/utils/MrsoolApp;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/mrsool/bean/FourSquareMainBean;->getLatitude()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iget-object v2, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 271
    .line 272
    invoke-static {v2}, Lcom/mrsool/shop/ShopInfoFragment;->L1(Lcom/mrsool/shop/ShopInfoFragment;)Lcom/mrsool/utils/MrsoolApp;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/mrsool/bean/FourSquareMainBean;->getLongitude()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_2
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$d;->H1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/mrsool/shop/ShopInfoFragment;->Y1(Lcom/mrsool/shop/ShopInfoFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    :catch_0
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lub/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/shop/ShopInfoFragment$d;->b(Landroid/graphics/Bitmap;Lub/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
