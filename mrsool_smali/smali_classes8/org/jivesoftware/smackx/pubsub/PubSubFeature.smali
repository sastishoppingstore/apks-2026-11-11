.class public final enum Lorg/jivesoftware/smackx/pubsub/PubSubFeature;
.super Ljava/lang/Enum;
.source "PubSubFeature.java"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/pubsub/PubSubFeature;",
        ">;",
        "Ljava/lang/CharSequence;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum access_authorize:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum access_open:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum access_presence:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum access_roster:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum access_whitelist:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum auto_create:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum auto_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum collections:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum config_node:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum create_and_configure:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum create_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum delete_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum delete_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum filtered_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum get_pending:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum instant_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum item_ids:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum last_published:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum leased_subscription:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum manage_subscriptions:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum member_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum meta_data:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum modify_affiliations:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum multi_collection:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum multi_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum outcast_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum persistent_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum presence_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum presence_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum publish:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum publish_only_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum publish_options:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum publisher_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum purge_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retract_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retrieve_affiliations:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retrieve_default:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retrieve_default_sub:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retrieve_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum retrieve_subscriptions:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum subscription_options:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

.field public static final enum subscriptions_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;


# instance fields
.field private final feature:Ljava/lang/String;

.field private final qualifiedFeature:Ljava/lang/String;

.field private final support:Lorg/jivesoftware/smackx/disco/Feature$Support;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    .line 4
    .line 5
    const-string v2, "access_authorize"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_authorize:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 12
    .line 13
    new-instance v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 14
    .line 15
    const-string v4, "access_open"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, v4, v5, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_open:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 22
    .line 23
    new-instance v4, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 24
    .line 25
    const-string v6, "access_presence"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v6, v7, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_presence:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 32
    .line 33
    new-instance v6, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 34
    .line 35
    const-string v8, "access_roster"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v6, v8, v9, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_roster:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 42
    .line 43
    new-instance v8, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 44
    .line 45
    const-string v10, "access_whitelist"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->access_whitelist:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 52
    .line 53
    new-instance v10, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 54
    .line 55
    const-string v12, "auto_create"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->auto_create:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 62
    .line 63
    new-instance v12, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 64
    .line 65
    sget-object v14, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    .line 66
    .line 67
    const-string v15, "auto_subscribe"

    .line 68
    .line 69
    const/4 v13, 0x6

    .line 70
    invoke-direct {v12, v15, v13, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 71
    .line 72
    .line 73
    sput-object v12, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->auto_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 74
    .line 75
    new-instance v15, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 76
    .line 77
    const-string v13, "collections"

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-direct {v15, v13, v11, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 81
    .line 82
    .line 83
    sput-object v15, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->collections:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 84
    .line 85
    new-instance v13, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 86
    .line 87
    const-string v11, "config_node"

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    invoke-direct {v13, v11, v9, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 92
    .line 93
    .line 94
    sput-object v13, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->config_node:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 95
    .line 96
    new-instance v11, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 97
    .line 98
    const-string v9, "create_and_configure"

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    invoke-direct {v11, v9, v7, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 103
    .line 104
    .line 105
    sput-object v11, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->create_and_configure:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 106
    .line 107
    new-instance v9, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 108
    .line 109
    const-string v7, "create_nodes"

    .line 110
    .line 111
    const/16 v5, 0xa

    .line 112
    .line 113
    invoke-direct {v9, v7, v5, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 114
    .line 115
    .line 116
    sput-object v9, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->create_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 117
    .line 118
    new-instance v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 119
    .line 120
    const-string v5, "delete_items"

    .line 121
    .line 122
    const/16 v3, 0xb

    .line 123
    .line 124
    invoke-direct {v7, v5, v3, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 125
    .line 126
    .line 127
    sput-object v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->delete_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 128
    .line 129
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 130
    .line 131
    const-string v3, "delete_nodes"

    .line 132
    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    const/16 v7, 0xc

    .line 136
    .line 137
    invoke-direct {v5, v3, v7, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 138
    .line 139
    .line 140
    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->delete_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 141
    .line 142
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 143
    .line 144
    const-string v7, "get_pending"

    .line 145
    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    const/16 v5, 0xd

    .line 149
    .line 150
    invoke-direct {v3, v7, v5, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 151
    .line 152
    .line 153
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->get_pending:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 154
    .line 155
    new-instance v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 156
    .line 157
    const-string v5, "item_ids"

    .line 158
    .line 159
    move-object/from16 v18, v3

    .line 160
    .line 161
    const/16 v3, 0xe

    .line 162
    .line 163
    invoke-direct {v7, v5, v3, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 164
    .line 165
    .line 166
    sput-object v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->item_ids:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 167
    .line 168
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 169
    .line 170
    const-string v3, "last_published"

    .line 171
    .line 172
    move-object/from16 v19, v7

    .line 173
    .line 174
    const/16 v7, 0xf

    .line 175
    .line 176
    invoke-direct {v5, v3, v7, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 177
    .line 178
    .line 179
    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->last_published:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 180
    .line 181
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 182
    .line 183
    const-string v7, "leased_subscription"

    .line 184
    .line 185
    move-object/from16 v20, v5

    .line 186
    .line 187
    const/16 v5, 0x10

    .line 188
    .line 189
    invoke-direct {v3, v7, v5, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 190
    .line 191
    .line 192
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->leased_subscription:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 193
    .line 194
    new-instance v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 195
    .line 196
    const-string v5, "manage_subscriptions"

    .line 197
    .line 198
    move-object/from16 v21, v3

    .line 199
    .line 200
    const/16 v3, 0x11

    .line 201
    .line 202
    invoke-direct {v7, v5, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 203
    .line 204
    .line 205
    sput-object v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->manage_subscriptions:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 206
    .line 207
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 208
    .line 209
    const-string v3, "member_affiliation"

    .line 210
    .line 211
    move-object/from16 v22, v7

    .line 212
    .line 213
    const/16 v7, 0x12

    .line 214
    .line 215
    invoke-direct {v5, v3, v7, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 216
    .line 217
    .line 218
    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->member_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 219
    .line 220
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 221
    .line 222
    const-string v7, "meta_data"

    .line 223
    .line 224
    move-object/from16 v23, v5

    .line 225
    .line 226
    const/16 v5, 0x13

    .line 227
    .line 228
    invoke-direct {v3, v7, v5, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 229
    .line 230
    .line 231
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->meta_data:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 232
    .line 233
    new-instance v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 234
    .line 235
    const-string v5, "modify_affiliations"

    .line 236
    .line 237
    move-object/from16 v24, v3

    .line 238
    .line 239
    const/16 v3, 0x14

    .line 240
    .line 241
    invoke-direct {v7, v5, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 242
    .line 243
    .line 244
    sput-object v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->modify_affiliations:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 245
    .line 246
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 247
    .line 248
    const-string v3, "multi_collection"

    .line 249
    .line 250
    move-object/from16 v25, v7

    .line 251
    .line 252
    const/16 v7, 0x15

    .line 253
    .line 254
    invoke-direct {v5, v3, v7, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 255
    .line 256
    .line 257
    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->multi_collection:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 258
    .line 259
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 260
    .line 261
    const-string v7, "multi_subscribe"

    .line 262
    .line 263
    move-object/from16 v26, v5

    .line 264
    .line 265
    const/16 v5, 0x16

    .line 266
    .line 267
    invoke-direct {v3, v7, v5, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 268
    .line 269
    .line 270
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->multi_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 271
    .line 272
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 273
    .line 274
    const-string v7, "outcast_affiliation"

    .line 275
    .line 276
    move-object/from16 v27, v3

    .line 277
    .line 278
    const/16 v3, 0x17

    .line 279
    .line 280
    invoke-direct {v5, v7, v3, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 281
    .line 282
    .line 283
    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->outcast_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 284
    .line 285
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 286
    .line 287
    const-string v7, "persistent_items"

    .line 288
    .line 289
    move-object/from16 v28, v5

    .line 290
    .line 291
    const/16 v5, 0x18

    .line 292
    .line 293
    invoke-direct {v3, v7, v5, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 294
    .line 295
    .line 296
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->persistent_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 297
    .line 298
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 299
    .line 300
    const-string v7, "presence_notifications"

    .line 301
    .line 302
    move-object/from16 v29, v3

    .line 303
    .line 304
    const/16 v3, 0x19

    .line 305
    .line 306
    invoke-direct {v5, v7, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 307
    .line 308
    .line 309
    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->presence_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 310
    .line 311
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 312
    .line 313
    const-string v7, "presence_subscribe"

    .line 314
    .line 315
    move-object/from16 v30, v5

    .line 316
    .line 317
    const/16 v5, 0x1a

    .line 318
    .line 319
    invoke-direct {v3, v7, v5, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 320
    .line 321
    .line 322
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->presence_subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 323
    .line 324
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 325
    .line 326
    sget-object v7, Lorg/jivesoftware/smackx/disco/Feature$Support;->required:Lorg/jivesoftware/smackx/disco/Feature$Support;

    .line 327
    .line 328
    move-object/from16 v31, v3

    .line 329
    .line 330
    const-string v3, "publish"

    .line 331
    .line 332
    move-object/from16 v32, v9

    .line 333
    .line 334
    const/16 v9, 0x1b

    .line 335
    .line 336
    invoke-direct {v5, v3, v9, v7}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 337
    .line 338
    .line 339
    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->publish:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 340
    .line 341
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 342
    .line 343
    const-string v9, "publish_options"

    .line 344
    .line 345
    move-object/from16 v33, v5

    .line 346
    .line 347
    const/16 v5, 0x1c

    .line 348
    .line 349
    invoke-direct {v3, v9, v5, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 350
    .line 351
    .line 352
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->publish_options:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 353
    .line 354
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 355
    .line 356
    const-string v9, "publish_only_affiliation"

    .line 357
    .line 358
    move-object/from16 v34, v3

    .line 359
    .line 360
    const/16 v3, 0x1d

    .line 361
    .line 362
    invoke-direct {v5, v9, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 363
    .line 364
    .line 365
    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->publish_only_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 366
    .line 367
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 368
    .line 369
    const-string v9, "publisher_affiliation"

    .line 370
    .line 371
    move-object/from16 v35, v5

    .line 372
    .line 373
    const/16 v5, 0x1e

    .line 374
    .line 375
    invoke-direct {v3, v9, v5, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 376
    .line 377
    .line 378
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->publisher_affiliation:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 379
    .line 380
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 381
    .line 382
    const-string v9, "purge_nodes"

    .line 383
    .line 384
    move-object/from16 v36, v3

    .line 385
    .line 386
    const/16 v3, 0x1f

    .line 387
    .line 388
    invoke-direct {v5, v9, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 389
    .line 390
    .line 391
    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->purge_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 392
    .line 393
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 394
    .line 395
    const-string v9, "retract_items"

    .line 396
    .line 397
    move-object/from16 v37, v5

    .line 398
    .line 399
    const/16 v5, 0x20

    .line 400
    .line 401
    invoke-direct {v3, v9, v5, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 402
    .line 403
    .line 404
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retract_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 405
    .line 406
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 407
    .line 408
    const-string v9, "retrieve_affiliations"

    .line 409
    .line 410
    move-object/from16 v38, v3

    .line 411
    .line 412
    const/16 v3, 0x21

    .line 413
    .line 414
    invoke-direct {v5, v9, v3, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 415
    .line 416
    .line 417
    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_affiliations:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 418
    .line 419
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 420
    .line 421
    const-string v9, "retrieve_default"

    .line 422
    .line 423
    move-object/from16 v39, v5

    .line 424
    .line 425
    const/16 v5, 0x22

    .line 426
    .line 427
    invoke-direct {v3, v9, v5, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 428
    .line 429
    .line 430
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_default:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 431
    .line 432
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 433
    .line 434
    const-string v9, "retrieve_default_sub"

    .line 435
    .line 436
    move-object/from16 v40, v3

    .line 437
    .line 438
    const/16 v3, 0x23

    .line 439
    .line 440
    invoke-direct {v5, v9, v3, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 441
    .line 442
    .line 443
    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_default_sub:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 444
    .line 445
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 446
    .line 447
    const-string v9, "retrieve_items"

    .line 448
    .line 449
    move-object/from16 v41, v5

    .line 450
    .line 451
    const/16 v5, 0x24

    .line 452
    .line 453
    invoke-direct {v3, v9, v5, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 454
    .line 455
    .line 456
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_items:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 457
    .line 458
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 459
    .line 460
    const-string v9, "retrieve_subscriptions"

    .line 461
    .line 462
    move-object/from16 v42, v3

    .line 463
    .line 464
    const/16 v3, 0x25

    .line 465
    .line 466
    invoke-direct {v5, v9, v3, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 467
    .line 468
    .line 469
    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->retrieve_subscriptions:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 470
    .line 471
    new-instance v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 472
    .line 473
    const-string v9, "subscribe"

    .line 474
    .line 475
    move-object/from16 v43, v5

    .line 476
    .line 477
    const/16 v5, 0x26

    .line 478
    .line 479
    invoke-direct {v3, v9, v5, v7}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 480
    .line 481
    .line 482
    sput-object v3, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->subscribe:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 483
    .line 484
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 485
    .line 486
    const-string v7, "subscription_options"

    .line 487
    .line 488
    const/16 v9, 0x27

    .line 489
    .line 490
    invoke-direct {v5, v7, v9, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 491
    .line 492
    .line 493
    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->subscription_options:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 494
    .line 495
    new-instance v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 496
    .line 497
    const-string v9, "subscriptions_notifications"

    .line 498
    .line 499
    move-object/from16 v44, v5

    .line 500
    .line 501
    const/16 v5, 0x28

    .line 502
    .line 503
    invoke-direct {v7, v9, v5, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 504
    .line 505
    .line 506
    sput-object v7, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->subscriptions_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 507
    .line 508
    new-instance v1, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 509
    .line 510
    const-string v5, "instant_nodes"

    .line 511
    .line 512
    const/16 v9, 0x29

    .line 513
    .line 514
    invoke-direct {v1, v5, v9, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 515
    .line 516
    .line 517
    sput-object v1, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->instant_nodes:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 518
    .line 519
    new-instance v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 520
    .line 521
    const-string v9, "filtered_notifications"

    .line 522
    .line 523
    move-object/from16 v45, v1

    .line 524
    .line 525
    const/16 v1, 0x2a

    .line 526
    .line 527
    invoke-direct {v5, v9, v1, v14}, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V

    .line 528
    .line 529
    .line 530
    sput-object v5, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->filtered_notifications:Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 531
    .line 532
    const/16 v1, 0x2b

    .line 533
    .line 534
    new-array v1, v1, [Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    aput-object v0, v1, v9

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    aput-object v2, v1, v0

    .line 541
    .line 542
    const/4 v0, 0x2

    .line 543
    aput-object v4, v1, v0

    .line 544
    .line 545
    const/4 v0, 0x3

    .line 546
    aput-object v6, v1, v0

    .line 547
    .line 548
    const/4 v0, 0x4

    .line 549
    aput-object v8, v1, v0

    .line 550
    .line 551
    const/4 v0, 0x5

    .line 552
    aput-object v10, v1, v0

    .line 553
    .line 554
    const/4 v0, 0x6

    .line 555
    aput-object v12, v1, v0

    .line 556
    .line 557
    const/4 v0, 0x7

    .line 558
    aput-object v15, v1, v0

    .line 559
    .line 560
    const/16 v0, 0x8

    .line 561
    .line 562
    aput-object v13, v1, v0

    .line 563
    .line 564
    const/16 v0, 0x9

    .line 565
    .line 566
    aput-object v11, v1, v0

    .line 567
    .line 568
    const/16 v0, 0xa

    .line 569
    .line 570
    aput-object v32, v1, v0

    .line 571
    .line 572
    const/16 v0, 0xb

    .line 573
    .line 574
    aput-object v16, v1, v0

    .line 575
    .line 576
    const/16 v0, 0xc

    .line 577
    .line 578
    aput-object v17, v1, v0

    .line 579
    .line 580
    const/16 v0, 0xd

    .line 581
    .line 582
    aput-object v18, v1, v0

    .line 583
    .line 584
    const/16 v0, 0xe

    .line 585
    .line 586
    aput-object v19, v1, v0

    .line 587
    .line 588
    const/16 v0, 0xf

    .line 589
    .line 590
    aput-object v20, v1, v0

    .line 591
    .line 592
    const/16 v0, 0x10

    .line 593
    .line 594
    aput-object v21, v1, v0

    .line 595
    .line 596
    const/16 v0, 0x11

    .line 597
    .line 598
    aput-object v22, v1, v0

    .line 599
    .line 600
    const/16 v0, 0x12

    .line 601
    .line 602
    aput-object v23, v1, v0

    .line 603
    .line 604
    const/16 v0, 0x13

    .line 605
    .line 606
    aput-object v24, v1, v0

    .line 607
    .line 608
    const/16 v0, 0x14

    .line 609
    .line 610
    aput-object v25, v1, v0

    .line 611
    .line 612
    const/16 v0, 0x15

    .line 613
    .line 614
    aput-object v26, v1, v0

    .line 615
    .line 616
    const/16 v0, 0x16

    .line 617
    .line 618
    aput-object v27, v1, v0

    .line 619
    .line 620
    const/16 v0, 0x17

    .line 621
    .line 622
    aput-object v28, v1, v0

    .line 623
    .line 624
    const/16 v0, 0x18

    .line 625
    .line 626
    aput-object v29, v1, v0

    .line 627
    .line 628
    const/16 v0, 0x19

    .line 629
    .line 630
    aput-object v30, v1, v0

    .line 631
    .line 632
    const/16 v0, 0x1a

    .line 633
    .line 634
    aput-object v31, v1, v0

    .line 635
    .line 636
    const/16 v0, 0x1b

    .line 637
    .line 638
    aput-object v33, v1, v0

    .line 639
    .line 640
    const/16 v0, 0x1c

    .line 641
    .line 642
    aput-object v34, v1, v0

    .line 643
    .line 644
    const/16 v0, 0x1d

    .line 645
    .line 646
    aput-object v35, v1, v0

    .line 647
    .line 648
    const/16 v0, 0x1e

    .line 649
    .line 650
    aput-object v36, v1, v0

    .line 651
    .line 652
    const/16 v0, 0x1f

    .line 653
    .line 654
    aput-object v37, v1, v0

    .line 655
    .line 656
    const/16 v0, 0x20

    .line 657
    .line 658
    aput-object v38, v1, v0

    .line 659
    .line 660
    const/16 v0, 0x21

    .line 661
    .line 662
    aput-object v39, v1, v0

    .line 663
    .line 664
    const/16 v0, 0x22

    .line 665
    .line 666
    aput-object v40, v1, v0

    .line 667
    .line 668
    const/16 v0, 0x23

    .line 669
    .line 670
    aput-object v41, v1, v0

    .line 671
    .line 672
    const/16 v0, 0x24

    .line 673
    .line 674
    aput-object v42, v1, v0

    .line 675
    .line 676
    const/16 v0, 0x25

    .line 677
    .line 678
    aput-object v43, v1, v0

    .line 679
    .line 680
    const/16 v0, 0x26

    .line 681
    .line 682
    aput-object v3, v1, v0

    .line 683
    .line 684
    const/16 v0, 0x27

    .line 685
    .line 686
    aput-object v44, v1, v0

    .line 687
    .line 688
    const/16 v0, 0x28

    .line 689
    .line 690
    aput-object v7, v1, v0

    .line 691
    .line 692
    const/16 v0, 0x29

    .line 693
    .line 694
    aput-object v45, v1, v0

    .line 695
    .line 696
    const/16 v0, 0x2a

    .line 697
    .line 698
    aput-object v5, v1, v0

    .line 699
    .line 700
    sput-object v1, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 701
    .line 702
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/jivesoftware/smackx/disco/Feature$Support;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/disco/Feature$Support;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x5f

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->feature:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "http://jabber.org/protocol/pubsub#"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->qualifiedFeature:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->support:Lorg/jivesoftware/smackx/disco/Feature$Support;

    .line 38
    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PubSubFeature;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/PubSubFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->qualifiedFeature:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->feature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->qualifiedFeature:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->qualifiedFeature:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public support()Lorg/jivesoftware/smackx/disco/Feature$Support;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->support:Lorg/jivesoftware/smackx/disco/Feature$Support;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubFeature;->qualifiedFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
