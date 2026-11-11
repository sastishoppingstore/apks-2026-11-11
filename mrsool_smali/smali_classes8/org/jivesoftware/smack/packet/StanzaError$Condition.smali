.class public final enum Lorg/jivesoftware/smack/packet/StanzaError$Condition;
.super Ljava/lang/Enum;
.source "StanzaError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/StanzaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/packet/StanzaError$Condition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum bad_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum conflict:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum feature_not_implemented:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum forbidden:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum gone:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum internal_server_error:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum item_not_found:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum jid_malformed:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum not_acceptable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum not_allowed:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum not_authorized:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum policy_violation:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum recipient_unavailable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum redirect:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum registration_required:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum remote_server_not_found:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum remote_server_timeout:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum resource_constraint:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum service_unavailable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum subscription_required:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum undefined_condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public static final enum unexpected_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 2
    .line 3
    const-string v1, "bad_request"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 10
    .line 11
    new-instance v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 12
    .line 13
    const-string v3, "conflict"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->conflict:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 20
    .line 21
    new-instance v3, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 22
    .line 23
    const-string v5, "feature_not_implemented"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 30
    .line 31
    new-instance v5, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 32
    .line 33
    const-string v7, "forbidden"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 40
    .line 41
    new-instance v7, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 42
    .line 43
    const-string v9, "gone"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->gone:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 50
    .line 51
    new-instance v9, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 52
    .line 53
    const-string v11, "internal_server_error"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 60
    .line 61
    new-instance v11, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 62
    .line 63
    const-string v13, "item_not_found"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 70
    .line 71
    new-instance v13, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 72
    .line 73
    const-string v15, "jid_malformed"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->jid_malformed:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 80
    .line 81
    new-instance v15, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 82
    .line 83
    const-string v14, "not_acceptable"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 91
    .line 92
    new-instance v14, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 93
    .line 94
    const-string v12, "not_allowed"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->not_allowed:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 102
    .line 103
    new-instance v12, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 104
    .line 105
    const-string v10, "not_authorized"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->not_authorized:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 113
    .line 114
    new-instance v10, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 115
    .line 116
    const-string v8, "policy_violation"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->policy_violation:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 124
    .line 125
    new-instance v8, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 126
    .line 127
    const-string v6, "recipient_unavailable"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->recipient_unavailable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 135
    .line 136
    new-instance v6, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 137
    .line 138
    const-string v4, "redirect"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->redirect:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 146
    .line 147
    new-instance v4, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 148
    .line 149
    const-string v2, "registration_required"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->registration_required:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 159
    .line 160
    new-instance v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 161
    .line 162
    const-string v6, "remote_server_not_found"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->remote_server_not_found:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 172
    .line 173
    new-instance v6, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 174
    .line 175
    const-string v4, "remote_server_timeout"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->remote_server_timeout:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 185
    .line 186
    new-instance v4, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 187
    .line 188
    const-string v2, "resource_constraint"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->resource_constraint:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 198
    .line 199
    new-instance v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 200
    .line 201
    const-string v6, "service_unavailable"

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 211
    .line 212
    new-instance v6, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 213
    .line 214
    const-string v4, "subscription_required"

    .line 215
    .line 216
    move-object/from16 v22, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->subscription_required:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 224
    .line 225
    new-instance v4, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 226
    .line 227
    const-string v2, "undefined_condition"

    .line 228
    .line 229
    move-object/from16 v23, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->undefined_condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 237
    .line 238
    new-instance v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 239
    .line 240
    const-string v6, "unexpected_request"

    .line 241
    .line 242
    move-object/from16 v24, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->unexpected_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 250
    .line 251
    const/16 v6, 0x16

    .line 252
    .line 253
    new-array v6, v6, [Lorg/jivesoftware/smack/packet/StanzaError$Condition;

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
    sput-object v6, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->$VALUES:[Lorg/jivesoftware/smack/packet/StanzaError$Condition;

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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Condition;
    .locals 4

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Could not transform string \'"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "\' to XMPPErrorCondition"

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Condition;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/StanzaError$Condition;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->$VALUES:[Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/StanzaError$Condition;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x5f

    .line 6
    .line 7
    const/16 v2, 0x2d

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
