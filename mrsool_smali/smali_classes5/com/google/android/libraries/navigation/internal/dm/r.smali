.class public final Lcom/google/android/libraries/navigation/internal/dm/r;
.super Lcom/google/android/libraries/navigation/internal/km/c;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/jc/a;


# annotations
.annotation runtime Lcom/google/android/libraries/navigation/internal/jb/a;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:J

.field private final p:D

.field private final r:D

.field private final s:Z

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:I

.field private final w:J

.field private final x:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/km/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->b:D

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->c:D

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->e:D

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v3, v1

    .line 28
    :goto_0
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->d:D

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->f()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    :goto_1
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->e:F

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    :goto_2
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->f:F

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 70
    .line 71
    :goto_3
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->g:F

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->z()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->h()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    :goto_4
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->h:F

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->v()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->g()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100
    .line 101
    :goto_5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->i:F

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->B()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->i()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :cond_6
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->j:F

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->C()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->k:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->c:Z

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->m:Z

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->o:Z

    .line 134
    .line 135
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->l:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/ai;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->n:Z

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->r:J

    .line 152
    .line 153
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->o:J

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->w:J

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->k:J

    .line 166
    .line 167
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->x:J

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->j:J

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->g:I

    .line 180
    .line 181
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->v:I

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->i:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 188
    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    cmp-long v7, v3, v5

    .line 192
    .line 193
    if-ltz v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/dg/w;->g(J)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/dg/w;->c(J)D

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->p:D

    .line 206
    .line 207
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/dg/w;->e(J)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->r:D

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->p:D

    .line 215
    .line 216
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->r:D

    .line 217
    .line 218
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->p:Z

    .line 223
    .line 224
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->s:Z

    .line 225
    .line 226
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->m:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 227
    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->f()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_7

    .line 237
    :cond_8
    const/4 v0, 0x0

    .line 238
    :goto_7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->t:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pg/d;->c:I

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    const/high16 p1, -0x80000000

    .line 246
    .line 247
    :goto_8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->u:I

    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/navigation/internal/km/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/km/f;

    .line 2
    .line 3
    const-string v1, "expected-location"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/km/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "provider"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "lat"

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "lng"

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->c:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "altitude"

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->d:D

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->i(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "bearing"

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->e:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "speed"

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->f:F

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "accuracy"

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->g:F

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "speedAcc"

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->h:F

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "bearingAcc"

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->i:F

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "vertAcc"

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->j:F

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "onRoad"

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->k:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->h(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "sc"

    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->m:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->h(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "failsafes"

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->l:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->l(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "inTunnel"

    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->n:Z

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->h(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "tileVer"

    .line 121
    .line 122
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->o:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->g(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "routeConf"

    .line 129
    .line 130
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->p:D

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->i(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "routeDist"

    .line 137
    .line 138
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->r:D

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->i(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "patched"

    .line 145
    .line 146
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->s:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->l(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "levelId"

    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->t:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "etms"

    .line 161
    .line 162
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->w:J

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->g(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "cpuMs"

    .line 169
    .line 170
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->x:J

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->g(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->v:I

    .line 177
    .line 178
    const/4 v2, -0x1

    .line 179
    if-eq v1, v2, :cond_0

    .line 180
    .line 181
    const-string v2, "laneNum"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->d(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 184
    .line 185
    .line 186
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->u:I

    .line 187
    .line 188
    const/high16 v2, -0x80000000

    .line 189
    .line 190
    if-eq v1, v2, :cond_1

    .line 191
    .line 192
    const-string v2, "levelNum"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->d(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 195
    .line 196
    .line 197
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->h()V

    .line 6
    .line 7
    .line 8
    const-string v1, "lanes"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "provider"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "lat"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->b:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "lng"

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->c:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "altitude"

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->d:D

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "bearing"

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->e:F

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "speed"

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->f:F

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "accuracy"

    .line 62
    .line 63
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->g:F

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "speedAcc"

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->h:F

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "bearingAcc"

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->i:F

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "vertAcc"

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->j:F

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "onRoad"

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->k:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "inStartupConfusion"

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->m:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "failsafesGenerated"

    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->l:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "inTunnel"

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->n:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "tileDataVersion"

    .line 126
    .line 127
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->o:J

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "onSelectedRouteConfidence"

    .line 134
    .line 135
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->p:D

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "modalDistanceAlongSelectedRouteMeters"

    .line 142
    .line 143
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->r:D

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "patched"

    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->s:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "levelId"

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->t:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "levelNum"

    .line 165
    .line 166
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->u:I

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "laneNum"

    .line 173
    .line 174
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->v:I

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "elapsedRealtimeMs"

    .line 181
    .line 182
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->w:J

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "cpuMs"

    .line 189
    .line 190
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/r;->x:J

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
