.class public final Lcom/google/android/libraries/navigation/internal/ki/ag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ki/ae;

.field public static final b:Lcom/google/android/libraries/navigation/internal/ki/ae;

.field public static final c:Lcom/google/android/libraries/navigation/internal/ki/ae;

.field public static final d:Lcom/google/android/libraries/navigation/internal/ki/ae;

.field public static final e:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final f:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final g:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final h:Lcom/google/android/libraries/navigation/internal/ki/ae;

.field public static final i:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final j:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final k:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final l:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final m:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final n:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final o:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final p:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final q:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final r:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final s:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final t:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final u:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final v:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final w:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final x:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final y:Lcom/google/android/libraries/navigation/internal/ki/y;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 2
    .line 3
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ki/x;->aa:Lcom/google/android/libraries/navigation/internal/ki/x;

    .line 4
    .line 5
    const-string v1, "NavigationRerouteTimeOffline"

    .line 6
    .line 7
    const/4 v8, 0x4

    .line 8
    const/16 v9, 0x7e9

    .line 9
    .line 10
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/ae;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->a:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 16
    .line 17
    const-string v1, "NavigationRerouteTimeOnline"

    .line 18
    .line 19
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/ae;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->b:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 25
    .line 26
    const-string v1, "NavigationSearchAlongRouteZeroSuggestResultsLoadingTime"

    .line 27
    .line 28
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 32
    .line 33
    const-string v1, "NavigationTrafficUpdateTime"

    .line 34
    .line 35
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/ae;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->c:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 41
    .line 42
    const-string v1, "NavigationTrafficUpdateTimeOffline"

    .line 43
    .line 44
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/ae;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->d:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 50
    .line 51
    const-string v1, "NavigationInertialHeadingErrorDegrees"

    .line 52
    .line 53
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->e:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 59
    .line 60
    const-string v1, "NavigationInertialHeadingCompassErrorDegrees"

    .line 61
    .line 62
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->f:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 68
    .line 69
    const-string v1, "NavigationInertialHeadingEvents"

    .line 70
    .line 71
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->g:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 77
    .line 78
    const-string v1, "NavigationStartupInitialToGuidedNotificationDelay"

    .line 79
    .line 80
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/ae;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->h:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 86
    .line 87
    const-string v1, "NavigationHeadlessGuidedStartup"

    .line 88
    .line 89
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/b;->a:Lcom/google/android/libraries/navigation/internal/kv/x;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 95
    .line 96
    const-string v1, "NavigationTrafficDataExpired"

    .line 97
    .line 98
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->i:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 104
    .line 105
    const-string v1, "FreeNavDestinationsZeroSuggestResultsLoadingTime"

    .line 106
    .line 107
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 111
    .line 112
    const-string v1, "NavigationDiscardExistingGuidersReason"

    .line 113
    .line 114
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->j:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 118
    .line 119
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 120
    .line 121
    const-string v1, "NavigationLocationPipelineFixups"

    .line 122
    .line 123
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 129
    .line 130
    const-string v1, "NavigationLocationPipelineResults"

    .line 131
    .line 132
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->l:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 138
    .line 139
    const-string v1, "NavigationLocationPipelineSensors"

    .line 140
    .line 141
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->m:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 145
    .line 146
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 147
    .line 148
    const-string v1, "NavigationLocationPipelineOnRouteToRerouteMs"

    .line 149
    .line 150
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->n:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 154
    .line 155
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 156
    .line 157
    const-string v1, "NavigationLocationPipelineRerouteToOnRouteMs"

    .line 158
    .line 159
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->o:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 165
    .line 166
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ki/b;->c:Lcom/google/android/libraries/navigation/internal/kv/x;

    .line 167
    .line 168
    const/4 v4, 0x4

    .line 169
    const/16 v5, 0x7e9

    .line 170
    .line 171
    const-string v2, "NavigationLocationPipelineComputeTimeMs"

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    move-object v3, v7

    .line 175
    move-object v6, v10

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;IILcom/google/android/libraries/navigation/internal/kv/x;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->p:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 180
    .line 181
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 182
    .line 183
    const-string v2, "NavigationLocationPipelineLatencyMs"

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;IILcom/google/android/libraries/navigation/internal/kv/x;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->q:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 190
    .line 191
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 192
    .line 193
    const-string v1, "NavigationLocationPipelineTilesNeededButMissingAreaRequested"

    .line 194
    .line 195
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->r:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 199
    .line 200
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 201
    .line 202
    const-string v1, "NavigationLocationPipelineTilesNeededButMissingEmptyDuration"

    .line 203
    .line 204
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->s:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 208
    .line 209
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 210
    .line 211
    const-string v1, "NavigationRouteAndLocationUpdate"

    .line 212
    .line 213
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->t:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 217
    .line 218
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 219
    .line 220
    const-string v1, "NavigationLocationPipelineHbeLocationEventDelay"

    .line 221
    .line 222
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 226
    .line 227
    const-string v1, "NavigationRawGnssUploadEventSize"

    .line 228
    .line 229
    const/16 v2, 0xb

    .line 230
    .line 231
    invoke-direct {v0, v1, v7, v2, v9}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->u:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 235
    .line 236
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 237
    .line 238
    const-string v1, "NavigationRouteGuiderEvents"

    .line 239
    .line 240
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->v:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 244
    .line 245
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 246
    .line 247
    const-string v1, "NavigationLocationPipelineHbeSensorEventClockSkew"

    .line 248
    .line 249
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/v;

    .line 253
    .line 254
    const-string v1, "NavigationOverviewActiveTime"

    .line 255
    .line 256
    invoke-direct {v0, v1, v7}, Lcom/google/android/libraries/navigation/internal/ki/v;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 260
    .line 261
    const-string v1, "NavigationOverviewActiveToGuidedNavTime"

    .line 262
    .line 263
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 267
    .line 268
    const-string v1, "NavigationRadioPresence"

    .line 269
    .line 270
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->w:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 274
    .line 275
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 276
    .line 277
    const-string v1, "NavigationArrivalDashboardForegroundTime"

    .line 278
    .line 279
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 283
    .line 284
    const-string v1, "NavigationStartupJankPermillage"

    .line 285
    .line 286
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 290
    .line 291
    const-string v1, "NavigationRerouteOnLocaleChange"

    .line 292
    .line 293
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->x:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 297
    .line 298
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 299
    .line 300
    const-string v1, "NavigationClickedOrganicPoiTypes"

    .line 301
    .line 302
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->y:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 306
    .line 307
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 308
    .line 309
    const-string v1, "NavigationBluetoothRecentlyCalibratedLatency"

    .line 310
    .line 311
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 315
    .line 316
    const-string v1, "NavigationBluetoothAlreadyCalibratedLatency"

    .line 317
    .line 318
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 322
    .line 323
    const-string v1, "NavigationFeedbackEventTrackUploadStatus"

    .line 324
    .line 325
    invoke-direct {v0, v1, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 326
    .line 327
    .line 328
    return-void
.end method
