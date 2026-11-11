.class public Lcom/google/android/apps/gmm/location/navigation/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:F

.field private final b:F

.field private final c:F

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private final k:Lcom/google/android/libraries/navigation/internal/mg/b;

.field protected final l:Lcom/google/android/libraries/navigation/internal/kh/a;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/google/android/libraries/navigation/internal/dg/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/apps/gmm/location/navigation/k1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->f:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->g:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->h:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->i:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->j:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->o:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->k:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/apps/gmm/location/navigation/a;->l:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 27
    .line 28
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    const-string v4, "base_location_hardware_fixup_step_gps_accuracy"

    .line 33
    .line 34
    move-object v3, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/gmm/location/navigation/k1;->a(Ljava/lang/String;DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    double-to-float p1, p1

    .line 40
    iput p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->a:F

    .line 41
    .line 42
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-string v1, "base_location_hardware_fixup_step_gps_speed_accuracy"

    .line 50
    .line 51
    move-object v0, p3

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/k1;->a(Ljava/lang/String;DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    double-to-float p1, p1

    .line 57
    iput p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->b:F

    .line 58
    .line 59
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-string v1, "base_location_hardware_fixup_step_gps_bearing_accuracy"

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/k1;->a(Ljava/lang/String;DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    double-to-float p1, p1

    .line 73
    iput p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->c:F

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/a;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->k:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/apps/gmm/location/navigation/a;->j:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0xfa0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->i:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->f:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->j:J

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->n:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->m:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->p:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 23
    .line 24
    return-void
.end method

.method protected final b(Lcom/google/android/libraries/navigation/internal/dg/n;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->i:F

    .line 10
    .line 11
    const/high16 v3, 0x43ff0000    # 510.0f

    .line 12
    .line 13
    cmpl-float v3, v0, v3

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->l:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 44
    .line 45
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v3

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->l:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    :goto_1
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->e:D

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-wide v5, -0x3f3c780000000000L    # -10000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpg-double v0, v3, v5

    .line 81
    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    const-wide v5, 0x40d1940000000000L    # 18000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpl-double v0, v3, v5

    .line 90
    .line 91
    if-gtz v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->l:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    :goto_2
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->b:D

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpl-double v0, v5, v7

    .line 121
    .line 122
    if-gtz v0, :cond_b

    .line 123
    .line 124
    iget-wide v5, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->c:D

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpl-double v0, v7, v9

    .line 136
    .line 137
    if-lez v0, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    cmpl-double v0, v3, v7

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    cmpl-double v0, v5, v7

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->l:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 152
    .line 153
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->n:Z

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 179
    .line 180
    cmpl-float v0, v0, v1

    .line 181
    .line 182
    if-lez v0, :cond_a

    .line 183
    .line 184
    iput-boolean v3, p0, Lcom/google/android/apps/gmm/location/navigation/a;->n:Z

    .line 185
    .line 186
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->i()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 193
    .line 194
    cmpl-float p1, p1, v1

    .line 195
    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->l:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 199
    .line 200
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 207
    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :cond_a
    return v3

    .line 215
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->l:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 216
    .line 217
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 228
    .line 229
    .line 230
    return v2
.end method

.method public c(Lcom/google/android/libraries/navigation/internal/dg/n;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->i:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/location/navigation/a;->b(Lcom/google/android/libraries/navigation/internal/dg/n;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->o:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->d()Lcom/google/android/libraries/navigation/internal/dg/r;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/dg/r;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/s;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->v:Z

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->w:I

    .line 42
    .line 43
    iget v5, p0, Lcom/google/android/apps/gmm/location/navigation/a;->g:I

    .line 44
    .line 45
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lcom/google/android/apps/gmm/location/navigation/a;->g:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->f:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, -0x1

    .line 55
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/location/navigation/a;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    move v5, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget v5, p0, Lcom/google/android/apps/gmm/location/navigation/a;->h:I

    .line 66
    .line 67
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_1
    if-ltz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/navigation/internal/dg/n;->v(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-boolean v5, p0, Lcom/google/android/apps/gmm/location/navigation/a;->f:Z

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    const/4 v5, -0x2

    .line 82
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/navigation/internal/dg/n;->v(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/dg/s;->c:I

    .line 90
    .line 91
    if-gtz v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-boolean v5, v5, Lcom/google/android/libraries/navigation/internal/dg/s;->d:Z

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->d:Z

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-boolean v5, p0, Lcom/google/android/apps/gmm/location/navigation/a;->d:Z

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/android/apps/gmm/location/navigation/a;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    if-eq v0, v4, :cond_8

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dg/s;->c:I

    .line 123
    .line 124
    if-ge v0, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/s;->d:Z

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->e:Z

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->l:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 140
    .line 141
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->p:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "Car-GPS"

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    iget-boolean v5, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->t:Z

    .line 169
    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    iget-boolean v5, p0, Lcom/google/android/apps/gmm/location/navigation/a;->d:Z

    .line 173
    .line 174
    if-nez v5, :cond_b

    .line 175
    .line 176
    iget v5, p0, Lcom/google/android/apps/gmm/location/navigation/a;->g:I

    .line 177
    .line 178
    if-nez v5, :cond_b

    .line 179
    .line 180
    iget-wide v5, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->b:D

    .line 181
    .line 182
    iget-wide v7, v0, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 183
    .line 184
    cmpl-double v9, v7, v5

    .line 185
    .line 186
    if-nez v9, :cond_b

    .line 187
    .line 188
    iget-wide v5, v0, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 189
    .line 190
    iget-wide v7, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->c:D

    .line 191
    .line 192
    cmpl-double v0, v5, v7

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->i:F

    .line 197
    .line 198
    cmpl-float v0, v0, v4

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->g:F

    .line 203
    .line 204
    cmpl-float v0, v0, v4

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 210
    .line 211
    .line 212
    return v1

    .line 213
    :cond_b
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->n:Z

    .line 214
    .line 215
    if-nez v0, :cond_11

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/s;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/s;->d:Z

    .line 232
    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dg/s;->c:I

    .line 240
    .line 241
    add-int/lit8 v0, v0, -0x3

    .line 242
    .line 243
    if-ltz v0, :cond_11

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    if-eq v0, v1, :cond_f

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    if-eq v0, v5, :cond_e

    .line 251
    .line 252
    if-eq v0, v3, :cond_d

    .line 253
    .line 254
    if-eq v0, v2, :cond_c

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    const/high16 v0, 0x3e000000    # 0.125f

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    const/high16 v0, 0x3e800000    # 0.25f

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    const/high16 v0, 0x3f000000    # 0.5f

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    const/high16 v0, 0x3f400000    # 0.75f

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    .line 272
    :goto_6
    const/high16 v2, 0x42b00000    # 88.0f

    .line 273
    .line 274
    mul-float v0, v0, v2

    .line 275
    .line 276
    const/high16 v2, 0x41000000    # 8.0f

    .line 277
    .line 278
    add-float/2addr v0, v2

    .line 279
    float-to-int v0, v0

    .line 280
    int-to-float v0, v0

    .line 281
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 282
    .line 283
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->i()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 290
    .line 291
    cmpl-float v2, v0, v4

    .line 292
    .line 293
    if-eqz v2, :cond_12

    .line 294
    .line 295
    iget v2, p0, Lcom/google/android/apps/gmm/location/navigation/a;->a:F

    .line 296
    .line 297
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_12
    const v0, 0x42407e6a

    .line 305
    .line 306
    .line 307
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 308
    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->l:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 310
    .line 311
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 312
    .line 313
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 318
    .line 319
    const/16 v2, 0xb

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->n()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 329
    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->j:F

    .line 333
    .line 334
    cmpl-float v3, v0, v4

    .line 335
    .line 336
    if-eqz v3, :cond_13

    .line 337
    .line 338
    iget v3, p0, Lcom/google/android/apps/gmm/location/navigation/a;->b:F

    .line 339
    .line 340
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->j:F

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_13
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->j:F

    .line 348
    .line 349
    :goto_8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->k()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->h:F

    .line 356
    .line 357
    cmpl-float v3, v0, v4

    .line 358
    .line 359
    if-eqz v3, :cond_14

    .line 360
    .line 361
    iget v2, p0, Lcom/google/android/apps/gmm/location/navigation/a;->c:F

    .line 362
    .line 363
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->h:F

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_14
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->h:F

    .line 371
    .line 372
    :goto_9
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->e:Z

    .line 373
    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/s;->a()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dg/s;->c:I

    .line 391
    .line 392
    const/4 v2, 0x5

    .line 393
    if-ge v0, v2, :cond_15

    .line 394
    .line 395
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 396
    .line 397
    const/high16 v2, 0x42c00000    # 96.0f

    .line 398
    .line 399
    cmpg-float v0, v0, v2

    .line 400
    .line 401
    if-gez v0, :cond_15

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/s;->d:Z

    .line 408
    .line 409
    if-nez v0, :cond_15

    .line 410
    .line 411
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 412
    .line 413
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->m()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->i:F

    .line 420
    .line 421
    const/high16 v2, 0x42c80000    # 100.0f

    .line 422
    .line 423
    cmpl-float v0, v0, v2

    .line 424
    .line 425
    if-lez v0, :cond_16

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->p()V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->l:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 431
    .line 432
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 433
    .line 434
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 439
    .line 440
    const/16 v2, 0xc

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 443
    .line 444
    .line 445
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->m:Z

    .line 446
    .line 447
    if-nez v0, :cond_18

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->j()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_17

    .line 454
    .line 455
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->g:F

    .line 456
    .line 457
    cmpl-float v0, v0, v4

    .line 458
    .line 459
    if-eqz v0, :cond_17

    .line 460
    .line 461
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->m:Z

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->o()V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->l:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 468
    .line 469
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 470
    .line 471
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 476
    .line 477
    const/16 v2, 0xd

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 480
    .line 481
    .line 482
    :cond_18
    :goto_a
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->m()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_19

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->j()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_19

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->o()V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->l:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 498
    .line 499
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 500
    .line 501
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 506
    .line 507
    const/16 v2, 0xe

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 510
    .line 511
    .line 512
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->m()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/4 v2, 0x0

    .line 517
    if-eqz v0, :cond_1a

    .line 518
    .line 519
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->p:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 520
    .line 521
    if-eqz v0, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_1a

    .line 528
    .line 529
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->i:F

    .line 530
    .line 531
    cmpl-float v3, v0, v4

    .line 532
    .line 533
    if-eqz v3, :cond_1a

    .line 534
    .line 535
    iget-object v3, p0, Lcom/google/android/apps/gmm/location/navigation/a;->p:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 536
    .line 537
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 538
    .line 539
    cmpl-float v0, v0, v3

    .line 540
    .line 541
    if-nez v0, :cond_1a

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    goto :goto_b

    .line 545
    :cond_1a
    const/4 v0, 0x0

    .line 546
    :goto_b
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->j()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_1b

    .line 551
    .line 552
    iget-object v3, p0, Lcom/google/android/apps/gmm/location/navigation/a;->p:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 553
    .line 554
    if-eqz v3, :cond_1b

    .line 555
    .line 556
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_1b

    .line 561
    .line 562
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->g:F

    .line 563
    .line 564
    iget-object v5, p0, Lcom/google/android/apps/gmm/location/navigation/a;->p:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 565
    .line 566
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/dg/o;->f()F

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    cmpl-float v3, v3, v5

    .line 571
    .line 572
    if-nez v3, :cond_1b

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_1b
    const/4 v1, 0x0

    .line 576
    :goto_c
    if-eqz v0, :cond_1c

    .line 577
    .line 578
    if-eqz v1, :cond_1c

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->p()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->o()V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/a;->l:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 587
    .line 588
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 589
    .line 590
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 595
    .line 596
    const/16 v1, 0xf

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 599
    .line 600
    .line 601
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->j()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1e

    .line 606
    .line 607
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->g:F

    .line 608
    .line 609
    const/high16 v1, 0x43b40000    # 360.0f

    .line 610
    .line 611
    cmpg-float v3, v0, v4

    .line 612
    .line 613
    if-ltz v3, :cond_1d

    .line 614
    .line 615
    cmpl-float v3, v0, v1

    .line 616
    .line 617
    if-ltz v3, :cond_1e

    .line 618
    .line 619
    :cond_1d
    div-float/2addr v0, v1

    .line 620
    float-to-double v3, v0

    .line 621
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    sub-double/2addr v3, v5

    .line 626
    double-to-float v0, v3

    .line 627
    mul-float v0, v0, v1

    .line 628
    .line 629
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->g:F

    .line 630
    .line 631
    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->p:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 636
    .line 637
    return v2
.end method

.method protected final d(IZ)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gmm/location/navigation/a;->d:Z

    .line 11
    .line 12
    or-int/2addr v2, v3

    .line 13
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/location/navigation/a;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-lt p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->e:Z

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->e:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->f:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/location/navigation/a;->o:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->k:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lcom/google/android/apps/gmm/location/navigation/a;->j:J

    .line 35
    .line 36
    return-void
.end method
