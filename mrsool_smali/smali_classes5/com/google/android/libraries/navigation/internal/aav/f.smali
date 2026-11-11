.class public final Lcom/google/android/libraries/navigation/internal/aav/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aau/b;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aav/f;->b:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aav/f;->c:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aav/f;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Lcom/google/android/libraries/navigation/internal/afp/a;ID)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "currentCamera"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "currentRaycasterProvider"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 22
    .line 23
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/aav/f;->d:F

    .line 24
    .line 25
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/aav/f;->c:F

    .line 26
    .line 27
    float-to-int v4, v4

    .line 28
    float-to-int v3, v3

    .line 29
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/aax/i;->a(II)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aav/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    return-object v1

    .line 43
    :cond_0
    iget v4, v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 44
    .line 45
    iget v5, v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/aba/k;->g(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aba/k;->m(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    float-to-double v6, v4

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget v4, v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 61
    .line 62
    iget v3, v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    .line 63
    .line 64
    invoke-static {v4, v3}, Lcom/google/android/libraries/navigation/internal/aba/k;->g(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aba/k;->m(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    float-to-double v8, v4

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    iget v1, v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 78
    .line 79
    neg-float v4, v1

    .line 80
    float-to-double v10, v4

    .line 81
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 82
    .line 83
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 88
    .line 89
    mul-double v10, v10, v14

    .line 90
    .line 91
    iget-wide v14, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->l:D

    .line 92
    .line 93
    iget-wide v12, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->m:D

    .line 94
    .line 95
    mul-double v16, v10, v14

    .line 96
    .line 97
    invoke-static/range {v16 .. v17}, Lcom/google/android/libraries/navigation/internal/aba/k;->f(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    div-double v6, v6, v16

    .line 106
    .line 107
    mul-double v10, v10, v12

    .line 108
    .line 109
    invoke-static {v10, v11}, Lcom/google/android/libraries/navigation/internal/aba/k;->f(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    div-double/2addr v8, v10

    .line 118
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aav/f;->b:F

    .line 119
    .line 120
    add-float/2addr v1, v2

    .line 121
    const/4 v2, 0x0

    .line 122
    move/from16 v4, p3

    .line 123
    .line 124
    int-to-float v4, v4

    .line 125
    invoke-static {v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/aba/k;->i(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    float-to-double v1, v1

    .line 130
    neg-double v10, v1

    .line 131
    move-wide/from16 v16, v1

    .line 132
    .line 133
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 134
    .line 135
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 140
    .line 141
    mul-double v0, v0, v10

    .line 142
    .line 143
    mul-double v14, v14, v0

    .line 144
    .line 145
    invoke-static {v14, v15}, Lcom/google/android/libraries/navigation/internal/aba/k;->f(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    mul-double v6, v6, v10

    .line 154
    .line 155
    mul-double v0, v0, v12

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aba/k;->f(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/aba/k;->e(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    mul-double v8, v8, v0

    .line 174
    .line 175
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aba/k;->e(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    new-instance v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 184
    .line 185
    float-to-double v4, v5

    .line 186
    add-double/2addr v4, v6

    .line 187
    float-to-double v6, v3

    .line 188
    add-double/2addr v6, v0

    .line 189
    double-to-float v0, v6

    .line 190
    move-wide/from16 v6, v16

    .line 191
    .line 192
    double-to-float v1, v6

    .line 193
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aba/k;->j(F)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    double-to-float v3, v4

    .line 198
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    .line 199
    .line 200
    .line 201
    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aav/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aav/f;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aav/f;->b:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aav/f;->b:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aav/f;->c:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aav/f;->c:F

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aav/f;->d:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aav/f;->d:F

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aav/f;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aav/f;->c:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aav/f;->d:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deltaZoom"

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aav/f;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "focusXPpx"

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aav/f;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "focusYPpx"

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aav/f;->d:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
