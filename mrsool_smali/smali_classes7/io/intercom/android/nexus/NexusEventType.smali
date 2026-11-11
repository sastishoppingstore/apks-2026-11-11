.class public enum Lio/intercom/android/nexus/NexusEventType;
.super Ljava/lang/Enum;
.source "NexusEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/nexus/NexusEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/nexus/NexusEventType;

.field public static final enum AdminIsTyping:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum AdminIsTypingANote:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ConversationAssigned:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ConversationClosed:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ConversationPartToken:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ConversationReopened:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ConversationSeen:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum NewComment:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum NewContent:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum NewNote:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum Ping:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum Subscribe:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ThreadAssigned:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ThreadClosed:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ThreadCreated:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ThreadReopened:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ThreadUpdated:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum UNKNOWN:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum Unsubscribe:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum UserContentSeenByAdmin:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum UserIsTyping:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum UserPresence:Lio/intercom/android/nexus/NexusEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$1;

    .line 2
    .line 3
    const-string v1, "NewComment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->NewComment:Lio/intercom/android/nexus/NexusEventType;

    .line 10
    .line 11
    new-instance v1, Lio/intercom/android/nexus/NexusEventType$2;

    .line 12
    .line 13
    const-string v3, "NewContent"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/intercom/android/nexus/NexusEventType$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/intercom/android/nexus/NexusEventType;->NewContent:Lio/intercom/android/nexus/NexusEventType;

    .line 20
    .line 21
    new-instance v3, Lio/intercom/android/nexus/NexusEventType$3;

    .line 22
    .line 23
    const-string v5, "ConversationSeen"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/intercom/android/nexus/NexusEventType$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/intercom/android/nexus/NexusEventType;->ConversationSeen:Lio/intercom/android/nexus/NexusEventType;

    .line 30
    .line 31
    new-instance v5, Lio/intercom/android/nexus/NexusEventType$4;

    .line 32
    .line 33
    const-string v7, "UserIsTyping"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lio/intercom/android/nexus/NexusEventType$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/intercom/android/nexus/NexusEventType;->UserIsTyping:Lio/intercom/android/nexus/NexusEventType;

    .line 40
    .line 41
    new-instance v7, Lio/intercom/android/nexus/NexusEventType$5;

    .line 42
    .line 43
    const-string v9, "AdminIsTyping"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lio/intercom/android/nexus/NexusEventType$5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lio/intercom/android/nexus/NexusEventType;->AdminIsTyping:Lio/intercom/android/nexus/NexusEventType;

    .line 50
    .line 51
    new-instance v9, Lio/intercom/android/nexus/NexusEventType$6;

    .line 52
    .line 53
    const-string v11, "AdminIsTypingANote"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lio/intercom/android/nexus/NexusEventType$6;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lio/intercom/android/nexus/NexusEventType;->AdminIsTypingANote:Lio/intercom/android/nexus/NexusEventType;

    .line 60
    .line 61
    new-instance v11, Lio/intercom/android/nexus/NexusEventType$7;

    .line 62
    .line 63
    const-string v13, "NewNote"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lio/intercom/android/nexus/NexusEventType$7;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lio/intercom/android/nexus/NexusEventType;->NewNote:Lio/intercom/android/nexus/NexusEventType;

    .line 70
    .line 71
    new-instance v13, Lio/intercom/android/nexus/NexusEventType$8;

    .line 72
    .line 73
    const-string v15, "ConversationAssigned"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lio/intercom/android/nexus/NexusEventType$8;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lio/intercom/android/nexus/NexusEventType;->ConversationAssigned:Lio/intercom/android/nexus/NexusEventType;

    .line 80
    .line 81
    new-instance v15, Lio/intercom/android/nexus/NexusEventType$9;

    .line 82
    .line 83
    const-string v14, "ConversationClosed"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lio/intercom/android/nexus/NexusEventType$9;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lio/intercom/android/nexus/NexusEventType;->ConversationClosed:Lio/intercom/android/nexus/NexusEventType;

    .line 91
    .line 92
    new-instance v14, Lio/intercom/android/nexus/NexusEventType$10;

    .line 93
    .line 94
    const-string v12, "ConversationReopened"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lio/intercom/android/nexus/NexusEventType$10;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lio/intercom/android/nexus/NexusEventType;->ConversationReopened:Lio/intercom/android/nexus/NexusEventType;

    .line 102
    .line 103
    new-instance v12, Lio/intercom/android/nexus/NexusEventType$11;

    .line 104
    .line 105
    const-string v10, "UserPresence"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lio/intercom/android/nexus/NexusEventType$11;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lio/intercom/android/nexus/NexusEventType;->UserPresence:Lio/intercom/android/nexus/NexusEventType;

    .line 113
    .line 114
    new-instance v10, Lio/intercom/android/nexus/NexusEventType$12;

    .line 115
    .line 116
    const-string v8, "Ping"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lio/intercom/android/nexus/NexusEventType$12;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lio/intercom/android/nexus/NexusEventType;->Ping:Lio/intercom/android/nexus/NexusEventType;

    .line 124
    .line 125
    new-instance v8, Lio/intercom/android/nexus/NexusEventType$13;

    .line 126
    .line 127
    const-string v6, "UserContentSeenByAdmin"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lio/intercom/android/nexus/NexusEventType$13;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lio/intercom/android/nexus/NexusEventType;->UserContentSeenByAdmin:Lio/intercom/android/nexus/NexusEventType;

    .line 135
    .line 136
    new-instance v6, Lio/intercom/android/nexus/NexusEventType$14;

    .line 137
    .line 138
    const-string v4, "Subscribe"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lio/intercom/android/nexus/NexusEventType$14;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lio/intercom/android/nexus/NexusEventType;->Subscribe:Lio/intercom/android/nexus/NexusEventType;

    .line 146
    .line 147
    new-instance v4, Lio/intercom/android/nexus/NexusEventType$15;

    .line 148
    .line 149
    const-string v2, "Unsubscribe"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lio/intercom/android/nexus/NexusEventType$15;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lio/intercom/android/nexus/NexusEventType;->Unsubscribe:Lio/intercom/android/nexus/NexusEventType;

    .line 159
    .line 160
    new-instance v2, Lio/intercom/android/nexus/NexusEventType$16;

    .line 161
    .line 162
    const-string v6, "ThreadAssigned"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lio/intercom/android/nexus/NexusEventType$16;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lio/intercom/android/nexus/NexusEventType;->ThreadAssigned:Lio/intercom/android/nexus/NexusEventType;

    .line 172
    .line 173
    new-instance v6, Lio/intercom/android/nexus/NexusEventType$17;

    .line 174
    .line 175
    const-string v4, "ThreadClosed"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lio/intercom/android/nexus/NexusEventType$17;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lio/intercom/android/nexus/NexusEventType;->ThreadClosed:Lio/intercom/android/nexus/NexusEventType;

    .line 185
    .line 186
    new-instance v4, Lio/intercom/android/nexus/NexusEventType$18;

    .line 187
    .line 188
    const-string v2, "ThreadReopened"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lio/intercom/android/nexus/NexusEventType$18;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lio/intercom/android/nexus/NexusEventType;->ThreadReopened:Lio/intercom/android/nexus/NexusEventType;

    .line 198
    .line 199
    new-instance v2, Lio/intercom/android/nexus/NexusEventType$19;

    .line 200
    .line 201
    const-string v6, "ThreadUpdated"

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lio/intercom/android/nexus/NexusEventType$19;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lio/intercom/android/nexus/NexusEventType;->ThreadUpdated:Lio/intercom/android/nexus/NexusEventType;

    .line 211
    .line 212
    new-instance v6, Lio/intercom/android/nexus/NexusEventType$20;

    .line 213
    .line 214
    const-string v4, "ThreadCreated"

    .line 215
    .line 216
    move-object/from16 v22, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lio/intercom/android/nexus/NexusEventType$20;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lio/intercom/android/nexus/NexusEventType;->ThreadCreated:Lio/intercom/android/nexus/NexusEventType;

    .line 224
    .line 225
    new-instance v4, Lio/intercom/android/nexus/NexusEventType$21;

    .line 226
    .line 227
    const-string v2, "ConversationPartToken"

    .line 228
    .line 229
    move-object/from16 v23, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lio/intercom/android/nexus/NexusEventType$21;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lio/intercom/android/nexus/NexusEventType;->ConversationPartToken:Lio/intercom/android/nexus/NexusEventType;

    .line 237
    .line 238
    new-instance v2, Lio/intercom/android/nexus/NexusEventType$22;

    .line 239
    .line 240
    const-string v6, "UNKNOWN"

    .line 241
    .line 242
    move-object/from16 v24, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lio/intercom/android/nexus/NexusEventType$22;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lio/intercom/android/nexus/NexusEventType;->UNKNOWN:Lio/intercom/android/nexus/NexusEventType;

    .line 250
    .line 251
    const/16 v6, 0x16

    .line 252
    .line 253
    new-array v6, v6, [Lio/intercom/android/nexus/NexusEventType;

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    aput-object v0, v6, v16

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    aput-object v1, v6, v0

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    aput-object v3, v6, v0

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    aput-object v5, v6, v0

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    aput-object v7, v6, v0

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    aput-object v9, v6, v0

    .line 273
    .line 274
    const/4 v0, 0x6

    .line 275
    aput-object v11, v6, v0

    .line 276
    .line 277
    const/4 v0, 0x7

    .line 278
    aput-object v13, v6, v0

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    aput-object v15, v6, v0

    .line 283
    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    aput-object v14, v6, v0

    .line 287
    .line 288
    const/16 v0, 0xa

    .line 289
    .line 290
    aput-object v12, v6, v0

    .line 291
    .line 292
    const/16 v0, 0xb

    .line 293
    .line 294
    aput-object v10, v6, v0

    .line 295
    .line 296
    const/16 v0, 0xc

    .line 297
    .line 298
    aput-object v8, v6, v0

    .line 299
    .line 300
    const/16 v0, 0xd

    .line 301
    .line 302
    aput-object v17, v6, v0

    .line 303
    .line 304
    const/16 v0, 0xe

    .line 305
    .line 306
    aput-object v18, v6, v0

    .line 307
    .line 308
    const/16 v0, 0xf

    .line 309
    .line 310
    aput-object v19, v6, v0

    .line 311
    .line 312
    const/16 v0, 0x10

    .line 313
    .line 314
    aput-object v20, v6, v0

    .line 315
    .line 316
    const/16 v0, 0x11

    .line 317
    .line 318
    aput-object v21, v6, v0

    .line 319
    .line 320
    const/16 v0, 0x12

    .line 321
    .line 322
    aput-object v22, v6, v0

    .line 323
    .line 324
    const/16 v0, 0x13

    .line 325
    .line 326
    aput-object v23, v6, v0

    .line 327
    .line 328
    const/16 v0, 0x14

    .line 329
    .line 330
    aput-object v24, v6, v0

    .line 331
    .line 332
    aput-object v2, v6, v4

    .line 333
    .line 334
    sput-object v6, Lio/intercom/android/nexus/NexusEventType;->$VALUES:[Lio/intercom/android/nexus/NexusEventType;

    .line 335
    .line 336
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/intercom/android/nexus/NexusEventType$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/intercom/android/nexus/NexusEventType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static safeValueOf(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEventType;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEventType;->valueOf(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEventType;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object p0, Lio/intercom/android/nexus/NexusEventType;->UNKNOWN:Lio/intercom/android/nexus/NexusEventType;

    .line 7
    .line 8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEventType;
    .locals 1

    .line 1
    const-class v0, Lio/intercom/android/nexus/NexusEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/nexus/NexusEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/nexus/NexusEventType;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/nexus/NexusEventType;->$VALUES:[Lio/intercom/android/nexus/NexusEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/intercom/android/nexus/NexusEventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/nexus/NexusEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected toJsonObject(Lio/intercom/android/nexus/NexusEvent;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "conversationId"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "eventGuid"

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getGuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "eventName"

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "eventData"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getTopics()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "nx.Topics"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v0
.end method

.method protected toStringEncodedJsonObject(Lio/intercom/android/nexus/NexusEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEventType;->toJsonObject(Lio/intercom/android/nexus/NexusEvent;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const-string p1, ""

    .line 11
    .line 12
    return-object p1
.end method
