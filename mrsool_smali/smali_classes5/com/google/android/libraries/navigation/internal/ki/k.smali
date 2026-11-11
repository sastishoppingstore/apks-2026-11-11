.class public final Lcom/google/android/libraries/navigation/internal/ki/k;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final b:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final c:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final d:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final e:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final f:Lcom/google/android/libraries/navigation/internal/ki/ae;

.field public static final g:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final h:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final i:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final j:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final k:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final l:Lcom/google/android/libraries/navigation/internal/ki/ae;

.field public static final m:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final n:Lcom/google/android/libraries/navigation/internal/ki/ae;

.field public static final o:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final p:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final q:Lcom/google/android/libraries/navigation/internal/ki/t;

.field public static final r:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final s:Lcom/google/android/libraries/navigation/internal/ki/ae;

.field public static final t:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final u:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final v:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public static final w:Lcom/google/android/libraries/navigation/internal/ki/ae;

.field public static final x:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final y:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public static final z:Lcom/google/android/libraries/navigation/internal/ki/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/x;->U:Lcom/google/android/libraries/navigation/internal/ki/x;

    .line 4
    .line 5
    const-string v2, "TilesCorruptFromChecksumMismatch"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x7e8

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->a:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 16
    .line 17
    const-string v2, "TilesDeletedFromInvalidCacheTime"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->b:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 25
    .line 26
    const-string v2, "TilesExpiredFromDiskCache"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->c:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 34
    .line 35
    const-string v2, "TileStoreTileReadErrors"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->d:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 43
    .line 44
    const-string v2, "TileStoreTileWriteErrors"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->e:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 52
    .line 53
    const-string v2, "DiskCacheFlushWritesTime"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ae;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->f:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 61
    .line 62
    const-string v2, "DiskCacheResourceReadErrors"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->g:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 70
    .line 71
    const-string v2, "DiskCacheResourceWriteErrors"

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->h:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 79
    .line 80
    const-string v2, "DiskCacheResourceChecksumMismatch"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->i:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 88
    .line 89
    const-string v2, "DiskCacheOpenFailures"

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->j:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 97
    .line 98
    const-string v2, "DiskCacheOpenFailureErrorCode"

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 106
    .line 107
    const-string v2, "DiskCacheCompactTime"

    .line 108
    .line 109
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ae;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->l:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 115
    .line 116
    const-string v2, "DiskCacheCompactTotalTime"

    .line 117
    .line 118
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->m:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 124
    .line 125
    const-string v2, "DiskCacheDeleteExpiredTilesTime"

    .line 126
    .line 127
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ae;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->n:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 131
    .line 132
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 133
    .line 134
    const-string v2, "DiskCacheDeleteExpiredTilesTotalTime"

    .line 135
    .line 136
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->o:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 142
    .line 143
    const-string v2, "DiskCacheDeleted"

    .line 144
    .line 145
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->p:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 149
    .line 150
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 151
    .line 152
    const-string v2, "DiskCacheRecreateFailures"

    .line 153
    .line 154
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->q:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 160
    .line 161
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/b;->b:Lcom/google/android/libraries/navigation/internal/kv/x;

    .line 162
    .line 163
    const-string v5, "DiskCacheSizeOnStartup"

    .line 164
    .line 165
    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;Lcom/google/android/libraries/navigation/internal/kv/x;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->r:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 169
    .line 170
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 171
    .line 172
    const-string v2, "DiskCacheWriteResourceTime"

    .line 173
    .line 174
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ae;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->s:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 178
    .line 179
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 180
    .line 181
    const-string v2, "DiskCacheMinPriorityQueryTime"

    .line 182
    .line 183
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->t:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 187
    .line 188
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 189
    .line 190
    const-string v2, "DiskCacheResourceTableTrimTime"

    .line 191
    .line 192
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->u:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 196
    .line 197
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 198
    .line 199
    const-string v2, "DiskCacheTileTableTrimTime"

    .line 200
    .line 201
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->v:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 205
    .line 206
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 207
    .line 208
    const-string v2, "DiskCacheVacuumTime"

    .line 209
    .line 210
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/ae;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->w:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 214
    .line 215
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 216
    .line 217
    const-string v2, "DiskCacheFileLocation"

    .line 218
    .line 219
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->x:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 223
    .line 224
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 225
    .line 226
    const-string v2, "DiskCacheAvailableSpaceRestricted"

    .line 227
    .line 228
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->y:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 232
    .line 233
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 234
    .line 235
    const-string v2, "DiskOnlineCacheCreationResult"

    .line 236
    .line 237
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;II)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ki/k;->z:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 241
    .line 242
    return-void
.end method
