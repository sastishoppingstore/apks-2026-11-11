.class public final Lcom/google/android/libraries/navigation/internal/ki/am;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final B:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final C:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final D:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final E:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final F:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final G:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final H:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final I:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final J:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final K:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final L:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final M:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final a:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final b:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final c:Lcom/google/android/libraries/navigation/internal/ki/ae;

.field public static final d:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final e:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final f:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final g:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final h:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final i:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final j:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final k:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final l:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final m:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final n:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final o:Lcom/google/android/libraries/navigation/internal/ki/s;

.field public static final p:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final q:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final r:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final s:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final t:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final u:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final v:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final w:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final x:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final y:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final z:Lcom/google/android/libraries/navigation/internal/ki/z;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 2
    .line 3
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ki/x;->aw:Lcom/google/android/libraries/navigation/internal/ki/x;

    .line 4
    .line 5
    const-string v1, "ClientParametersAgeBeforeUpdateMinutes"

    .line 6
    .line 7
    const/16 v8, 0xa

    .line 8
    .line 9
    const/16 v9, 0x7e9

    .line 10
    .line 11
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->a:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 17
    .line 18
    const-string v1, "ClientParametersCacheAgeMinutes"

    .line 19
    .line 20
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->b:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 26
    .line 27
    const-string v1, "ClientParametersFetchTime"

    .line 28
    .line 29
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/ae;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->c:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 35
    .line 36
    const-string v1, "ClientParametersLoadsFromDiskTimeMillis"

    .line 37
    .line 38
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->d:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 44
    .line 45
    const-string v1, "UiThreadBlockedForClientParametersTimeMillis"

    .line 46
    .line 47
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->e:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 53
    .line 54
    const-string v1, "ClientParametersLoadsFromDisk"

    .line 55
    .line 56
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->f:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 62
    .line 63
    const-string v1, "ClientParametersForegroundLoadsFromDisk"

    .line 64
    .line 65
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->g:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 71
    .line 72
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ki/b;->b:Lcom/google/android/libraries/navigation/internal/kv/x;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    const/16 v5, 0x7e7

    .line 77
    .line 78
    const-string v2, "ClientParametersForegroundLoadTotalDiskSpaceMb"

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    move-object v3, v7

    .line 82
    move-object v6, v10

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;IILcom/google/android/libraries/navigation/internal/kv/x;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->h:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 89
    .line 90
    const-string v2, "ClientParametersForegroundLoadAvailableDiskSpaceMb"

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;IILcom/google/android/libraries/navigation/internal/kv/x;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->i:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 99
    .line 100
    const-string v2, "ClientParametersForegroundLoadNoFileTotalDiskSpaceMb"

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;IILcom/google/android/libraries/navigation/internal/kv/x;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->j:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 109
    .line 110
    const-string v2, "ClientParametersForegroundLoadNoFileAvailableDiskSpaceMb"

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;IILcom/google/android/libraries/navigation/internal/kv/x;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->k:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 119
    .line 120
    const-string v1, "ClientParametersInitialLoadCount"

    .line 121
    .line 122
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->l:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 126
    .line 127
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 128
    .line 129
    const-string v1, "ClientParametersForegroundInitialLoadCount"

    .line 130
    .line 131
    invoke-direct {v0, v1, v7}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->m:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 135
    .line 136
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 137
    .line 138
    const-string v1, "ServerResetSignalReceivedCount"

    .line 139
    .line 140
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->n:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/s;

    .line 146
    .line 147
    const-string v1, "ServerResetSignalClientParametersIsOutdated"

    .line 148
    .line 149
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/s;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->o:Lcom/google/android/libraries/navigation/internal/ki/s;

    .line 153
    .line 154
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 155
    .line 156
    const-string v1, "ServerResetSignalTriggeredCpRefetchCount"

    .line 157
    .line 158
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->p:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 162
    .line 163
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 164
    .line 165
    const-string v1, "NetworkSentGmmAllBytes"

    .line 166
    .line 167
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->q:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 171
    .line 172
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 173
    .line 174
    const-string v1, "NetworkSentGmmAllMessages"

    .line 175
    .line 176
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->r:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 180
    .line 181
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 182
    .line 183
    const-string v1, "NetworkSentGmmCompressedBytes"

    .line 184
    .line 185
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->s:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 189
    .line 190
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 191
    .line 192
    const-string v1, "NetworkSentGmmCompressedMessages"

    .line 193
    .line 194
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->t:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 198
    .line 199
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 200
    .line 201
    const-string v1, "NetworkSentGmmVersionHeaderBytes"

    .line 202
    .line 203
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->u:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 207
    .line 208
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 209
    .line 210
    const-string v1, "NetworkSentGmmVersionHeaderMessages"

    .line 211
    .line 212
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->v:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 216
    .line 217
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 218
    .line 219
    const-string v1, "NetworkLatency"

    .line 220
    .line 221
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->w:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 225
    .line 226
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 227
    .line 228
    const-string v1, "NetworkSentHttpBytes"

    .line 229
    .line 230
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->x:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 234
    .line 235
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 236
    .line 237
    const-string v1, "NetworkReceivedHttpBytes"

    .line 238
    .line 239
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->y:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 243
    .line 244
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 245
    .line 246
    const-string v1, "NetworkSentProtoBytes"

    .line 247
    .line 248
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->z:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 252
    .line 253
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 254
    .line 255
    const-string v1, "NetworkReceivedProtoBytes"

    .line 256
    .line 257
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->A:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 261
    .line 262
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 263
    .line 264
    const-string v1, "NetworkReceivedBytesPerSecond"

    .line 265
    .line 266
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->B:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 270
    .line 271
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 272
    .line 273
    sget-object v1, Lcom/google/android/libraries/navigation/internal/kv/al;->a:Lcom/google/android/libraries/navigation/internal/kv/x;

    .line 274
    .line 275
    const-string v2, "NetworkReceivedBytesPerSession"

    .line 276
    .line 277
    invoke-direct {v0, v2, v7, v1}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;Lcom/google/android/libraries/navigation/internal/kv/x;)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->C:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 281
    .line 282
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 283
    .line 284
    const-string v2, "NetworkSentBytesPerSession"

    .line 285
    .line 286
    invoke-direct {v0, v2, v7, v1}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;Lcom/google/android/libraries/navigation/internal/kv/x;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->D:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 290
    .line 291
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 292
    .line 293
    const-string v2, "NetworkProtosPerSession"

    .line 294
    .line 295
    invoke-direct {v0, v2, v7, v1}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;Lcom/google/android/libraries/navigation/internal/kv/x;)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->E:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 299
    .line 300
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 301
    .line 302
    const-string v2, "NetworkHttpPerSession"

    .line 303
    .line 304
    invoke-direct {v0, v2, v7, v1}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;Lcom/google/android/libraries/navigation/internal/kv/x;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->F:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 308
    .line 309
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 310
    .line 311
    const-string v2, "NetworkSentBytesPerSecondDuringSession"

    .line 312
    .line 313
    invoke-direct {v0, v2, v7, v1}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;Lcom/google/android/libraries/navigation/internal/kv/x;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->G:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 317
    .line 318
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 319
    .line 320
    const-string v2, "NetworkReceivedBytesPerSecondDuringSession"

    .line 321
    .line 322
    invoke-direct {v0, v2, v7, v1}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;Lcom/google/android/libraries/navigation/internal/kv/x;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->H:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 326
    .line 327
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 328
    .line 329
    const-string v1, "NetworkGrpcMetadataBytes"

    .line 330
    .line 331
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 335
    .line 336
    const-string v1, "TotalRequestSizeBytesCompressed"

    .line 337
    .line 338
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->I:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 342
    .line 343
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 344
    .line 345
    const-string v1, "TotalResponseSizeBytesCompressed"

    .line 346
    .line 347
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->J:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 351
    .line 352
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 353
    .line 354
    const-string v1, "GmsComplianceFailureDuration"

    .line 355
    .line 356
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 360
    .line 361
    const-string v1, "GmsComplianceSuccessDuration"

    .line 362
    .line 363
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 367
    .line 368
    const-string v1, "ClientParametersAccountCapabilityMissingInHeterodyne"

    .line 369
    .line 370
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->K:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 374
    .line 375
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 376
    .line 377
    const-string v1, "ClientParametersAccountCapabilityMissingInAppSpecificProperties"

    .line 378
    .line 379
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->L:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 383
    .line 384
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 385
    .line 386
    const-string v1, "ClientParametersAccountCapabilityPresentInBoth"

    .line 387
    .line 388
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 389
    .line 390
    .line 391
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/am;->M:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 392
    .line 393
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 394
    .line 395
    const/4 v1, 0x5

    .line 396
    const/16 v2, 0x7eb

    .line 397
    .line 398
    const-string v3, "EomTransitionMinutes"

    .line 399
    .line 400
    invoke-direct {v0, v3, v7, v1, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 404
    .line 405
    const-string v1, "PhenotypeServerTokenSizeBytes"

    .line 406
    .line 407
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 408
    .line 409
    .line 410
    return-void
.end method
