.class public final Lcom/google/android/libraries/navigation/internal/aal/gi;
.super Lcom/google/android/libraries/navigation/internal/aak/h;
.source "PG"


# instance fields
.field public b:Lcom/google/android/libraries/navigation/internal/aal/gg;

.field private final c:Lcom/google/android/gms/maps/model/LatLng;

.field private final d:F

.field private e:[Lcom/google/android/libraries/navigation/internal/aal/gh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gi;->e:[Lcom/google/android/libraries/navigation/internal/aal/gh;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gi;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/gi;->d:F

    .line 10
    .line 11
    return-void
.end method

.method private static m(D)I
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    long-to-int p1, p0

    .line 13
    return p1
.end method

.method private static n(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/navigation/internal/aen/z;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/z;->a:Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/y;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/gi;->m(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 29
    .line 30
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 35
    .line 36
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/aen/z;->c:I

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/gi;->m(D)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 58
    .line 59
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 64
    .line 65
    iput p0, v1, Lcom/google/android/libraries/navigation/internal/aen/z;->d:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gi;->b:Lcom/google/android/libraries/navigation/internal/aal/gg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/aal/gg;->a(Lcom/google/android/libraries/navigation/internal/aal/gi;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ljava/io/DataOutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/fm;->a:Lcom/google/android/libraries/navigation/internal/aem/fm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/fl;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aen/v;->a:Lcom/google/android/libraries/navigation/internal/aen/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aen/s;

    .line 16
    .line 17
    sget v2, Lcom/google/android/libraries/navigation/internal/aen/u;->a:I

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/gi;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aen/v;

    .line 35
    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/aen/v;->c:I

    .line 39
    .line 40
    iget v2, v4, Lcom/google/android/libraries/navigation/internal/aen/v;->b:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    or-int/2addr v2, v5

    .line 44
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/aen/v;->b:I

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aal/gi;->n(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/v;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/aen/v;->d:Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 69
    .line 70
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/aen/v;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/aen/v;->b:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aen/v;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/fm;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aem/fm;->c:Lcom/google/android/libraries/navigation/internal/aen/v;

    .line 101
    .line 102
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/aem/fm;->b:I

    .line 103
    .line 104
    or-int/2addr v1, v5

    .line 105
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/aem/fm;->b:I

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gi;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 108
    .line 109
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aal/gi;->d:F

    .line 110
    .line 111
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aen/x;->a:Lcom/google/android/libraries/navigation/internal/aen/x;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/w;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aal/gi;->n(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 135
    .line 136
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aen/x;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v1, v4, Lcom/google/android/libraries/navigation/internal/aen/x;->c:Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 142
    .line 143
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/aen/x;->b:I

    .line 144
    .line 145
    or-int/2addr v1, v5

    .line 146
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/aen/x;->b:I

    .line 147
    .line 148
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/aal/gi;->m(D)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 169
    .line 170
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aen/x;

    .line 171
    .line 172
    iget v8, v4, Lcom/google/android/libraries/navigation/internal/aen/x;->b:I

    .line 173
    .line 174
    or-int/lit8 v8, v8, 0x2

    .line 175
    .line 176
    iput v8, v4, Lcom/google/android/libraries/navigation/internal/aen/x;->b:I

    .line 177
    .line 178
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/aen/x;->d:I

    .line 179
    .line 180
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/aal/gi;->m(D)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 196
    .line 197
    move-object v6, v4

    .line 198
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aen/x;

    .line 199
    .line 200
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/aen/x;->b:I

    .line 201
    .line 202
    or-int/lit8 v7, v7, 0x4

    .line 203
    .line 204
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/aen/x;->b:I

    .line 205
    .line 206
    iput v1, v6, Lcom/google/android/libraries/navigation/internal/aen/x;->e:I

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    cmpl-float v1, v2, v1

    .line 210
    .line 211
    if-lez v1, :cond_7

    .line 212
    .line 213
    float-to-int v1, v2

    .line 214
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 224
    .line 225
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aen/x;

    .line 226
    .line 227
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/aen/x;->b:I

    .line 228
    .line 229
    or-int/lit8 v4, v4, 0x8

    .line 230
    .line 231
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/aen/x;->b:I

    .line 232
    .line 233
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/aen/x;->f:I

    .line 234
    .line 235
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aen/x;

    .line 240
    .line 241
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 253
    .line 254
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/fm;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aem/fm;->d:Lcom/google/android/libraries/navigation/internal/aen/x;

    .line 260
    .line 261
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/aem/fm;->b:I

    .line 262
    .line 263
    or-int/lit8 v1, v1, 0x4

    .line 264
    .line 265
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/aem/fm;->b:I

    .line 266
    .line 267
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 279
    .line 280
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/fm;

    .line 281
    .line 282
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aem/fm;->b:I

    .line 283
    .line 284
    or-int/lit8 v2, v2, 0x8

    .line 285
    .line 286
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aem/fm;->b:I

    .line 287
    .line 288
    iput-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/aem/fm;->e:Z

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/fm;

    .line 295
    .line 296
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/u;->a:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 297
    .line 298
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/u;->b(Ljava/io/OutputStream;Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    const/4 p1, 0x0

    .line 303
    throw p1
.end method

.method public final j(Ljava/io/DataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/u;->a:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/fq;->a:Lcom/google/android/libraries/navigation/internal/aem/fq;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/u;->a(Lcom/google/android/libraries/navigation/internal/ado/di;Ljava/io/DataInputStream;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/fq;

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aem/fq;->b:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aem/fp;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/fp;->a:I

    .line 27
    .line 28
    :cond_0
    sget v1, Lcom/google/android/libraries/navigation/internal/aem/fp;->a:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aem/fq;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v0, v0, [Lcom/google/android/libraries/navigation/internal/aal/gh;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gi;->e:[Lcom/google/android/libraries/navigation/internal/aal/gh;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/fq;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/fs;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aem/fs;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aem/fs;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v3, ""

    .line 80
    .line 81
    :goto_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aem/fs;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x1

    .line 88
    if-le v4, v5, :cond_2

    .line 89
    .line 90
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aem/fs;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 91
    .line 92
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/gh;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/gh;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/gi;->e:[Lcom/google/android/libraries/navigation/internal/aal/gh;

    .line 105
    .line 106
    add-int/lit8 v4, v1, 0x1

    .line 107
    .line 108
    aput-object v2, v3, v1

    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gi;->e:[Lcom/google/android/libraries/navigation/internal/aal/gh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l()Lcom/google/android/libraries/navigation/internal/aal/gh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gi;->e:[Lcom/google/android/libraries/navigation/internal/aal/gh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method
