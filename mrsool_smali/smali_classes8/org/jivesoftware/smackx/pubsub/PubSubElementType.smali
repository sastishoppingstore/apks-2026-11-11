.class public final enum Lorg/jivesoftware/smackx/pubsub/PubSubElementType;
.super Ljava/lang/Enum;
.source "PubSubElementType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/PubSubElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum AFFILIATIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum AFFILIATIONS_OWNER:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum CONFIGURATION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum CONFIGURE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum CONFIGURE_OWNER:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum CREATE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum DEFAULT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum DELETE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum DELETE_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum ITEM:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum ITEMS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum ITEMS_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum ITEM_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum OPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum PUBLISH:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum PUBLISH_OPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum PURGE_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum PURGE_OWNER:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum RETRACT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum SUBSCRIBE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum SUBSCRIPTION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum SUBSCRIPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum SUBSCRIPTIONS_OWNER:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

.field public static final enum UNSUBSCRIBE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;


# instance fields
.field private final eName:Ljava/lang/String;

.field private final nSpace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->basic:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    .line 4
    .line 5
    const-string v2, "CREATE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "create"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CREATE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 14
    .line 15
    new-instance v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 16
    .line 17
    sget-object v4, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->owner:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    .line 18
    .line 19
    const-string v5, "DELETE"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v7, "delete"

    .line 23
    .line 24
    invoke-direct {v2, v5, v6, v7, v4}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->DELETE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 28
    .line 29
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 30
    .line 31
    sget-object v8, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->event:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    .line 32
    .line 33
    const-string v9, "DELETE_EVENT"

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    invoke-direct {v5, v9, v10, v7, v8}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->DELETE_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 40
    .line 41
    new-instance v7, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 42
    .line 43
    const-string v9, "CONFIGURE"

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const-string v12, "configure"

    .line 47
    .line 48
    invoke-direct {v7, v9, v11, v12, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CONFIGURE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 52
    .line 53
    new-instance v9, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 54
    .line 55
    const-string v13, "CONFIGURE_OWNER"

    .line 56
    .line 57
    const/4 v14, 0x4

    .line 58
    invoke-direct {v9, v13, v14, v12, v4}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CONFIGURE_OWNER:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 62
    .line 63
    new-instance v12, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    const-string v15, "configuration"

    .line 67
    .line 68
    const-string v14, "CONFIGURATION"

    .line 69
    .line 70
    invoke-direct {v12, v14, v13, v15, v8}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 71
    .line 72
    .line 73
    sput-object v12, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CONFIGURATION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 74
    .line 75
    new-instance v14, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    const-string v13, "options"

    .line 79
    .line 80
    const-string v11, "OPTIONS"

    .line 81
    .line 82
    invoke-direct {v14, v11, v15, v13, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->OPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 86
    .line 87
    new-instance v11, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 88
    .line 89
    const/4 v13, 0x7

    .line 90
    const-string v15, "default"

    .line 91
    .line 92
    const-string v10, "DEFAULT"

    .line 93
    .line 94
    invoke-direct {v11, v10, v13, v15, v4}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 95
    .line 96
    .line 97
    sput-object v11, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->DEFAULT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 98
    .line 99
    new-instance v10, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 100
    .line 101
    const-string v15, "ITEMS"

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    const-string v6, "items"

    .line 106
    .line 107
    invoke-direct {v10, v15, v13, v6, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 108
    .line 109
    .line 110
    sput-object v10, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEMS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 111
    .line 112
    new-instance v15, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 113
    .line 114
    const-string v13, "ITEMS_EVENT"

    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    invoke-direct {v15, v13, v3, v6, v8}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 119
    .line 120
    .line 121
    sput-object v15, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEMS_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 122
    .line 123
    new-instance v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 124
    .line 125
    const-string v13, "ITEM"

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    move-object/from16 v16, v15

    .line 130
    .line 131
    const-string v15, "item"

    .line 132
    .line 133
    invoke-direct {v6, v13, v3, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 134
    .line 135
    .line 136
    sput-object v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEM:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 137
    .line 138
    new-instance v13, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 139
    .line 140
    const-string v3, "ITEM_EVENT"

    .line 141
    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    const/16 v6, 0xb

    .line 145
    .line 146
    invoke-direct {v13, v3, v6, v15, v8}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 147
    .line 148
    .line 149
    sput-object v13, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->ITEM_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 150
    .line 151
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 152
    .line 153
    const/16 v15, 0xc

    .line 154
    .line 155
    const-string v6, "publish"

    .line 156
    .line 157
    move-object/from16 v18, v13

    .line 158
    .line 159
    const-string v13, "PUBLISH"

    .line 160
    .line 161
    invoke-direct {v3, v13, v15, v6, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 162
    .line 163
    .line 164
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PUBLISH:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 165
    .line 166
    new-instance v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 167
    .line 168
    const/16 v13, 0xd

    .line 169
    .line 170
    const-string v15, "publish-options"

    .line 171
    .line 172
    move-object/from16 v19, v3

    .line 173
    .line 174
    const-string v3, "PUBLISH_OPTIONS"

    .line 175
    .line 176
    invoke-direct {v6, v3, v13, v15, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 177
    .line 178
    .line 179
    sput-object v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PUBLISH_OPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 180
    .line 181
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 182
    .line 183
    const-string v15, "PURGE_OWNER"

    .line 184
    .line 185
    const/16 v13, 0xe

    .line 186
    .line 187
    move-object/from16 v20, v6

    .line 188
    .line 189
    const-string v6, "purge"

    .line 190
    .line 191
    invoke-direct {v3, v15, v13, v6, v4}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 192
    .line 193
    .line 194
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PURGE_OWNER:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 195
    .line 196
    new-instance v15, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 197
    .line 198
    const-string v13, "PURGE_EVENT"

    .line 199
    .line 200
    move-object/from16 v21, v3

    .line 201
    .line 202
    const/16 v3, 0xf

    .line 203
    .line 204
    invoke-direct {v15, v13, v3, v6, v8}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 205
    .line 206
    .line 207
    sput-object v15, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PURGE_EVENT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 208
    .line 209
    new-instance v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 210
    .line 211
    const/16 v8, 0x10

    .line 212
    .line 213
    const-string v13, "retract"

    .line 214
    .line 215
    const-string v3, "RETRACT"

    .line 216
    .line 217
    invoke-direct {v6, v3, v8, v13, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 218
    .line 219
    .line 220
    sput-object v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->RETRACT:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 221
    .line 222
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 223
    .line 224
    const-string v13, "AFFILIATIONS"

    .line 225
    .line 226
    const/16 v8, 0x11

    .line 227
    .line 228
    move-object/from16 v22, v6

    .line 229
    .line 230
    const-string v6, "affiliations"

    .line 231
    .line 232
    invoke-direct {v3, v13, v8, v6, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 233
    .line 234
    .line 235
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->AFFILIATIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 236
    .line 237
    new-instance v13, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 238
    .line 239
    const-string v8, "AFFILIATIONS_OWNER"

    .line 240
    .line 241
    move-object/from16 v23, v3

    .line 242
    .line 243
    const/16 v3, 0x12

    .line 244
    .line 245
    invoke-direct {v13, v8, v3, v6, v4}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 246
    .line 247
    .line 248
    sput-object v13, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->AFFILIATIONS_OWNER:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 249
    .line 250
    new-instance v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 251
    .line 252
    const/16 v8, 0x13

    .line 253
    .line 254
    const-string v3, "subscribe"

    .line 255
    .line 256
    move-object/from16 v24, v13

    .line 257
    .line 258
    const-string v13, "SUBSCRIBE"

    .line 259
    .line 260
    invoke-direct {v6, v13, v8, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 261
    .line 262
    .line 263
    sput-object v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIBE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 264
    .line 265
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 266
    .line 267
    const/16 v13, 0x14

    .line 268
    .line 269
    const-string v8, "subscription"

    .line 270
    .line 271
    move-object/from16 v25, v6

    .line 272
    .line 273
    const-string v6, "SUBSCRIPTION"

    .line 274
    .line 275
    invoke-direct {v3, v6, v13, v8, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 276
    .line 277
    .line 278
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 279
    .line 280
    new-instance v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 281
    .line 282
    const-string v8, "SUBSCRIPTIONS"

    .line 283
    .line 284
    const/16 v13, 0x15

    .line 285
    .line 286
    move-object/from16 v26, v3

    .line 287
    .line 288
    const-string v3, "subscriptions"

    .line 289
    .line 290
    invoke-direct {v6, v8, v13, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 291
    .line 292
    .line 293
    sput-object v6, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 294
    .line 295
    new-instance v8, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 296
    .line 297
    const-string v13, "SUBSCRIPTIONS_OWNER"

    .line 298
    .line 299
    move-object/from16 v27, v6

    .line 300
    .line 301
    const/16 v6, 0x16

    .line 302
    .line 303
    invoke-direct {v8, v13, v6, v3, v4}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 304
    .line 305
    .line 306
    sput-object v8, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTIONS_OWNER:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 307
    .line 308
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 309
    .line 310
    const/16 v4, 0x17

    .line 311
    .line 312
    const-string v6, "unsubscribe"

    .line 313
    .line 314
    const-string v13, "UNSUBSCRIBE"

    .line 315
    .line 316
    invoke-direct {v3, v13, v4, v6, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 317
    .line 318
    .line 319
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->UNSUBSCRIBE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 320
    .line 321
    const/16 v1, 0x18

    .line 322
    .line 323
    new-array v1, v1, [Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    aput-object v0, v1, v4

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    aput-object v2, v1, v0

    .line 330
    .line 331
    const/4 v0, 0x2

    .line 332
    aput-object v5, v1, v0

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    aput-object v7, v1, v0

    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    aput-object v9, v1, v0

    .line 339
    .line 340
    const/4 v0, 0x5

    .line 341
    aput-object v12, v1, v0

    .line 342
    .line 343
    const/4 v0, 0x6

    .line 344
    aput-object v14, v1, v0

    .line 345
    .line 346
    const/4 v0, 0x7

    .line 347
    aput-object v11, v1, v0

    .line 348
    .line 349
    const/16 v0, 0x8

    .line 350
    .line 351
    aput-object v10, v1, v0

    .line 352
    .line 353
    const/16 v0, 0x9

    .line 354
    .line 355
    aput-object v16, v1, v0

    .line 356
    .line 357
    const/16 v0, 0xa

    .line 358
    .line 359
    aput-object v17, v1, v0

    .line 360
    .line 361
    const/16 v0, 0xb

    .line 362
    .line 363
    aput-object v18, v1, v0

    .line 364
    .line 365
    const/16 v0, 0xc

    .line 366
    .line 367
    aput-object v19, v1, v0

    .line 368
    .line 369
    const/16 v0, 0xd

    .line 370
    .line 371
    aput-object v20, v1, v0

    .line 372
    .line 373
    const/16 v0, 0xe

    .line 374
    .line 375
    aput-object v21, v1, v0

    .line 376
    .line 377
    const/16 v0, 0xf

    .line 378
    .line 379
    aput-object v15, v1, v0

    .line 380
    .line 381
    const/16 v0, 0x10

    .line 382
    .line 383
    aput-object v22, v1, v0

    .line 384
    .line 385
    const/16 v0, 0x11

    .line 386
    .line 387
    aput-object v23, v1, v0

    .line 388
    .line 389
    const/16 v0, 0x12

    .line 390
    .line 391
    aput-object v24, v1, v0

    .line 392
    .line 393
    const/16 v0, 0x13

    .line 394
    .line 395
    aput-object v25, v1, v0

    .line 396
    .line 397
    const/16 v0, 0x14

    .line 398
    .line 399
    aput-object v26, v1, v0

    .line 400
    .line 401
    const/16 v0, 0x15

    .line 402
    .line 403
    aput-object v27, v1, v0

    .line 404
    .line 405
    const/16 v0, 0x16

    .line 406
    .line 407
    aput-object v8, v1, v0

    .line 408
    .line 409
    const/16 v0, 0x17

    .line 410
    .line 411
    aput-object v3, v1, v0

    .line 412
    .line 413
    sput-object v1, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 414
    .line 415
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->eName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->nSpace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PubSubElementType;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfFromElemName(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PubSubElementType;
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/16 v0, 0x5f

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0x2d

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/PubSubElementType;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->eName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->nSpace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    .line 2
    .line 3
    return-object v0
.end method
