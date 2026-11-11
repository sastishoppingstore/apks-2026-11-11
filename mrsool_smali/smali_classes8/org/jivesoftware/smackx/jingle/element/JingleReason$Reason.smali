.class public final enum Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;
.super Ljava/lang/Enum;
.source "JingleReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/element/JingleReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field protected static final LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum alternative_session:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum busy:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum cancel:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum connectivity_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum decline:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum expired:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum failed_application:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum failed_transport:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum general_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum gone:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum incompatible_parameters:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum media_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum security_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum success:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum timeout:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum unsupported_applications:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum unsupported_transports:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;


# instance fields
.field protected final asString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 2
    .line 3
    const-string v1, "alternative_session"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->alternative_session:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 10
    .line 11
    new-instance v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 12
    .line 13
    const-string v3, "busy"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->busy:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 20
    .line 21
    new-instance v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 22
    .line 23
    const-string v5, "cancel"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->cancel:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 30
    .line 31
    new-instance v5, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 32
    .line 33
    const-string v7, "connectivity_error"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->connectivity_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 40
    .line 41
    new-instance v7, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 42
    .line 43
    const-string v9, "decline"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->decline:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 50
    .line 51
    new-instance v9, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 52
    .line 53
    const-string v11, "expired"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->expired:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 60
    .line 61
    new-instance v11, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 62
    .line 63
    const-string v13, "failed_application"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->failed_application:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 70
    .line 71
    new-instance v13, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 72
    .line 73
    const-string v15, "failed_transport"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->failed_transport:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 80
    .line 81
    new-instance v15, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 82
    .line 83
    const-string v14, "general_error"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->general_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 91
    .line 92
    new-instance v14, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 93
    .line 94
    const-string v12, "gone"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->gone:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 102
    .line 103
    new-instance v12, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 104
    .line 105
    const-string v10, "incompatible_parameters"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->incompatible_parameters:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 113
    .line 114
    new-instance v10, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 115
    .line 116
    const-string v8, "media_error"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->media_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 124
    .line 125
    new-instance v8, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 126
    .line 127
    const-string v6, "security_error"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->security_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 135
    .line 136
    new-instance v6, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 137
    .line 138
    const-string v4, "success"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->success:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 146
    .line 147
    new-instance v4, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 148
    .line 149
    const-string v2, "timeout"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->timeout:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 159
    .line 160
    new-instance v2, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 161
    .line 162
    const-string v6, "unsupported_applications"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->unsupported_applications:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 172
    .line 173
    new-instance v6, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 174
    .line 175
    const-string v4, "unsupported_transports"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->unsupported_transports:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 185
    .line 186
    const/16 v4, 0x11

    .line 187
    .line 188
    new-array v4, v4, [Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    aput-object v0, v4, v16

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    aput-object v1, v4, v0

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    aput-object v3, v4, v0

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    aput-object v5, v4, v0

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    aput-object v7, v4, v0

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    aput-object v9, v4, v0

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    aput-object v11, v4, v0

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    aput-object v13, v4, v0

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    aput-object v15, v4, v0

    .line 218
    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    aput-object v14, v4, v0

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    aput-object v12, v4, v0

    .line 226
    .line 227
    const/16 v0, 0xb

    .line 228
    .line 229
    aput-object v10, v4, v0

    .line 230
    .line 231
    const/16 v0, 0xc

    .line 232
    .line 233
    aput-object v8, v4, v0

    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    aput-object v17, v4, v0

    .line 238
    .line 239
    const/16 v0, 0xe

    .line 240
    .line 241
    aput-object v18, v4, v0

    .line 242
    .line 243
    const/16 v0, 0xf

    .line 244
    .line 245
    aput-object v19, v4, v0

    .line 246
    .line 247
    aput-object v6, v4, v2

    .line 248
    .line 249
    sput-object v4, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->$VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 250
    .line 251
    new-instance v0, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->values()[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    array-length v1, v1

    .line 258
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->LUT:Ljava/util/Map;

    .line 262
    .line 263
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->values()[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    array-length v1, v0

    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_0
    if-ge v2, v1, :cond_0

    .line 270
    .line 271
    aget-object v3, v0, v2

    .line 272
    .line 273
    sget-object v4, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->LUT:Ljava/util/Map;

    .line 274
    .line 275
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    add-int/2addr v2, v3

    .line 284
    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
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
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->asString:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;
    .locals 3

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->LUT:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown reason: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->$VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->asString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
