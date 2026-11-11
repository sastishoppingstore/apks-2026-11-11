.class public final enum Lcom/google/android/libraries/navigation/internal/gk/j;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum d:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum e:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum f:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum g:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum h:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum i:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum j:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum k:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum l:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum m:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum n:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum o:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum p:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum q:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public static final enum r:Lcom/google/android/libraries/navigation/internal/gk/j;

.field private static final synthetic t:[Lcom/google/android/libraries/navigation/internal/gk/j;


# instance fields
.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 2
    .line 3
    const-string v1, "PROTOCOL_ERROR_INVALID_CONTENT_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/gk/j;->a:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 13
    .line 14
    const-string v4, "PROTOCOL_ERROR_VERSION_MISMATCH"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/navigation/internal/gk/j;->b:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 22
    .line 23
    const-string v5, "HTTP_BAD_REQUEST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/google/android/libraries/navigation/internal/gk/j;->c:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 32
    .line 33
    const-string v7, "HTTP_NOT_FOUND"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/libraries/navigation/internal/gk/j;->d:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 42
    .line 43
    const-string v9, "HTTP_SERVER_ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/libraries/navigation/internal/gk/j;->e:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 52
    .line 53
    const-string v11, "HTTP_UNKNOWN_STATUS_CODE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/libraries/navigation/internal/gk/j;->f:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 62
    .line 63
    const-string v13, "IO_ERROR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/libraries/navigation/internal/gk/j;->g:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 72
    .line 73
    const-string v15, "NO_CONNECTIVITY"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v2}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/google/android/libraries/navigation/internal/gk/j;->h:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 80
    .line 81
    new-instance v15, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 82
    .line 83
    const-string v14, "INVALID_API_TOKEN"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v2}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/google/android/libraries/navigation/internal/gk/j;->i:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 91
    .line 92
    new-instance v14, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 93
    .line 94
    const-string v12, "INVALID_GAIA_AUTH_TOKEN"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v2}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/google/android/libraries/navigation/internal/gk/j;->j:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 102
    .line 103
    new-instance v12, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 104
    .line 105
    const-string v10, "MALFORMED_MESSAGE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v2}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/google/android/libraries/navigation/internal/gk/j;->k:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 113
    .line 114
    new-instance v10, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 115
    .line 116
    const-string v8, "SINGLE_REQUEST_ERROR"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v2}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/google/android/libraries/navigation/internal/gk/j;->l:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 124
    .line 125
    new-instance v8, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 126
    .line 127
    const-string v6, "SINGLE_REQUEST_FATAL_ERROR"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v2, v3}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/google/android/libraries/navigation/internal/gk/j;->m:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 135
    .line 136
    new-instance v6, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 137
    .line 138
    const-string v2, "REQUEST_TIMEOUT"

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct {v6, v2, v3, v8}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lcom/google/android/libraries/navigation/internal/gk/j;->n:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 149
    .line 150
    new-instance v2, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 151
    .line 152
    const-string v3, "CAPACITY_LIMIT_EXCEEDED"

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    const/16 v6, 0xe

    .line 157
    .line 158
    invoke-direct {v2, v3, v6, v8}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    sput-object v2, Lcom/google/android/libraries/navigation/internal/gk/j;->o:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 162
    .line 163
    new-instance v3, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 164
    .line 165
    const-string v6, "CANCELED"

    .line 166
    .line 167
    const/16 v8, 0xf

    .line 168
    .line 169
    move-object/from16 v18, v2

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {v3, v6, v8, v2}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 173
    .line 174
    .line 175
    sput-object v3, Lcom/google/android/libraries/navigation/internal/gk/j;->p:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 176
    .line 177
    new-instance v6, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 178
    .line 179
    const-string v8, "UNSUPPORTED_REQUEST_TYPE"

    .line 180
    .line 181
    const/16 v2, 0x10

    .line 182
    .line 183
    move-object/from16 v20, v3

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-direct {v6, v8, v2, v3}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 187
    .line 188
    .line 189
    sput-object v6, Lcom/google/android/libraries/navigation/internal/gk/j;->q:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 190
    .line 191
    new-instance v8, Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 192
    .line 193
    const-string v2, "CANNOT_CREATE_REQUEST"

    .line 194
    .line 195
    const/16 v3, 0x11

    .line 196
    .line 197
    move-object/from16 v21, v6

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    invoke-direct {v8, v2, v3, v6}, Lcom/google/android/libraries/navigation/internal/gk/j;-><init>(Ljava/lang/String;IZ)V

    .line 201
    .line 202
    .line 203
    sput-object v8, Lcom/google/android/libraries/navigation/internal/gk/j;->r:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 204
    .line 205
    const/16 v2, 0x12

    .line 206
    .line 207
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    aput-object v0, v2, v19

    .line 212
    .line 213
    aput-object v1, v2, v6

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    aput-object v4, v2, v0

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    aput-object v5, v2, v0

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    aput-object v7, v2, v0

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    aput-object v9, v2, v0

    .line 226
    .line 227
    const/4 v0, 0x6

    .line 228
    aput-object v11, v2, v0

    .line 229
    .line 230
    const/4 v0, 0x7

    .line 231
    aput-object v13, v2, v0

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    aput-object v15, v2, v0

    .line 236
    .line 237
    const/16 v0, 0x9

    .line 238
    .line 239
    aput-object v14, v2, v0

    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    aput-object v12, v2, v0

    .line 244
    .line 245
    const/16 v0, 0xb

    .line 246
    .line 247
    aput-object v10, v2, v0

    .line 248
    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    aput-object v16, v2, v0

    .line 252
    .line 253
    const/16 v0, 0xd

    .line 254
    .line 255
    aput-object v17, v2, v0

    .line 256
    .line 257
    const/16 v0, 0xe

    .line 258
    .line 259
    aput-object v18, v2, v0

    .line 260
    .line 261
    const/16 v0, 0xf

    .line 262
    .line 263
    aput-object v20, v2, v0

    .line 264
    .line 265
    const/16 v0, 0x10

    .line 266
    .line 267
    aput-object v21, v2, v0

    .line 268
    .line 269
    aput-object v8, v2, v3

    .line 270
    .line 271
    sput-object v2, Lcom/google/android/libraries/navigation/internal/gk/j;->t:[Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 272
    .line 273
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/gk/j;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/gk/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gk/j;->t:[Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/gk/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 8
    .line 9
    return-object v0
.end method
