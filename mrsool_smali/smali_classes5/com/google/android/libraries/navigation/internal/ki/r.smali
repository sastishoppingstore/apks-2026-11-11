.class public final Lcom/google/android/libraries/navigation/internal/ki/r;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public static final b:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public static final c:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public static final d:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public static final e:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public static final f:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public static final g:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public static final h:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public static final i:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public static final j:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public static final k:Lcom/google/android/libraries/navigation/internal/yi/ez;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kj/a;->a:Lcom/google/android/libraries/navigation/internal/kj/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/x;->W:Lcom/google/android/libraries/navigation/internal/ki/x;

    .line 6
    .line 7
    const-string v3, "MapsStartupActivityCreationToFirstMapTileTime"

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/google/android/libraries/navigation/internal/kj/a;->b:Lcom/google/android/libraries/navigation/internal/kj/a;

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 15
    .line 16
    const-string v5, "AuxiliaryMapsStartupActivityCreationToFirstMapTileTime"

    .line 17
    .line 18
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/libraries/navigation/internal/ki/r;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 28
    .line 29
    const-string v4, "MapsStartupActivityCreationToLastMapTileTime"

    .line 30
    .line 31
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 35
    .line 36
    const-string v5, "AuxiliaryMapsStartupActivityCreationToLastMapTileTime"

    .line 37
    .line 38
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/google/android/libraries/navigation/internal/ki/r;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 48
    .line 49
    const-string v4, "MapsStartupActivityCreationToLastMapTileTimeEITDirections"

    .line 50
    .line 51
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 55
    .line 56
    const-string v5, "AuxiliaryMapsStartupActivityCreationToLastMapTileTimeEITDirections"

    .line 57
    .line 58
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 65
    .line 66
    const-string v4, "MapsStartupActivityCreationToLastMapTileTimeEITMain"

    .line 67
    .line 68
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 72
    .line 73
    const-string v5, "AuxiliaryMapsStartupActivityCreationToLastMapTileTimeEITMain"

    .line 74
    .line 75
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 82
    .line 83
    const-string v4, "MapsStartupActivityCreationToLastMapTileTimeEITNavigation"

    .line 84
    .line 85
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 89
    .line 90
    const-string v5, "AuxiliaryMapsStartupActivityCreationToLastMapTileTimeEITNavigation"

    .line 91
    .line 92
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 99
    .line 100
    const-string v4, "MapsStartupActivityCreationToLastMapTileTimeEITSearch"

    .line 101
    .line 102
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 106
    .line 107
    const-string v5, "AuxiliaryMapsStartupActivityCreationToLastMapTileTimeEITSearch"

    .line 108
    .line 109
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 116
    .line 117
    const-string v4, "MapsStartupActivityCreationToBasemapTilesLoadedTime"

    .line 118
    .line 119
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 123
    .line 124
    const-string v5, "AuxiliaryMapsStartupActivityCreationToBasemapTilesLoadedTime"

    .line 125
    .line 126
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lcom/google/android/libraries/navigation/internal/ki/r;->c:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 134
    .line 135
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 136
    .line 137
    const-string v4, "MapsStartupActivityCreationToBasemapLabelsLoadedTime"

    .line 138
    .line 139
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 143
    .line 144
    const-string v5, "AuxiliaryMapsStartupActivityCreationToBasemapLabelsLoadedTime"

    .line 145
    .line 146
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sput-object v1, Lcom/google/android/libraries/navigation/internal/ki/r;->d:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 156
    .line 157
    const-string v4, "MapsStartupActivityCreationToAllLabelsPlacedTime"

    .line 158
    .line 159
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 163
    .line 164
    const-string v5, "AuxiliaryMapsStartupActivityCreationToAllLabelsPlacedTime"

    .line 165
    .line 166
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lcom/google/android/libraries/navigation/internal/ki/r;->e:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 176
    .line 177
    const-string v4, "MapsStartupActivityCreationToAllLabelsPlacedTimeEITDirections"

    .line 178
    .line 179
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 183
    .line 184
    const-string v5, "AuxiliaryMapsStartupActivityCreationToAllLabelsPlacedTimeEITDirections"

    .line 185
    .line 186
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 193
    .line 194
    const-string v4, "MapsStartupActivityCreationToAllLabelsPlacedTimeEITMain"

    .line 195
    .line 196
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 200
    .line 201
    const-string v5, "AuxiliaryMapsStartupActivityCreationToAllLabelsPlacedTimeEITMain"

    .line 202
    .line 203
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 210
    .line 211
    const-string v4, "MapsStartupActivityCreationToAllLabelsPlacedTimeEITNavigation"

    .line 212
    .line 213
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 217
    .line 218
    const-string v5, "AuxiliaryMapsStartupActivityCreationToAllLabelsPlacedTimeEITNavigation"

    .line 219
    .line 220
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 227
    .line 228
    const-string v4, "MapsStartupActivityCreationToAllLabelsPlacedTimeEITSearch"

    .line 229
    .line 230
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 234
    .line 235
    const-string v5, "AuxiliaryMapsStartupActivityCreationToAllLabelsPlacedTimeEITSearch"

    .line 236
    .line 237
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 244
    .line 245
    const-string v4, "MapsStartupFirstViewportInterrupted"

    .line 246
    .line 247
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 251
    .line 252
    const-string v5, "AuxiliaryMapsStartupFirstViewportInterrupted"

    .line 253
    .line 254
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sput-object v1, Lcom/google/android/libraries/navigation/internal/ki/r;->f:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 262
    .line 263
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 264
    .line 265
    const-string v4, "MapsStartupActivityCreationToFullViewport"

    .line 266
    .line 267
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 271
    .line 272
    const-string v5, "AuxiliaryMapsStartupActivityCreationToFullViewport"

    .line 273
    .line 274
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sput-object v1, Lcom/google/android/libraries/navigation/internal/ki/r;->g:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 282
    .line 283
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 284
    .line 285
    const-string v4, "MapsStartupCameraPositionToLocationFixTime"

    .line 286
    .line 287
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 291
    .line 292
    const-string v5, "AuxiliaryMapsStartupCameraPositionToLocationFixTime"

    .line 293
    .line 294
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sput-object v1, Lcom/google/android/libraries/navigation/internal/ki/r;->h:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 302
    .line 303
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 304
    .line 305
    const-string v4, "MapsStartupStartTileFetchingToLocationFixTime"

    .line 306
    .line 307
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 311
    .line 312
    const-string v5, "AuxiliaryMapsStartupStartTileFetchingToLocationFixTime"

    .line 313
    .line 314
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sput-object v1, Lcom/google/android/libraries/navigation/internal/ki/r;->i:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 322
    .line 323
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 324
    .line 325
    const-string v4, "MapsStartupWithOobFragmentAllLabelsPlacedTime"

    .line 326
    .line 327
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 331
    .line 332
    const-string v5, "AuxiliaryMapsStartupWithOobFragmentAllLabelsPlacedTime"

    .line 333
    .line 334
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sput-object v1, Lcom/google/android/libraries/navigation/internal/ki/r;->j:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 342
    .line 343
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 344
    .line 345
    const-string v4, "MapsStartupActivityCreationToInterruptionTime"

    .line 346
    .line 347
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 351
    .line 352
    const-string v5, "AuxiliaryMapsStartupActivityCreationToInterruptionTime"

    .line 353
    .line 354
    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/r;->k:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 362
    .line 363
    return-void
.end method
