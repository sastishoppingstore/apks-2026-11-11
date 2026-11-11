.class public final Lcom/google/android/libraries/navigation/internal/dm/a;
.super Lcom/google/android/libraries/navigation/internal/dm/x;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/jc/a;


# annotations
.annotation runtime Lcom/google/android/libraries/navigation/internal/jb/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/dm/x;-><init>(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/navigation/internal/km/f;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/km/f;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/km/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 9
    .line 10
    const-string v2, "provider"

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 20
    .line 21
    const-string v2, "lat"

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/km/f;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 32
    .line 33
    const-string v2, "lng"

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/km/f;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 44
    .line 45
    const-string v2, "time"

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/km/f;->g(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 71
    .line 72
    :goto_0
    const-string v3, "altitude"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->i(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 96
    .line 97
    :goto_1
    const-string v3, "bearing"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 119
    .line 120
    :goto_2
    const-string v3, "speed"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 142
    .line 143
    :goto_3
    const-string v3, "accuracy"

    .line 144
    .line 145
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->n()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->e()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 161
    .line 162
    :goto_4
    const-string v3, "speedAcc"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->d()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 180
    .line 181
    :goto_5
    const-string v3, "bearingAcc"

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->o()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->f()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :cond_6
    const-string v1, "vertAcc"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 204
    .line 205
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    const-string v3, "etms"

    .line 216
    .line 217
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->g(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->m()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->h()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const-string v2, "numSatellites"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->d(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->l()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->g()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const-string v2, "fusedLocationType"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->d(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->i()Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 258
    .line 259
    const-string v3, "levelId"

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->f()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "levelNum"

    .line 269
    .line 270
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/pg/d;->c:I

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/km/f;->d(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 273
    .line 274
    .line 275
    :cond_9
    return-object v0
.end method
