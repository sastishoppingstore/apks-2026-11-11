.class public final Lcom/google/android/libraries/navigation/internal/dg/q;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/dg/o;)Landroid/location/Location;
    .locals 5

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->e:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->f()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->A()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->l()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->g:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 80
    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v2, 0x1a

    .line 85
    .line 86
    if-lt v1, v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->z()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->h()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/dg/a0;->a(Landroid/location/Location;F)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->v()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->g()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/dg/b0;->a(Landroid/location/Location;F)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->B()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->i()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/dg/c0;->a(Landroid/location/Location;F)V

    .line 125
    .line 126
    .line 127
    :cond_7
    const/16 v2, 0x1f

    .line 128
    .line 129
    if-lt v1, v2, :cond_8

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->o:Z

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/dg/d0;->a(Landroid/location/Location;Z)V

    .line 134
    .line 135
    .line 136
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->n:I

    .line 142
    .line 143
    const-string v3, "locationType"

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->n()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/s;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->n()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/dg/s;->c:I

    .line 165
    .line 166
    const-string v4, "satellites"

    .line 167
    .line 168
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->l:F

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    new-instance v2, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_b
    const-string v4, "indoorProbability"

    .line 194
    .line 195
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->m:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 202
    .line 203
    if-eqz p0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    new-instance v1, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_d
    const/4 v2, 0x3

    .line 217
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 221
    .line 222
    const-string v3, "levelId"

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->f()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "levelNumberE3"

    .line 232
    .line 233
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/pg/d;->c:I

    .line 234
    .line 235
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    return-object v0
.end method

.method public static b(Landroid/location/Location;)Lcom/google/android/libraries/navigation/internal/dg/n;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/dg/n;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/dg/n;->t(DD)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->e:D

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->g:F

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->i:F

    .line 82
    .line 83
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1a

    .line 86
    .line 87
    if-lt v1, v2, :cond_7

    .line 88
    .line 89
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/dg/e0;->a(Landroid/location/Location;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/dg/f0;->a(Landroid/location/Location;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->f:F

    .line 100
    .line 101
    :cond_5
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/dg/g0;->a(Landroid/location/Location;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/dg/h0;->a(Landroid/location/Location;)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->h:F

    .line 112
    .line 113
    :cond_6
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/dg/i0;->a(Landroid/location/Location;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/dg/j0;->a(Landroid/location/Location;)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->j:F

    .line 124
    .line 125
    :cond_7
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/dg/c;->b(Landroid/location/Location;)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->q:F

    .line 136
    .line 137
    :cond_8
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/dg/c;->a(Landroid/location/Location;)Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/dg/n;->u(Lcom/google/android/libraries/navigation/internal/pg/d;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    const-string v4, "locationType"

    .line 154
    .line 155
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->s:I

    .line 160
    .line 161
    const-string v4, "satellites"

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v6, 0x1

    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->v:Z

    .line 175
    .line 176
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->w:I

    .line 177
    .line 178
    :cond_a
    const-string v4, "signal_possible_in_tunnels"

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->x:Z

    .line 187
    .line 188
    :cond_b
    const-string v4, "autodrive_speed_multiplier"

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_c

    .line 195
    .line 196
    const-string v4, "replayedEvent"

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    :cond_c
    const/4 v3, 0x1

    .line 205
    :cond_d
    if-nez v3, :cond_f

    .line 206
    .line 207
    const/16 v2, 0x1f

    .line 208
    .line 209
    if-lt v1, v2, :cond_e

    .line 210
    .line 211
    invoke-static {p0}, Lcom/bureau/devicefingerprint/datacollectors/b2;->a(Landroid/location/Location;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_0

    .line 216
    :cond_e
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :cond_f
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->t:Z

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->l:J

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->k:J

    .line 233
    .line 234
    return-object v0
.end method

.method public static c(Landroid/location/Location;)Lcom/google/android/libraries/navigation/internal/dg/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/dg/q;->b(Landroid/location/Location;)Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/n;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
