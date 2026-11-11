.class public final Lcom/google/android/libraries/navigation/internal/ki/aj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final b:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final c:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final d:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final e:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final f:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final g:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final h:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final i:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final j:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final k:Lcom/google/android/libraries/navigation/internal/ki/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/x;->aj:Lcom/google/android/libraries/navigation/internal/ki/x;

    .line 4
    .line 5
    const-string v2, "OfflineAutoUpdateJobInterruptionTimeSeconds"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x7e9

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 14
    .line 15
    const-string v2, "OfflineAutoUpdateClientWaitTimeSeconds"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 21
    .line 22
    const-string v2, "OfflineManualUpdateClientWaitTimeSeconds"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 28
    .line 29
    const-string v2, "OfflineDynamicUpdateClientWaitTimeSeconds"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 35
    .line 36
    const-string v2, "OfflineUpdateClientWaitTimeSeconds"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 42
    .line 43
    const-string v2, "OfflineAutodownloadStorageDeficitMegaBytes"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 49
    .line 50
    const-string v2, "OfflineAutoUpdateStartCountByHoursSinceLast"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 56
    .line 57
    const-string v2, "OfflineDownloadNetworkBytesByNetworkType"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 63
    .line 64
    const-string v2, "OfflineGmmOverallNetworkBytesByNetworkType"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 70
    .line 71
    const-string v2, "OfflineAvailabilityPaintGetResource"

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/aj;->a:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 79
    .line 80
    const-string v2, "OfflineAvailabilityPaintGetTile"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/aj;->b:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 88
    .line 89
    const-string v2, "OfflineAvailabilityPaintHasResource"

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/aj;->c:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 97
    .line 98
    const-string v2, "OfflineAvailabilityRoutingGetDirections"

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/aj;->d:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 106
    .line 107
    const-string v2, "OfflineAvailabilitySearchLocationDetails"

    .line 108
    .line 109
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/aj;->e:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 115
    .line 116
    const-string v2, "OfflineAvailabilitySearchPlaceDetails"

    .line 117
    .line 118
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/aj;->f:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 124
    .line 125
    const-string v2, "OfflineAvailabilitySearchSearch"

    .line 126
    .line 127
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/aj;->g:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 131
    .line 132
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 133
    .line 134
    const-string v2, "OfflineAvailabilitySearchSuggest"

    .line 135
    .line 136
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/aj;->h:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 142
    .line 143
    const-string v2, "OfflineEfficacyRoutingGetDirectionsStatus"

    .line 144
    .line 145
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/aj;->i:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 149
    .line 150
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 151
    .line 152
    const-string v2, "OfflineEfficacySearchSearchPlaces"

    .line 153
    .line 154
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/aj;->j:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 160
    .line 161
    const-string v2, "OfflineEfficacySearchSuggestPlaces"

    .line 162
    .line 163
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/aj;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 169
    .line 170
    const-string v2, "OfflineCleanupReappearanceByMs"

    .line 171
    .line 172
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/b;->a:Lcom/google/android/libraries/navigation/internal/kv/x;

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/ab;

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    const/16 v2, 0x7d0

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kv/ab;-><init>(II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
