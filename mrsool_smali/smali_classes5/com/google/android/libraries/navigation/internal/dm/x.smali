.class public abstract Lcom/google/android/libraries/navigation/internal/dm/x;
.super Lcom/google/android/libraries/navigation/internal/km/b;
.source "PG"


# instance fields
.field public final a:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/km/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dg/h0;->a(Landroid/location/Location;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dg/j0;->a(Landroid/location/Location;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/dm/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/x;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dg/f0;->a(Landroid/location/Location;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "locationType"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "satellites"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lcom/google/android/libraries/navigation/internal/pg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dg/c;->a(Landroid/location/Location;)Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dg/g0;->a(Landroid/location/Location;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "locationType"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "satellites"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dg/i0;->a(Landroid/location/Location;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dg/e0;->a(Landroid/location/Location;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 6
    .line 7
    const-string v2, "provider"

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 17
    .line 18
    const-string v2, "lat"

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 29
    .line 30
    const-string v2, "lng"

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 41
    .line 42
    const-string v2, "time"

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 61
    .line 62
    const-string v2, "altitude"

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 80
    .line 81
    const-string v2, "bearing"

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 99
    .line 100
    const-string v2, "speed"

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 118
    .line 119
    const-string v2, "accuracy"

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->n()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->e()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const-string v2, "speedAcc"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->d()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v2, "bearingAcc"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->o()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->f()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v2, "vertAcc"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 174
    .line 175
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    const-string v3, "elapsedRealtimeMillis"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->h()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string v2, "numSatellites"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->l()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->g()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string v2, "fusedLocationType"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/x;->i()Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    const-string v2, "level"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
