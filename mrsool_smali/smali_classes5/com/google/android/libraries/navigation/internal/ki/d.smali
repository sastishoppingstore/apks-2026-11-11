.class public final Lcom/google/android/libraries/navigation/internal/ki/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ki/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/x;->l:Lcom/google/android/libraries/navigation/internal/ki/x;

    .line 4
    .line 5
    const-string v2, "CarApplicationInitToOnCreateCompletedTime"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x7e8

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 14
    .line 15
    const-string v2, "CarActivityOnCreateTime"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 21
    .line 22
    const-string v2, "CarActivityCreationToFirstFrameRenderStartTime"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 28
    .line 29
    const-string v2, "CarActivityCreationToResumeTime"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 35
    .line 36
    const-string v2, "CarActivityCreationToFirstFullUiFrameRenderStartTime"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 42
    .line 43
    const-string v2, "CarActivityCreationToFirstMapTileTime"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/d;->a:Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 51
    .line 52
    const-string v2, "CarActivityRestartToResumeTime"

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 58
    .line 59
    const-string v2, "CarClusterActivityOnCreateTime"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 65
    .line 66
    const-string v2, "CarClusterActivityCreationToResumeTime"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 72
    .line 73
    const-string v2, "CarClusterActivityRestartToResumeTime"

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 79
    .line 80
    const-string v2, "CarNavigationProviderServiceCreationToGmmCarActivityCreationTime"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 86
    .line 87
    const-string v2, "CarNavigationProviderServiceOnCreateTime"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 93
    .line 94
    const-string v2, "CarActivityCreationToRecentPlaceSelectedTime"

    .line 95
    .line 96
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 100
    .line 101
    const-string v2, "CarActivityCreationToKeyboardOpenedTime"

    .line 102
    .line 103
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 107
    .line 108
    const-string v2, "CarActivityCreationToFavoritePlaceSelectedTime"

    .line 109
    .line 110
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 114
    .line 115
    const-string v2, "CarActivityCreationToStarredPlaceSelectedTime"

    .line 116
    .line 117
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 121
    .line 122
    const-string v2, "CarActivityCreationToWantToGoPlaceSelectedTime"

    .line 123
    .line 124
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 128
    .line 129
    const-string v2, "CarActivityCreationToCustomListPlaceSelectedTime"

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 135
    .line 136
    const-string v2, "CarActivityCreationToTravelPlansPlaceSelectedTime"

    .line 137
    .line 138
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 142
    .line 143
    const-string v2, "CarActivityCreationToNicknamedPlaceSelectedTime"

    .line 144
    .line 145
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 149
    .line 150
    const-string v2, "CarActivityCreationToContactAddressSelectedTime"

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 156
    .line 157
    const-string v2, "CarActivityCreationToCategoryGasStationSelectedTime"

    .line 158
    .line 159
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 163
    .line 164
    const-string v2, "CarActivityCreationToCategoryRestaurantSelectedTime"

    .line 165
    .line 166
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 170
    .line 171
    const-string v2, "CarActivityCreationToCategoryGrocerySelectedTime"

    .line 172
    .line 173
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 177
    .line 178
    const-string v2, "CarActivityCreationToCategoryCafeSelectedTime"

    .line 179
    .line 180
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 184
    .line 185
    const-string v2, "CarRecentsLastInteractionElapsedTime"

    .line 186
    .line 187
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 191
    .line 192
    const-string v2, "CarActivityCreationToDelayedUiStartTime"

    .line 193
    .line 194
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 198
    .line 199
    const-string v2, "CarLimitedMapsNonMapHopToNextStart"

    .line 200
    .line 201
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 205
    .line 206
    const-string v2, "CarLimitedMapsMapTapHopToNextStart"

    .line 207
    .line 208
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 212
    .line 213
    const-string v2, "CarDestinationInputCreationToNavigationStartedTime"

    .line 214
    .line 215
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 219
    .line 220
    const-string v2, "CarPrivacyFirstRunTasksReadBlockingUiThreadTimer"

    .line 221
    .line 222
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 226
    .line 227
    const-string v2, "CarResumeFromRamToNetworkConnected"

    .line 228
    .line 229
    const/16 v3, 0xc

    .line 230
    .line 231
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 235
    .line 236
    const-string v2, "CarMapsStartToSendToCarNotificationTime"

    .line 237
    .line 238
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 242
    .line 243
    const-string v2, "CarSendToCarColdBootNetworkConnectedToNotificationRecieved"

    .line 244
    .line 245
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 249
    .line 250
    const-string v2, "CarSendToCarResumeFromRamNetworkConnectedToNotificationRecieved"

    .line 251
    .line 252
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 256
    .line 257
    const-string v2, "CarSendToCarNotificationDisplayToTapTime"

    .line 258
    .line 259
    const/16 v5, 0x7e9

    .line 260
    .line 261
    invoke-direct {v0, v2, v1, v3, v5}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 265
    .line 266
    const-string v2, "CarSendToCarIntentParsingTime"

    .line 267
    .line 268
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 272
    .line 273
    const-string v2, "CarSendToCarLoadRouteOverviewTime"

    .line 274
    .line 275
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
