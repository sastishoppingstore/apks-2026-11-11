.class public Lcom/mrsool/createorder/CreateOrderActivity;
.super Lbo/l;
.source "CreateOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/createorder/CreateOrderActivity$d;
    }
.end annotation


# instance fields
.field private S1:Lcom/mrsool/utils/MrsoolApp;

.field private T1:Liu/b;

.field private U1:Lcom/mrsool/bean/PostOrder;

.field public V1:Lcom/mrsool/customeview/NonSwipeableViewPager;

.field private W1:Lcom/mrsool/createorder/CreateOrderActivity$d;

.field private X1:Lcom/google/android/material/tabs/TabLayout;

.field private Y1:Lcom/mrsool/payment/b;

.field private Z1:Landroid/widget/TextView;

.field private a2:Landroid/widget/ImageView;

.field private b2:Landroid/widget/ImageView;

.field private c2:Lcom/mrsool/createorder/OrderStepFragment1;

.field private d2:Lcom/mrsool/bean/OrderInfoBean;

.field private final e2:Ljava/lang/String;

.field private f2:Z

.field private g2:Z

.field private h2:I

.field private i2:Ljava/lang/String;

.field public j2:Lqv/y1;

.field public k2:Z

.field private l2:Loq/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "placeNewOrder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->e2:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->h2:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->i2:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lqv/y1;->G1:Lqv/y1;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->j2:Lqv/y1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->k2:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/createorder/CreateOrderActivity;Ldw/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/CreateOrderActivity;->j3(Ldw/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic X2(Lcom/mrsool/createorder/CreateOrderActivity;)Lcom/mrsool/payment/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->Y1:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Y2(Lcom/mrsool/createorder/CreateOrderActivity;)Lcom/mrsool/utils/MrsoolApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Z2(Lcom/mrsool/createorder/CreateOrderActivity;)Lcom/mrsool/createorder/OrderStepFragment1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic a3(Lcom/mrsool/createorder/CreateOrderActivity;Lcom/mrsool/payment/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/CreateOrderActivity;->Y1:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    return-void
.end method

.method private c3()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lbo/l;->b:Lqv/w3;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->isShowItemList()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v4, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/mrsool/createorder/OrderStepFragment1;->m2()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v2, v4, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/mrsool/createorder/OrderStepFragment1;->m2()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getDescription()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, ""

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    iget-object v4, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/mrsool/createorder/OrderStepFragment1;->m2()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lnw/a;->j(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, "[quantity]"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/mrsool/createorder/OrderStepFragment1;->m2()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/mrsool/newBean/OrderItemBean;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lnw/a;->j(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v5, "[item_name]"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/mrsool/createorder/OrderStepFragment1;->m2()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/mrsool/newBean/OrderItemBean;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/mrsool/newBean/OrderItemBean;->getDescription()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_2
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_1
    move-object v11, v2

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    const/4 v2, 0x0

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lcom/mrsool/createorder/OrderStepFragment1;->q2(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_4
    move-object v6, v2

    .line 253
    iget-object v13, v0, Lcom/mrsool/createorder/CreateOrderActivity;->l2:Loq/x;

    .line 254
    .line 255
    new-instance v12, Loq/t;

    .line 256
    .line 257
    iget-boolean v3, v0, Lcom/mrsool/createorder/CreateOrderActivity;->f2:Z

    .line 258
    .line 259
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/mrsool/bean/FourSquareMainBean;->getShopId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 268
    .line 269
    iget v7, v2, Lcom/mrsool/createorder/OrderStepFragment1;->p2:I

    .line 270
    .line 271
    iget v8, v2, Lcom/mrsool/createorder/OrderStepFragment1;->o2:I

    .line 272
    .line 273
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->isManualBranchSelect()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 286
    .line 287
    iget-object v5, v2, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 288
    .line 289
    iget v2, v2, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 290
    .line 291
    invoke-static {v5, v2}, Lqv/w3;->Z(Ljava/util/List;I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 300
    .line 301
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->isShowItemList()Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_5

    .line 316
    .line 317
    const-string v2, "ITEM_LIST"

    .line 318
    .line 319
    :goto_3
    move-object/from16 v28, v2

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    const-string v2, "TEXT"

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :goto_4
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 326
    .line 327
    iget-object v5, v2, Lcom/mrsool/createorder/OrderStepFragment1;->t2:Ljava/util/List;

    .line 328
    .line 329
    move-object v14, v5

    .line 330
    check-cast v14, Ljava/util/ArrayList;

    .line 331
    .line 332
    iget-object v2, v2, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 333
    .line 334
    move-object/from16 v16, v2

    .line 335
    .line 336
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/createorder/CreateOrderActivity;->e3()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v23

    .line 340
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 341
    .line 342
    iget-object v5, v2, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 343
    .line 344
    iget v2, v2, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 345
    .line 346
    invoke-static {v5, v2}, Lqv/w3;->M(Ljava/util/List;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v24

    .line 350
    const-wide/16 v18, 0x0

    .line 351
    .line 352
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v25

    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const-string v21, ""

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    move-object v2, v12

    .line 370
    move-object/from16 v29, v12

    .line 371
    .line 372
    move/from16 v12, v17

    .line 373
    .line 374
    move-object/from16 v30, v13

    .line 375
    .line 376
    move-object/from16 v13, v28

    .line 377
    .line 378
    move-object/from16 v17, v1

    .line 379
    .line 380
    invoke-direct/range {v2 .. v27}, Loq/t;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ZLjava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Loq/l0;Ljava/util/HashMap;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, v29

    .line 384
    .line 385
    move-object/from16 v1, v30

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Loq/x;->r(Loq/t;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    :goto_5
    return-void
.end method

.method private d3()V
    .locals 3

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lqv/s;->h0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lqv/s;->h0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f1308a0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lqv/s;->n1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/mrsool/createorder/CreateOrderActivity;->g2:Z

    .line 48
    .line 49
    sget-object v1, Lqv/s;->n1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/mrsool/bean/OrderInfoBean;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/mrsool/createorder/CreateOrderActivity;->d2:Lcom/mrsool/bean/OrderInfoBean;

    .line 58
    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v1, Lqv/s;->A0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lqv/s;->A0:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->f2:Z

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private e3()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 9
    .line 10
    iget v1, v1, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 11
    .line 12
    invoke-static {v2, v1}, Lqv/w3;->L(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 19
    .line 20
    iget v2, v2, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 21
    .line 22
    invoke-static {v3, v2}, Lqv/w3;->N(Ljava/util/List;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/mrsool/createorder/OrderStepFragment1;->u2:Ljava/util/List;

    .line 29
    .line 30
    iget v3, v3, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 31
    .line 32
    invoke-static {v4, v3}, Lqv/w3;->M(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "discount_type_id"

    .line 54
    .line 55
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "source_id"

    .line 59
    .line 60
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "discount_source"

    .line 64
    .line 65
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v0
.end method

.method private g3()V
    .locals 1

    .line 1
    new-instance v0, Liu/b;

    .line 2
    .line 3
    invoke-direct {v0}, Liu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->T1:Liu/b;

    .line 7
    .line 8
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getGlobalPromotionId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->h2:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mrsool/createorder/CreateOrderActivity;->h3()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private h3()V
    .locals 3

    .line 1
    const v0, 0x7f0a050f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->a2:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a1073

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mrsool/customeview/NonSwipeableViewPager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->V1:Lcom/mrsool/customeview/NonSwipeableViewPager;

    .line 22
    .line 23
    const v0, 0x7f0a09ea

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->X1:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    const v0, 0x7f0a05c5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->b2:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0a0f82

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->Z1:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->a2:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v1, 0x7f0807c6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->a2:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->b2:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->f2:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->Z1:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->Z1:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->Z1:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/mrsool/createorder/CreateOrderActivity$d;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, p0, v1}, Lcom/mrsool/createorder/CreateOrderActivity$d;-><init>(Lcom/mrsool/createorder/CreateOrderActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->W1:Lcom/mrsool/createorder/CreateOrderActivity$d;

    .line 132
    .line 133
    new-instance v0, Lcom/mrsool/createorder/OrderStepFragment1;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/mrsool/createorder/OrderStepFragment1;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->g2:Z

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    new-instance v0, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lqv/s;->h0:Ljava/lang/String;

    .line 150
    .line 151
    const v2, 0x7f1308a0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lqv/s;->n1:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/mrsool/createorder/CreateOrderActivity;->d2:Lcom/mrsool/bean/OrderInfoBean;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->W1:Lcom/mrsool/createorder/CreateOrderActivity$d;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/mrsool/createorder/CreateOrderActivity$d;->a(Landroidx/fragment/app/Fragment;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->V1:Lcom/mrsool/customeview/NonSwipeableViewPager;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/mrsool/createorder/CreateOrderActivity;->W1:Lcom/mrsool/createorder/CreateOrderActivity$d;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->X1:Lcom/google/android/material/tabs/TabLayout;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/mrsool/createorder/CreateOrderActivity;->V1:Lcom/mrsool/customeview/NonSwipeableViewPager;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->g2:Z

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->V1:Lcom/mrsool/customeview/NonSwipeableViewPager;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->V1:Lcom/mrsool/customeview/NonSwipeableViewPager;

    .line 205
    .line 206
    new-instance v1, Lcom/mrsool/createorder/CreateOrderActivity$a;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/mrsool/createorder/CreateOrderActivity$a;-><init>(Lcom/mrsool/createorder/CreateOrderActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/mrsool/createorder/CreateOrderActivity;->s3()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private i3()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    new-instance v1, Loq/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Loq/b0;-><init>(Lqv/w3;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Loq/x;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Loq/x;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->l2:Loq/x;

    .line 22
    .line 23
    invoke-virtual {v0}, Loq/x;->B()Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Loq/s;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Loq/s;-><init>(Lcom/mrsool/createorder/CreateOrderActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic j3(Ldw/n;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldw/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ldw/n$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p1, 0x7f1301e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f1306d9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lbo/l;->V2(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lbo/l;->r2()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Ldw/n$c;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Ldw/n$c;

    .line 40
    .line 41
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mrsool/bean/PostOrder;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->U1:Lcom/mrsool/bean/PostOrder;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->i2:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lqv/y1;->G1:Lqv/y1;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->j2:Lqv/y1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput-boolean v0, Lqv/s;->j2:Z

    .line 61
    .line 62
    sget-object v0, Lqv/s;->G1:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mrsool/createorder/CreateOrderActivity;->U1:Lcom/mrsool/bean/PostOrder;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mrsool/bean/PostOrder;->getOrderFlowType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0, v0}, Lcom/mrsool/createorder/CreateOrderActivity;->l3(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v1, "placeNewOrder"

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ldw/g;->w(Landroidx/lifecycle/Lifecycle;)La30/o0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, v1, p1}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0, v1}, Lcom/mrsool/createorder/CreateOrderActivity;->m3(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v0, p1, Ldw/n$a;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast p1, Ldw/n$a;

    .line 118
    .line 119
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-void
.end method

.method private k3(Z)V
    .locals 34

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
    move-object/from16 v19, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v1, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 29
    .line 30
    invoke-virtual {v1}, Loq/l0;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v25, v1

    .line 45
    .line 46
    check-cast v25, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 51
    .line 52
    invoke-virtual {v1}, Loq/l0;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object/from16 v26, v1

    .line 65
    .line 66
    check-cast v26, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 71
    .line 72
    invoke-virtual {v1}, Loq/l0;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object/from16 v27, v1

    .line 85
    .line 86
    check-cast v27, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 91
    .line 92
    invoke-virtual {v1}, Loq/l0;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object/from16 v28, v1

    .line 105
    .line 106
    check-cast v28, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Loq/t1;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v3, v4}, Lcom/mrsool/createorder/OrderStepFragment1;->q2(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/mrsool/createorder/OrderStepFragment1;->P1:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/mrsool/createorder/OrderStepFragment1;->t2:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v5, 0x1

    .line 153
    if-lez v2, :cond_1

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const/4 v6, 0x0

    .line 158
    :goto_2
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 159
    .line 160
    iget v7, v2, Lcom/mrsool/createorder/OrderStepFragment1;->q2:I

    .line 161
    .line 162
    const/4 v8, -0x1

    .line 163
    if-eq v7, v8, :cond_2

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    const/4 v5, 0x0

    .line 167
    :goto_3
    iget-object v2, v2, Lcom/mrsool/createorder/OrderStepFragment1;->j2:Lcom/mrsool/bean/PaymentListBean;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentListBean;->getDisplayName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/mrsool/createorder/OrderStepFragment1;->n2:Lsv/m2$e;

    .line 176
    .line 177
    invoke-virtual {v2}, Lsv/m2$e;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getDiscountShortLabel()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lqv/w3;->r0(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 214
    .line 215
    iget-boolean v4, v2, Lcom/mrsool/createorder/OrderStepFragment1;->B2:Z

    .line 216
    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    iget-object v2, v2, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 220
    .line 221
    invoke-virtual {v2}, Loq/l0;->h()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_4
    move-object/from16 v33, v2

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_3
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVAddress()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 244
    .line 245
    invoke-virtual {v2}, Loq/l0;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->U1:Lcom/mrsool/bean/PostOrder;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/mrsool/bean/PostOrder;->getBuyerOfferDesignOption()I

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    invoke-static/range {p1 .. p1}, Lcom/mrsool/order/buyer/c;->d(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    iget-object v2, v0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v22

    .line 291
    const-wide/16 v13, 0x0

    .line 292
    .line 293
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v29

    .line 297
    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const-wide/16 v14, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    move-object v2, v1

    .line 313
    move v4, v6

    .line 314
    move-object v6, v7

    .line 315
    move-object v7, v8

    .line 316
    move v8, v9

    .line 317
    move-wide v9, v10

    .line 318
    move-object/from16 v11, v33

    .line 319
    .line 320
    invoke-direct/range {v2 .. v32}, Loq/t1;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;IDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;ZLjava/lang/String;ZLcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lsv/a4;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v1}, Lsv/m2;->u3(Loq/t1;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method private l3(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/CreateOrderActivity;->k3(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/createorder/CreateOrderActivity;->q3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private q3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/createorder/f;->c0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mrsool/createorder/f;->i0()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mrsool/createorder/f;->c0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mrsool/createorder/f;->N()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mrsool/createorder/f;->h0()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/mrsool/createorder/f;->N()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/mrsool/createorder/f;->i0()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v3, v0, 0x1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/mrsool/createorder/f;->d0()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/mrsool/createorder/f;->h0()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/lit8 v5, v0, 0x1

    .line 152
    .line 153
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/mrsool/createorder/f;->O()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual/range {v2 .. v8}, Lsv/m2;->t3(ZZZZLjava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isPickupAvailable()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Loq/l0;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Loq/l0;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->C2:Loq/l0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Loq/l0;->D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private s3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->b2:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a08cb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, Lqv/d4;->l([Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private v3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->f2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/createorder/CreateOrderActivity;->r3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mrsool/createorder/OrderStepFragment1;->z2()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/createorder/CreateOrderActivity;->c3()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShouldCheckIfHasValidCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->s2:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->T1:Liu/b;

    .line 18
    .line 19
    new-instance v1, Lcom/mrsool/createorder/CreateOrderActivity$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/mrsool/createorder/CreateOrderActivity$c;-><init>(Lcom/mrsool/createorder/CreateOrderActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Liu/b;->a(Landroid/content/Context;Liu/b$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/createorder/CreateOrderActivity;->o3()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public b3(ZLjava/lang/Boolean;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mrsool/createorder/CreateOrderActivity;->t3()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "current_user_id"

    .line 29
    .line 30
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->S1:Lcom/mrsool/utils/MrsoolApp;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "shop_id"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->f2:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "2"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "1"

    .line 62
    .line 63
    :goto_0
    const-string v1, "order_type"

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "selected_theme"

    .line 69
    .line 70
    invoke-static {p0}, Lqv/w3;->s0(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1, p1}, Ltq/d;->k(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lcom/mrsool/createorder/CreateOrderActivity$b;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/mrsool/createorder/CreateOrderActivity$b;-><init>(Lcom/mrsool/createorder/CreateOrderActivity;Ljava/lang/Boolean;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public f3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbo/l;->r2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "placeNewOrder"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mrsool/createorder/CreateOrderActivity;->n3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n3()V
    .locals 3

    .line 1
    sget-boolean v0, Lqv/s;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->i2:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lqv/s;->N:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->j2:Lqv/y1;

    .line 10
    .line 11
    sput-object v0, Lqv/s;->O:Lqv/y1;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Loq/r2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/createorder/CreateOrderActivity;->i2:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mrsool/createorder/CreateOrderActivity;->j2:Lqv/y1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Loq/r2;-><init>(Ljava/lang/String;Lqv/y1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Loq/r2;->d()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lqv/s;->T0:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public o3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/CreateOrderActivity;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->V1:Lcom/mrsool/customeview/NonSwipeableViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mrsool/createorder/f;->f0()Lwd0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mrsool/createorder/f;->f0()Lwd0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mrsool/createorder/f;->f0()Lwd0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lwd0/b;->F()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mrsool/createorder/f;->U()Lwd0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mrsool/createorder/f;->U()Lwd0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/mrsool/createorder/OrderStepFragment1;->D2:Lcom/mrsool/createorder/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mrsool/createorder/f;->U()Lwd0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lwd0/b;->F()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->g2:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->V1:Lcom/mrsool/customeview/NonSwipeableViewPager;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a050f

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x7f0a05c5

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mrsool/createorder/CreateOrderActivity;->V1:Lcom/mrsool/customeview/NonSwipeableViewPager;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d002d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/createorder/CreateOrderActivity;->i3()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/createorder/CreateOrderActivity;->d3()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mrsool/createorder/CreateOrderActivity;->g3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->c2:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/l;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->V1:Lcom/mrsool/customeview/NonSwipeableViewPager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mrsool/createorder/CreateOrderActivity;->w3()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/createorder/CreateOrderActivity;->v3()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public t3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbo/l;->U2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->V1:Lcom/mrsool/customeview/NonSwipeableViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbo/l;->hideKeyboard()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->b2:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->a2:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->b2:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity;->a2:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
