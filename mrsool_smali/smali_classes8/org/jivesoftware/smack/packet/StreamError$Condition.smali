.class public final enum Lorg/jivesoftware/smack/packet/StreamError$Condition;
.super Ljava/lang/Enum;
.source "StreamError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/StreamError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/packet/StreamError$Condition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum bad_format:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum bad_namespace_prefix:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum conflict:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum connection_timeout:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum host_gone:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum host_unknown:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum improper_addressing:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum internal_server_error:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum invalid_from:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum invalid_namespace:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum invalid_xml:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum not_authorized:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum not_well_formed:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum policy_violation:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum remote_connection_failed:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum reset:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum resource_constraint:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum restricted_xml:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum see_other_host:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum system_shutdown:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum undefined_condition:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum unsupported_encoding:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum unsupported_feature:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum unsupported_stanza_type:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field public static final enum unsupported_version:Lorg/jivesoftware/smack/packet/StreamError$Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 2
    .line 3
    const-string v1, "bad_format"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jivesoftware/smack/packet/StreamError$Condition;->bad_format:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 10
    .line 11
    new-instance v1, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 12
    .line 13
    const-string v3, "bad_namespace_prefix"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/jivesoftware/smack/packet/StreamError$Condition;->bad_namespace_prefix:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 20
    .line 21
    new-instance v3, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 22
    .line 23
    const-string v5, "conflict"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/jivesoftware/smack/packet/StreamError$Condition;->conflict:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 30
    .line 31
    new-instance v5, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 32
    .line 33
    const-string v7, "connection_timeout"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/jivesoftware/smack/packet/StreamError$Condition;->connection_timeout:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 40
    .line 41
    new-instance v7, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 42
    .line 43
    const-string v9, "host_gone"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/jivesoftware/smack/packet/StreamError$Condition;->host_gone:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 50
    .line 51
    new-instance v9, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 52
    .line 53
    const-string v11, "host_unknown"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/jivesoftware/smack/packet/StreamError$Condition;->host_unknown:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 60
    .line 61
    new-instance v11, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 62
    .line 63
    const-string v13, "improper_addressing"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/jivesoftware/smack/packet/StreamError$Condition;->improper_addressing:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 70
    .line 71
    new-instance v13, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 72
    .line 73
    const-string v15, "internal_server_error"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lorg/jivesoftware/smack/packet/StreamError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 80
    .line 81
    new-instance v15, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 82
    .line 83
    const-string v14, "invalid_from"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lorg/jivesoftware/smack/packet/StreamError$Condition;->invalid_from:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 91
    .line 92
    new-instance v14, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 93
    .line 94
    const-string v12, "invalid_namespace"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lorg/jivesoftware/smack/packet/StreamError$Condition;->invalid_namespace:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 102
    .line 103
    new-instance v12, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 104
    .line 105
    const-string v10, "invalid_xml"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lorg/jivesoftware/smack/packet/StreamError$Condition;->invalid_xml:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 113
    .line 114
    new-instance v10, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 115
    .line 116
    const-string v8, "not_authorized"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lorg/jivesoftware/smack/packet/StreamError$Condition;->not_authorized:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 124
    .line 125
    new-instance v8, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 126
    .line 127
    const-string v6, "not_well_formed"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lorg/jivesoftware/smack/packet/StreamError$Condition;->not_well_formed:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 135
    .line 136
    new-instance v6, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 137
    .line 138
    const-string v4, "policy_violation"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lorg/jivesoftware/smack/packet/StreamError$Condition;->policy_violation:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 146
    .line 147
    new-instance v4, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 148
    .line 149
    const-string v2, "remote_connection_failed"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lorg/jivesoftware/smack/packet/StreamError$Condition;->remote_connection_failed:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 159
    .line 160
    new-instance v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 161
    .line 162
    const-string v6, "reset"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;->reset:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 172
    .line 173
    new-instance v6, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 174
    .line 175
    const-string v4, "resource_constraint"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lorg/jivesoftware/smack/packet/StreamError$Condition;->resource_constraint:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 185
    .line 186
    new-instance v4, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 187
    .line 188
    const-string v2, "restricted_xml"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lorg/jivesoftware/smack/packet/StreamError$Condition;->restricted_xml:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 198
    .line 199
    new-instance v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 200
    .line 201
    const-string v6, "see_other_host"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;->see_other_host:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 211
    .line 212
    new-instance v6, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 213
    .line 214
    const-string v4, "system_shutdown"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lorg/jivesoftware/smack/packet/StreamError$Condition;->system_shutdown:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 224
    .line 225
    new-instance v4, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 226
    .line 227
    const-string v2, "undefined_condition"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lorg/jivesoftware/smack/packet/StreamError$Condition;->undefined_condition:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 237
    .line 238
    new-instance v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 239
    .line 240
    const-string v6, "unsupported_encoding"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;->unsupported_encoding:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 250
    .line 251
    new-instance v6, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 252
    .line 253
    const-string v4, "unsupported_feature"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lorg/jivesoftware/smack/packet/StreamError$Condition;->unsupported_feature:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 263
    .line 264
    new-instance v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 265
    .line 266
    const-string v4, "unsupported_stanza_type"

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v4, v6}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;->unsupported_stanza_type:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 276
    .line 277
    new-instance v4, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 278
    .line 279
    const-string v6, "unsupported_version"

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-direct {v4, v6, v2}, Lorg/jivesoftware/smack/packet/StreamError$Condition;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lorg/jivesoftware/smack/packet/StreamError$Condition;->unsupported_version:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 289
    .line 290
    const/16 v2, 0x19

    .line 291
    .line 292
    new-array v2, v2, [Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    aput-object v0, v2, v6

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    aput-object v1, v2, v0

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    aput-object v3, v2, v0

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    aput-object v5, v2, v0

    .line 305
    .line 306
    const/4 v0, 0x4

    .line 307
    aput-object v7, v2, v0

    .line 308
    .line 309
    const/4 v0, 0x5

    .line 310
    aput-object v9, v2, v0

    .line 311
    .line 312
    const/4 v0, 0x6

    .line 313
    aput-object v11, v2, v0

    .line 314
    .line 315
    const/4 v0, 0x7

    .line 316
    aput-object v13, v2, v0

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    aput-object v15, v2, v0

    .line 321
    .line 322
    const/16 v0, 0x9

    .line 323
    .line 324
    aput-object v14, v2, v0

    .line 325
    .line 326
    const/16 v0, 0xa

    .line 327
    .line 328
    aput-object v12, v2, v0

    .line 329
    .line 330
    const/16 v0, 0xb

    .line 331
    .line 332
    aput-object v10, v2, v0

    .line 333
    .line 334
    const/16 v0, 0xc

    .line 335
    .line 336
    aput-object v8, v2, v0

    .line 337
    .line 338
    const/16 v0, 0xd

    .line 339
    .line 340
    aput-object v16, v2, v0

    .line 341
    .line 342
    const/16 v0, 0xe

    .line 343
    .line 344
    aput-object v17, v2, v0

    .line 345
    .line 346
    const/16 v0, 0xf

    .line 347
    .line 348
    aput-object v18, v2, v0

    .line 349
    .line 350
    const/16 v0, 0x10

    .line 351
    .line 352
    aput-object v19, v2, v0

    .line 353
    .line 354
    const/16 v0, 0x11

    .line 355
    .line 356
    aput-object v20, v2, v0

    .line 357
    .line 358
    const/16 v0, 0x12

    .line 359
    .line 360
    aput-object v21, v2, v0

    .line 361
    .line 362
    const/16 v0, 0x13

    .line 363
    .line 364
    aput-object v22, v2, v0

    .line 365
    .line 366
    const/16 v0, 0x14

    .line 367
    .line 368
    aput-object v23, v2, v0

    .line 369
    .line 370
    const/16 v0, 0x15

    .line 371
    .line 372
    aput-object v24, v2, v0

    .line 373
    .line 374
    const/16 v0, 0x16

    .line 375
    .line 376
    aput-object v25, v2, v0

    .line 377
    .line 378
    const/16 v0, 0x17

    .line 379
    .line 380
    aput-object v26, v2, v0

    .line 381
    .line 382
    const/16 v0, 0x18

    .line 383
    .line 384
    aput-object v4, v2, v0

    .line 385
    .line 386
    sput-object v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;->$VALUES:[Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 387
    .line 388
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

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StreamError$Condition;
    .locals 4

    .line 1
    const-string v0, "xml-not-well-formed"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "not-well-formed"

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x2d

    .line 12
    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/StreamError$Condition;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Could not transform string \'"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\' to XMPPErrorCondition"

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StreamError$Condition;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/StreamError$Condition;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/packet/StreamError$Condition;->$VALUES:[Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/StreamError$Condition;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jivesoftware/smack/packet/StreamError$Condition;

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
