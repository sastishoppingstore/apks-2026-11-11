.class public Lcom/mrsool/shopmenu/bean/MenuItemBean$$Parcelable;
.super Ljava/lang/Object;
.source "MenuItemBean$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private menuItemBean$$0:Lcom/mrsool/shopmenu/bean/MenuItemBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/shopmenu/bean/MenuItemBean$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/shopmenu/bean/MenuItemBean$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/shopmenu/bean/MenuItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean$$Parcelable;->menuItemBean$$0:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/mrsool/shopmenu/bean/MenuItemBean;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/parceler/a;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/parceler/a;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lorg/parceler/ParcelerRuntimeException;

    .line 25
    .line 26
    const-string p1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/parceler/a;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mrsool/shopmenu/bean/MenuItemBean;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-class v4, Lju/m;

    .line 54
    .line 55
    invoke-static {v4, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    const-class v4, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 60
    .line 61
    const-string v5, "errorType"

    .line 62
    .line 63
    invoke-static {v4, v2, v5, v1}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "defaultVarietyId"

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v2, v1, v5}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lcom/mrsool/shopmenu/bean/MenuItemBean$$Parcelable;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/mrsool/shopmenu/bean/DiscountPrice;

    .line 86
    .line 87
    const-string v6, "discountPrice"

    .line 88
    .line 89
    invoke-static {v4, v2, v6, v5}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "varietyDisplay"

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v4, v2, v5, v6}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    if-ne v5, v7, :cond_3

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v5, 0x0

    .line 112
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v8, "isActive"

    .line 117
    .line 118
    invoke-static {v4, v2, v8, v5}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-gez v5, :cond_4

    .line 126
    .line 127
    move-object v8, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_2
    if-ge v9, v5, :cond_5

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_3
    const-string v5, "varietiesList"

    .line 148
    .line 149
    invoke-static {v4, v2, v5, v8}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "photoUrl"

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v4, v2, v5, v8}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v5, "price"

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v4, v2, v5, v8}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ne v5, v7, :cond_6

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const/4 v5, 0x0

    .line 179
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v8, "isSelected"

    .line 184
    .line 185
    invoke-static {v4, v2, v8, v5}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v5, "enName"

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v4, v2, v5, v8}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v5, "currency"

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v4, v2, v5, v8}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v5, "id"

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v4, v2, v5, v8}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-gez v5, :cond_7

    .line 220
    .line 221
    move-object v5, v3

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_5
    const-string v8, "availableQuantity"

    .line 232
    .line 233
    invoke-static {v4, v2, v8, v5}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ne v5, v7, :cond_8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    const/4 v7, 0x0

    .line 244
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v7, "shouldHidePrice"

    .line 249
    .line 250
    invoke-static {v4, v2, v7, v5}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v7, "itemQuantity"

    .line 262
    .line 263
    invoke-static {v4, v2, v7, v5}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v7, "itemTotalPrice"

    .line 275
    .line 276
    invoke-static {v4, v2, v7, v5}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "errorMessage"

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v4, v2, v5, v7}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v5, "businessAccountId"

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v4, v2, v5, v7}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v5, "calories"

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v4, v2, v5, v7}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v7, "childPosition"

    .line 315
    .line 316
    invoke-static {v4, v2, v7, v5}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v5, "arName"

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v4, v2, v5, v7}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-gez v5, :cond_9

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_7
    if-ge v6, v5, :cond_a

    .line 341
    .line 342
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/mrsool/shopmenu/bean/MenuAddonsBean;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_a
    :goto_8
    const-string v5, "addOnsList"

    .line 353
    .line 354
    invoke-static {v4, v2, v5, v3}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v5, "parentPosition"

    .line 366
    .line 367
    invoke-static {v4, v2, v5, v3}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;

    .line 379
    .line 380
    const-string v3, "availabilityPeriod"

    .line 381
    .line 382
    invoke-static {v4, v2, v3, v1}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const-string v1, "name"

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v4, v2, v1, v3}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v3, "itemPrice"

    .line 403
    .line 404
    invoke-static {v4, v2, v3, v1}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "shortDesc"

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v4, v2, v1, v3}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "categoryId"

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v4, v2, v1, v3}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string v1, "longDesc"

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v4, v2, v1, v3}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v3, "userChildPosition"

    .line 443
    .line 444
    invoke-static {v4, v2, v3, v1}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const-string v1, "status"

    .line 448
    .line 449
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-static {v4, v2, v1, p0}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v2
.end method

.method public static write(Lcom/mrsool/shopmenu/bean/MenuItemBean;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->e(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lju/m;

    .line 21
    .line 22
    const-string v2, "errorType"

    .line 23
    .line 24
    const-class v3, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 25
    .line 26
    invoke-static {v0, v3, p0, v2}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lju/m;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "defaultVarietyId"

    .line 44
    .line 45
    const-class v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3, p0, v0}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/mrsool/shopmenu/bean/DiscountPrice;

    .line 57
    .line 58
    const-string v4, "discountPrice"

    .line 59
    .line 60
    invoke-static {v0, v3, p0, v4}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/os/Parcelable;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "varietyDisplay"

    .line 70
    .line 71
    invoke-static {v2, v3, p0, v0}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-string v4, "isActive"

    .line 83
    .line 84
    invoke-static {v0, v3, p0, v4}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lorg/parceler/b$c;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/parceler/b$c;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "varietiesList"

    .line 103
    .line 104
    invoke-static {v0, v3, p0, v4}, Lorg/parceler/b;->b(Lorg/parceler/b$c;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v0, Lorg/parceler/b$c;

    .line 115
    .line 116
    invoke-direct {v0}, Lorg/parceler/b$c;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3, p0, v4}, Lorg/parceler/b;->b(Lorg/parceler/b$c;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lorg/parceler/b$c;

    .line 133
    .line 134
    invoke-direct {v0}, Lorg/parceler/b$c;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, p0, v4}, Lorg/parceler/b;->b(Lorg/parceler/b$c;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 158
    .line 159
    invoke-static {v4, p1, p2, p3}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean$$Parcelable;->write(Lcom/mrsool/shopmenu/bean/MenuVarietyBean;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    :goto_2
    const-string v0, "photoUrl"

    .line 164
    .line 165
    invoke-static {v2, v3, p0, v0}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "price"

    .line 175
    .line 176
    invoke-static {v2, v3, p0, v0}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    const-string v4, "isSelected"

    .line 188
    .line 189
    invoke-static {v0, v3, p0, v4}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    const-string v4, "enName"

    .line 203
    .line 204
    invoke-static {v2, v3, p0, v4}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "currency"

    .line 214
    .line 215
    invoke-static {v2, v3, p0, v4}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v4, "id"

    .line 225
    .line 226
    invoke-static {v2, v3, p0, v4}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-class v4, Ljava/lang/Integer;

    .line 236
    .line 237
    const-string v5, "availableQuantity"

    .line 238
    .line 239
    invoke-static {v4, v3, p0, v5}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v6, :cond_4

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    const/4 v6, 0x1

    .line 250
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v3, p0, v5}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    :goto_3
    const-string v4, "shouldHidePrice"

    .line 267
    .line 268
    invoke-static {v0, v3, p0, v4}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    const-string v4, "itemQuantity"

    .line 284
    .line 285
    invoke-static {v0, v3, p0, v4}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 299
    .line 300
    const-string v5, "itemTotalPrice"

    .line 301
    .line 302
    invoke-static {v4, v3, p0, v5}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Double;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 313
    .line 314
    .line 315
    const-string v4, "errorMessage"

    .line 316
    .line 317
    invoke-static {v2, v3, p0, v4}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v4, "businessAccountId"

    .line 327
    .line 328
    invoke-static {v2, v3, p0, v4}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v4, "calories"

    .line 338
    .line 339
    invoke-static {v2, v3, p0, v4}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v4, "childPosition"

    .line 349
    .line 350
    invoke-static {v0, v3, p0, v4}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    .line 362
    .line 363
    const-string v0, "arName"

    .line 364
    .line 365
    invoke-static {v2, v3, p0, v0}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lorg/parceler/b$c;

    .line 375
    .line 376
    invoke-direct {v0}, Lorg/parceler/b$c;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v4, "addOnsList"

    .line 380
    .line 381
    invoke-static {v0, v3, p0, v4}, Lorg/parceler/b;->b(Lorg/parceler/b$c;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_5

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_5
    new-instance v0, Lorg/parceler/b$c;

    .line 392
    .line 393
    invoke-direct {v0}, Lorg/parceler/b$c;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v3, p0, v4}, Lorg/parceler/b;->b(Lorg/parceler/b$c;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lorg/parceler/b$c;

    .line 410
    .line 411
    invoke-direct {v0}, Lorg/parceler/b$c;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v3, p0, v4}, Lorg/parceler/b;->b(Lorg/parceler/b$c;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_6

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;

    .line 435
    .line 436
    invoke-static {v1, p1, p2, p3}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean$$Parcelable;->write(Lcom/mrsool/shopmenu/bean/MenuAddonsBean;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_6
    :goto_5
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 441
    .line 442
    const-string v0, "parentPosition"

    .line 443
    .line 444
    invoke-static {p3, v3, p0, v0}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    .line 456
    .line 457
    const-class v0, Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;

    .line 458
    .line 459
    const-string v1, "availabilityPeriod"

    .line 460
    .line 461
    invoke-static {v0, v3, p0, v1}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/os/Parcelable;

    .line 466
    .line 467
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 468
    .line 469
    .line 470
    const-string p2, "name"

    .line 471
    .line 472
    invoke-static {v2, v3, p0, p2}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    check-cast p2, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 482
    .line 483
    const-string v0, "itemPrice"

    .line 484
    .line 485
    invoke-static {p2, v3, p0, v0}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    check-cast p2, Ljava/lang/Double;

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 496
    .line 497
    .line 498
    const-string p2, "shortDesc"

    .line 499
    .line 500
    invoke-static {v2, v3, p0, p2}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    check-cast p2, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string p2, "categoryId"

    .line 510
    .line 511
    invoke-static {v2, v3, p0, p2}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string p2, "longDesc"

    .line 521
    .line 522
    invoke-static {v2, v3, p0, p2}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    check-cast p2, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string p2, "userChildPosition"

    .line 532
    .line 533
    invoke-static {p3, v3, p0, p2}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    check-cast p2, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    .line 545
    .line 546
    const-string p2, "status"

    .line 547
    .line 548
    invoke-static {v2, v3, p0, p2}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p0, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_6
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getParcel()Lcom/mrsool/shopmenu/bean/MenuItemBean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean$$Parcelable;->menuItemBean$$0:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuItemBean$$Parcelable;->getParcel()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuItemBean$$Parcelable;->menuItemBean$$0:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean$$Parcelable;->write(Lcom/mrsool/shopmenu/bean/MenuItemBean;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
