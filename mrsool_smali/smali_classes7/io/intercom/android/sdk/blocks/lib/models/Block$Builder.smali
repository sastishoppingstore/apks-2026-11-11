.class public final Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
.super Ljava/lang/Object;
.source "Block.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field align:Ljava/lang/String;

.field articleId:Ljava/lang/String;

.field attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;"
        }
    .end annotation
.end field

.field attribution:Ljava/lang/String;

.field author:Lio/intercom/android/sdk/blocks/lib/models/Author;

.field data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field description:Ljava/lang/String;

.field duration:Ljava/lang/Long;

.field fallbackUrl:Ljava/lang/String;

.field footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field height:Ljava/lang/Integer;

.field id:Ljava/lang/String;

.field image:Lio/intercom/android/sdk/blocks/lib/models/Image;

.field imageHeight:Ljava/lang/Integer;

.field imageUrl:Ljava/lang/String;

.field imageWidth:Ljava/lang/Integer;

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field language:Ljava/lang/String;

.field linkType:Ljava/lang/String;

.field linkUrl:Ljava/lang/String;

.field links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation
.end field

.field options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;",
            ">;"
        }
    .end annotation
.end field

.field previewUrl:Ljava/lang/String;

.field provider:Ljava/lang/String;

.field ratingIndex:Ljava/lang/Integer;

.field rating_index:Ljava/lang/Integer;

.field remark:Ljava/lang/String;

.field siteName:Ljava/lang/String;

.field text:Ljava/lang/String;

.field thumbnailUrl:Ljava/lang/String;

.field ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

.field ticket_type_id:I

.field ticket_type_title:Ljava/lang/String;

.field title:Ljava/lang/String;

.field trackingUrl:Ljava/lang/String;

.field type:Ljava/lang/String;

.field uri:Landroid/net/Uri;

.field url:Ljava/lang/String;

.field username:Ljava/lang/String;

.field width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/blocks/lib/models/Block;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;Lio/intercom/android/sdk/blocks/lib/models/Block$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_26

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 19
    .line 20
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :goto_0
    return v1

    .line 38
    :cond_3
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :goto_1
    return v1

    .line 56
    :cond_5
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    :goto_2
    return v1

    .line 74
    :cond_7
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    :goto_3
    return v1

    .line 92
    :cond_9
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_b

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_a
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    :goto_4
    return v1

    .line 110
    :cond_b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_d

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_c
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    :goto_5
    return v1

    .line 128
    :cond_d
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_e

    .line 131
    .line 132
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_f

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_e
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_f

    .line 144
    .line 145
    :goto_6
    return v1

    .line 146
    :cond_f
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 147
    .line 148
    if-eqz v2, :cond_10

    .line 149
    .line 150
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Author;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_11

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_10
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 160
    .line 161
    if-eqz v2, :cond_11

    .line 162
    .line 163
    :goto_7
    return v1

    .line 164
    :cond_11
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 165
    .line 166
    if-eqz v2, :cond_12

    .line 167
    .line 168
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Image;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_13

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_12
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 178
    .line 179
    if-eqz v2, :cond_13

    .line 180
    .line 181
    :goto_8
    return v1

    .line 182
    :cond_13
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    .line 183
    .line 184
    if-eqz v2, :cond_14

    .line 185
    .line 186
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_15

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_14
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    .line 196
    .line 197
    if-eqz v2, :cond_15

    .line 198
    .line 199
    :goto_9
    return v1

    .line 200
    :cond_15
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_16

    .line 203
    .line 204
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_17

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_16
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_17

    .line 216
    .line 217
    :goto_a
    return v1

    .line 218
    :cond_17
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v2, :cond_18

    .line 221
    .line 222
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_19

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_18
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_19

    .line 234
    .line 235
    :goto_b
    return v1

    .line 236
    :cond_19
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v2, :cond_1a

    .line 239
    .line 240
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_1b

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_1a
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v2, :cond_1b

    .line 252
    .line 253
    :goto_c
    return v1

    .line 254
    :cond_1b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v2, :cond_1c

    .line 257
    .line 258
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_1d

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_1c
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v2, :cond_1d

    .line 270
    .line 271
    :goto_d
    return v1

    .line 272
    :cond_1d
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v2, :cond_1e

    .line 275
    .line 276
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_1f

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_1e
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v2, :cond_1f

    .line 288
    .line 289
    :goto_e
    return v1

    .line 290
    :cond_1f
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v2, :cond_20

    .line 293
    .line 294
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_21

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_20
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v2, :cond_21

    .line 306
    .line 307
    :goto_f
    return v1

    .line 308
    :cond_21
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v2, :cond_22

    .line 311
    .line 312
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_23

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_22
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v2, :cond_23

    .line 324
    .line 325
    :goto_10
    return v1

    .line 326
    :cond_23
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v2, :cond_24

    .line 329
    .line 330
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_25

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_24
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v2, :cond_25

    .line 342
    .line 343
    :goto_11
    return v1

    .line 344
    :cond_25
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v2, :cond_26

    .line 347
    .line 348
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_27

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_26
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v2, :cond_27

    .line 360
    .line 361
    :goto_12
    return v1

    .line 362
    :cond_27
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v2, :cond_28

    .line 365
    .line 366
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_29

    .line 373
    .line 374
    goto :goto_13

    .line 375
    :cond_28
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v2, :cond_29

    .line 378
    .line 379
    :goto_13
    return v1

    .line 380
    :cond_29
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    .line 381
    .line 382
    if-eqz v2, :cond_2a

    .line 383
    .line 384
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_2b

    .line 391
    .line 392
    goto :goto_14

    .line 393
    :cond_2a
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    .line 394
    .line 395
    if-eqz v2, :cond_2b

    .line 396
    .line 397
    :goto_14
    return v1

    .line 398
    :cond_2b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v2, :cond_2c

    .line 401
    .line 402
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_2d

    .line 409
    .line 410
    goto :goto_15

    .line 411
    :cond_2c
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    .line 412
    .line 413
    if-eqz v2, :cond_2d

    .line 414
    .line 415
    :goto_15
    return v1

    .line 416
    :cond_2d
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->duration:Ljava/lang/Long;

    .line 417
    .line 418
    if-eqz v2, :cond_2e

    .line 419
    .line 420
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->duration:Ljava/lang/Long;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_2f

    .line 427
    .line 428
    goto :goto_16

    .line 429
    :cond_2e
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->duration:Ljava/lang/Long;

    .line 430
    .line 431
    if-eqz v2, :cond_2f

    .line 432
    .line 433
    :goto_16
    return v1

    .line 434
    :cond_2f
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v2, :cond_30

    .line 437
    .line 438
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_31

    .line 445
    .line 446
    goto :goto_17

    .line 447
    :cond_30
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v2, :cond_31

    .line 450
    .line 451
    :goto_17
    return v1

    .line 452
    :cond_31
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v2, :cond_32

    .line 455
    .line 456
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_33

    .line 463
    .line 464
    goto :goto_18

    .line 465
    :cond_32
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v2, :cond_33

    .line 468
    .line 469
    :goto_18
    return v1

    .line 470
    :cond_33
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    .line 471
    .line 472
    if-eqz v2, :cond_34

    .line 473
    .line 474
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_35

    .line 481
    .line 482
    goto :goto_19

    .line 483
    :cond_34
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    .line 484
    .line 485
    if-eqz v2, :cond_35

    .line 486
    .line 487
    :goto_19
    return v1

    .line 488
    :cond_35
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    .line 489
    .line 490
    if-eqz v2, :cond_36

    .line 491
    .line 492
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_37

    .line 499
    .line 500
    goto :goto_1a

    .line 501
    :cond_36
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    .line 502
    .line 503
    if-eqz v2, :cond_37

    .line 504
    .line 505
    :goto_1a
    return v1

    .line 506
    :cond_37
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    .line 507
    .line 508
    if-eqz v2, :cond_38

    .line 509
    .line 510
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_39

    .line 517
    .line 518
    goto :goto_1b

    .line 519
    :cond_38
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    .line 520
    .line 521
    if-eqz v2, :cond_39

    .line 522
    .line 523
    :goto_1b
    return v1

    .line 524
    :cond_39
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    .line 525
    .line 526
    if-eqz v2, :cond_3a

    .line 527
    .line 528
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_3b

    .line 535
    .line 536
    goto :goto_1c

    .line 537
    :cond_3a
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    .line 538
    .line 539
    if-eqz v2, :cond_3b

    .line 540
    .line 541
    :goto_1c
    return v1

    .line 542
    :cond_3b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v2, :cond_3c

    .line 545
    .line 546
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_3d

    .line 553
    .line 554
    goto :goto_1d

    .line 555
    :cond_3c
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v2, :cond_3d

    .line 558
    .line 559
    :goto_1d
    return v1

    .line 560
    :cond_3d
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    .line 561
    .line 562
    if-eqz v2, :cond_3e

    .line 563
    .line 564
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_3f

    .line 571
    .line 572
    goto :goto_1e

    .line 573
    :cond_3e
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    .line 574
    .line 575
    if-eqz v2, :cond_3f

    .line 576
    .line 577
    :goto_1e
    return v1

    .line 578
    :cond_3f
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    .line 579
    .line 580
    if-eqz v2, :cond_40

    .line 581
    .line 582
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_41

    .line 589
    .line 590
    goto :goto_1f

    .line 591
    :cond_40
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    .line 592
    .line 593
    if-eqz v2, :cond_41

    .line 594
    .line 595
    :goto_1f
    return v1

    .line 596
    :cond_41
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v2, :cond_42

    .line 599
    .line 600
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_43

    .line 607
    .line 608
    goto :goto_20

    .line 609
    :cond_42
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v2, :cond_43

    .line 612
    .line 613
    :goto_20
    return v1

    .line 614
    :cond_43
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    .line 615
    .line 616
    if-eqz v2, :cond_44

    .line 617
    .line 618
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_45

    .line 625
    .line 626
    goto :goto_21

    .line 627
    :cond_44
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    .line 628
    .line 629
    if-eqz v2, :cond_45

    .line 630
    .line 631
    :goto_21
    return v1

    .line 632
    :cond_45
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    .line 633
    .line 634
    if-eqz v2, :cond_46

    .line 635
    .line 636
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_47

    .line 643
    .line 644
    goto :goto_22

    .line 645
    :cond_46
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    .line 646
    .line 647
    if-eqz v2, :cond_47

    .line 648
    .line 649
    :goto_22
    return v1

    .line 650
    :cond_47
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_title:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v2, :cond_48

    .line 653
    .line 654
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_title:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_49

    .line 661
    .line 662
    goto :goto_23

    .line 663
    :cond_48
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_title:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v2, :cond_49

    .line 666
    .line 667
    :goto_23
    return v1

    .line 668
    :cond_49
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 669
    .line 670
    if-eqz v2, :cond_4a

    .line 671
    .line 672
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_4b

    .line 679
    .line 680
    goto :goto_24

    .line 681
    :cond_4a
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 682
    .line 683
    if-eqz v2, :cond_4b

    .line 684
    .line 685
    :goto_24
    return v1

    .line 686
    :cond_4b
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_id:I

    .line 687
    .line 688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_id:I

    .line 693
    .line 694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_4c

    .line 703
    .line 704
    return v1

    .line 705
    :cond_4c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 706
    .line 707
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 708
    .line 709
    if-eqz v2, :cond_4d

    .line 710
    .line 711
    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    goto :goto_25

    .line 716
    :cond_4d
    if-nez p1, :cond_4e

    .line 717
    .line 718
    goto :goto_25

    .line 719
    :cond_4e
    const/4 v0, 0x0

    .line 720
    :goto_25
    return v0

    .line 721
    :cond_4f
    :goto_26
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v2, 0x0

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Author;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Image;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/4 v2, 0x0

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    const/4 v2, 0x0

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    const/4 v2, 0x0

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    const/4 v2, 0x0

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    const/4 v2, 0x0

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    const/4 v2, 0x0

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_e

    .line 192
    :cond_e
    const/4 v2, 0x0

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_f

    .line 205
    :cond_f
    const/4 v2, 0x0

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_10

    .line 218
    :cond_10
    const/4 v2, 0x0

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_11

    .line 231
    :cond_11
    const/4 v2, 0x0

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_12

    .line 244
    :cond_12
    const/4 v2, 0x0

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_13

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_13

    .line 257
    :cond_13
    const/4 v2, 0x0

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v2, :cond_14

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto :goto_14

    .line 270
    :cond_14
    const/4 v2, 0x0

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v2, :cond_15

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_15

    .line 283
    :cond_15
    const/4 v2, 0x0

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->duration:Ljava/lang/Long;

    .line 288
    .line 289
    if-eqz v2, :cond_16

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_16

    .line 296
    :cond_16
    const/4 v2, 0x0

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_17

    .line 309
    :cond_17
    const/4 v2, 0x0

    .line 310
    :goto_17
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v2, :cond_18

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_18

    .line 322
    :cond_18
    const/4 v2, 0x0

    .line 323
    :goto_18
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v2, :cond_19

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    goto :goto_19

    .line 335
    :cond_19
    const/4 v2, 0x0

    .line 336
    :goto_19
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    .line 340
    .line 341
    if-eqz v2, :cond_1a

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto :goto_1a

    .line 348
    :cond_1a
    const/4 v2, 0x0

    .line 349
    :goto_1a
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 351
    .line 352
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v2, :cond_1b

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    goto :goto_1b

    .line 361
    :cond_1b
    const/4 v2, 0x0

    .line 362
    :goto_1b
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 364
    .line 365
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v2, :cond_1c

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto :goto_1c

    .line 374
    :cond_1c
    const/4 v2, 0x0

    .line 375
    :goto_1c
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 377
    .line 378
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v2, :cond_1d

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    goto :goto_1d

    .line 387
    :cond_1d
    const/4 v2, 0x0

    .line 388
    :goto_1d
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 390
    .line 391
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    .line 392
    .line 393
    if-eqz v2, :cond_1e

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto :goto_1e

    .line 400
    :cond_1e
    const/4 v2, 0x0

    .line 401
    :goto_1e
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 403
    .line 404
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    .line 405
    .line 406
    if-eqz v2, :cond_1f

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto :goto_1f

    .line 413
    :cond_1f
    const/4 v2, 0x0

    .line 414
    :goto_1f
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    .line 416
    .line 417
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 418
    .line 419
    if-eqz v2, :cond_20

    .line 420
    .line 421
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    goto :goto_20

    .line 426
    :cond_20
    const/4 v2, 0x0

    .line 427
    :goto_20
    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    .line 429
    .line 430
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v2, :cond_21

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_21

    .line 439
    :cond_21
    const/4 v2, 0x0

    .line 440
    :goto_21
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    .line 442
    .line 443
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    .line 444
    .line 445
    if-eqz v2, :cond_22

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    goto :goto_22

    .line 452
    :cond_22
    const/4 v2, 0x0

    .line 453
    :goto_22
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v0, v0, 0x1f

    .line 455
    .line 456
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    .line 457
    .line 458
    if-eqz v2, :cond_23

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_23

    .line 465
    :cond_23
    const/4 v2, 0x0

    .line 466
    :goto_23
    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v0, v0, 0x1f

    .line 468
    .line 469
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_title:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v2, :cond_24

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    goto :goto_24

    .line 478
    :cond_24
    const/4 v2, 0x0

    .line 479
    :goto_24
    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    .line 481
    .line 482
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 483
    .line 484
    if-eqz v2, :cond_25

    .line 485
    .line 486
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    :cond_25
    add-int/2addr v0, v1

    .line 491
    mul-int/lit8 v0, v0, 0x1f

    .line 492
    .line 493
    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_id:I

    .line 494
    .line 495
    add-int/2addr v0, v1

    .line 496
    return v0
.end method

.method public withAlign(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withArticleId(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;)",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAttribution(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAuthor(Lio/intercom/android/sdk/blocks/lib/models/Author;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public withData(Ljava/util/Map;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDuration(J)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->duration:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withImage(Lio/intercom/android/sdk/blocks/lib/models/Image;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public withImageHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withImageWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withItems(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLinkType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOptions(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPreviewUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRatingIndex(Ljava/lang/Integer;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRemark(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSiteName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withThumbnailUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTicketType(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTicketTypeTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUri(Landroid/net/Uri;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
