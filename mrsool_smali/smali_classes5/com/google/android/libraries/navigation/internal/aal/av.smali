.class public final Lcom/google/android/libraries/navigation/internal/aal/av;
.super Lcom/google/android/libraries/navigation/internal/lw/c;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/fq;
.implements Lcom/google/android/libraries/navigation/internal/aal/fu;


# static fields
.field private static final b:Lcom/google/android/gms/maps/model/CircleOptions;

.field private static final c:Lcom/google/android/libraries/navigation/internal/ll/l;

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/aal/fs;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/libraries/navigation/internal/aal/fr;

.field private final g:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field private h:Lcom/google/android/gms/maps/model/LatLng;

.field private i:D

.field private j:Z

.field private final k:[Lcom/google/android/gms/maps/model/LatLng;

.field private l:Z

.field private m:I

.field private n:I

.field private o:F

.field private p:[Lcom/google/android/gms/maps/model/PatternItem;

.field private q:F

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/google/android/libraries/navigation/internal/ll/l;

.field private final v:Lcom/google/android/libraries/navigation/internal/aaj/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/av;->b:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/av;->c:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/av;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/CircleOptions;Lcom/google/android/libraries/navigation/internal/aal/fr;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aaj/z;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lw/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->f:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 13
    .line 14
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aal/av;->c:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->u:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p4, Lcom/google/android/libraries/navigation/internal/aal/av;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p4, v1, v2

    .line 42
    .line 43
    const-string p4, "ci%d"

    .line 44
    .line 45
    invoke-static {p2, p4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeWidth()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p4, 0x0

    .line 56
    cmpl-float p2, p2, p4

    .line 57
    .line 58
    if-ltz p2, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    :goto_0
    const-string p4, "stroke width is negative"

    .line 64
    .line 65
    invoke-static {p2, p4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->getRadius()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    cmpl-double p2, v3, v5

    .line 82
    .line 83
    if-ltz p2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_1
    const-string p2, "radius is negative"

    .line 88
    .line 89
    invoke-static {v0, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->h:Lcom/google/android/gms/maps/model/LatLng;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->getRadius()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->i:D

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeWidth()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->o:F

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeColor()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->m:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokePattern()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lcom/google/android/gms/maps/model/PatternItem;->b(Ljava/util/List;)[Lcom/google/android/gms/maps/model/PatternItem;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->p:[Lcom/google/android/gms/maps/model/PatternItem;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->getFillColor()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->n:I

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->getZIndex()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->q:F

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->isVisible()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->r:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->isClickable()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->s:Z

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->getFillColor()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    sget-object p4, Lcom/google/android/libraries/navigation/internal/aal/av;->b:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 155
    .line 156
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/CircleOptions;->getFillColor()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eq p2, v0, :cond_2

    .line 161
    .line 162
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->aY:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeColor()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeColor()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq p2, v0, :cond_3

    .line 176
    .line 177
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->aX:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 178
    .line 179
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeWidth()F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeWidth()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    cmpl-float p2, p2, v0

    .line 191
    .line 192
    if-eqz p2, :cond_4

    .line 193
    .line 194
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->aW:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 195
    .line 196
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokePattern()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokePattern()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_5

    .line 212
    .line 213
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->be:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 214
    .line 215
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->isVisible()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/CircleOptions;->isVisible()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq p2, v0, :cond_6

    .line 227
    .line 228
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->ba:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 229
    .line 230
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->getZIndex()F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/CircleOptions;->getZIndex()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    cmpl-float p2, p2, v0

    .line 242
    .line 243
    if-eqz p2, :cond_7

    .line 244
    .line 245
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->aZ:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 246
    .line 247
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CircleOptions;->isClickable()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/CircleOptions;->isClickable()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eq p1, p2, :cond_8

    .line 259
    .line 260
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abb/b;->bd:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 261
    .line 262
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    const/16 p1, 0x64

    .line 266
    .line 267
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->k:[Lcom/google/android/gms/maps/model/LatLng;

    .line 270
    .line 271
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->l:Z

    .line 272
    .line 273
    return-void
.end method

.method private final L(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->a:Lcom/google/android/libraries/navigation/internal/aal/fs;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fs;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method


# virtual methods
.method public final declared-synchronized A()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized B()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final C()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized D(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null outputHoles"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized E(Ljava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v4, "Null outputOutline"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/aal/av;->l:Z

    .line 14
    .line 15
    if-nez v4, :cond_6

    .line 16
    .line 17
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aal/av;->h:Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    iget-wide v5, v1, Lcom/google/android/libraries/navigation/internal/aal/av;->i:D

    .line 20
    .line 21
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/aal/av;->k:[Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    const-string v8, "Null center"

    .line 24
    .line 25
    invoke-static {v4, v8}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-array v9, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v8, v9, v2

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    cmpl-double v8, v5, v10

    .line 39
    .line 40
    if-ltz v8, :cond_0

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    :goto_0
    const-string v12, "Negative radius: %s"

    .line 46
    .line 47
    invoke-static {v8, v12, v9}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v8, 0x64

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-array v12, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v9, v12, v2

    .line 59
    .line 60
    const-string v9, "Insufficient buffer size: %s"

    .line 61
    .line 62
    invoke-static {v3, v9, v12}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    iget-wide v12, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    iget-wide v14, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 85
    .line 86
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    const-wide v16, 0x41584db040000000L    # 6371009.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double v5, v5, v16

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_1
    if-ge v6, v8, :cond_2

    .line 115
    .line 116
    int-to-double v8, v6

    .line 117
    mul-double v20, v12, v16

    .line 118
    .line 119
    mul-double v22, v18, v4

    .line 120
    .line 121
    const-wide v24, 0x401921fb54442d18L    # 6.283185307179586

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double v8, v8, v24

    .line 127
    .line 128
    const-wide v24, 0x4058c00000000000L    # 99.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    div-double v8, v8, v24

    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v24

    .line 139
    mul-double v22, v22, v24

    .line 140
    .line 141
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    mul-double v8, v8, v4

    .line 146
    .line 147
    mul-double v8, v8, v18

    .line 148
    .line 149
    add-double v20, v20, v22

    .line 150
    .line 151
    mul-double v22, v12, v20

    .line 152
    .line 153
    sub-double v10, v16, v22

    .line 154
    .line 155
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->asin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v20

    .line 159
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    add-double/2addr v8, v14

    .line 164
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 165
    .line 166
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toDegrees(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-direct {v10, v2, v3, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 175
    .line 176
    .line 177
    aput-object v10, v7, v6

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    add-int/2addr v6, v2

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x1

    .line 183
    const/16 v8, 0x64

    .line 184
    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    :goto_2
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/av;->h:Lcom/google/android/gms/maps/model/LatLng;

    .line 189
    .line 190
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/aal/av;->i:D

    .line 191
    .line 192
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aal/bz;->a(Lcom/google/android/gms/maps/model/LatLng;D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 197
    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    cmpl-double v2, v5, v7

    .line 201
    .line 202
    if-ltz v2, :cond_5

    .line 203
    .line 204
    sub-double v9, v5, v3

    .line 205
    .line 206
    cmpg-double v2, v9, v7

    .line 207
    .line 208
    if-ltz v2, :cond_3

    .line 209
    .line 210
    add-double/2addr v5, v3

    .line 211
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    cmpl-double v4, v5, v2

    .line 217
    .line 218
    if-lez v4, :cond_4

    .line 219
    .line 220
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 221
    :goto_4
    const/4 v3, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_4
    const/4 v2, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    add-double v9, v5, v3

    .line 226
    .line 227
    cmpl-double v2, v9, v7

    .line 228
    .line 229
    if-gtz v2, :cond_3

    .line 230
    .line 231
    sub-double/2addr v5, v3

    .line 232
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    cmpg-double v4, v5, v2

    .line 238
    .line 239
    if-gez v4, :cond_4

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_5
    xor-int/2addr v2, v3

    .line 243
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aal/av;->j:Z

    .line 244
    .line 245
    iput-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/aal/av;->l:Z

    .line 246
    .line 247
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/av;->k:[Lcom/google/android/gms/maps/model/LatLng;

    .line 251
    .line 252
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->f:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/fr;->c:Lcom/google/android/libraries/navigation/internal/lv/af;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    check-cast v1, Lcom/google/android/gms/maps/m;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/maps/m;->a:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/maps/model/Circle;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/google/android/gms/maps/model/Circle;-><init>(Lcom/google/android/libraries/navigation/internal/lw/d;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;->onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/fr;->f:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bb:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/fr;->f:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bc:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/av;->c:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->u:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->t:Z

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->a:Lcom/google/android/libraries/navigation/internal/aal/fs;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/fs;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized H()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized J()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized K()[Lcom/google/android/gms/maps/model/PatternItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->p:[Lcom/google/android/gms/maps/model/PatternItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized a()D
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->i:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized b()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/av;->y()F

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized c()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/av;->z()F

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/av;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/av;->B()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->u:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 7
    .line 8
    return-object v0
.end method

.method public final declared-synchronized h()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->h:Lcom/google/android/gms/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/av;->K()[Lcom/google/android/gms/maps/model/PatternItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aT:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/av;->G()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->f:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/aal/fr;->b(Lcom/google/android/libraries/navigation/internal/aal/fq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aU:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->h:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->h:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->l:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/aal/av;->L(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bd:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->s:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/16 p1, 0xc

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/av;->L(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aY:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->n:I

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/av;->L(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final o(D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aV:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->i:D

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x0

    .line 25
    cmp-long v5, v0, v2

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->i:D

    .line 30
    .line 31
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->l:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v4}, Lcom/google/android/libraries/navigation/internal/aal/av;->L(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aX:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->m:I

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/av;->L(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->be:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/maps/model/PatternItem;->b(Ljava/util/List;)[Lcom/google/android/gms/maps/model/PatternItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->p:[Lcom/google/android/gms/maps/model/PatternItem;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/av;->L(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final r(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aW:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "stroke width is negative"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->o:F

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/av;->L(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/ll/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bf:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->u:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 14
    .line 15
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ba:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->r:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/av;->L(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aZ:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->q:F

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/av;->L(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final v(Lcom/google/android/libraries/navigation/internal/lw/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/av;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final declared-synchronized x()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->v:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/av;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized y()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized z()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/av;->q:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
