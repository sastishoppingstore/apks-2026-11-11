.class public final Lcom/google/android/libraries/navigation/internal/oo/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/oo/t;

.field public final b:Lcom/google/android/libraries/navigation/internal/oo/ab;

.field final c:Lcom/google/android/libraries/navigation/internal/oo/ac;

.field public d:F

.field public e:I

.field public f:Lcom/google/android/libraries/navigation/internal/oq/d;

.field public g:Lcom/google/android/libraries/navigation/internal/oq/d;

.field public h:J

.field i:F

.field j:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oo/ac;Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/ab;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oo/ab;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->b:Lcom/google/android/libraries/navigation/internal/oo/ab;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->c:Lcom/google/android/libraries/navigation/internal/oo/ac;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->d:F

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method final a(F)F
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->f:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 17
    .line 18
    iget-wide v4, v1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->d:F

    .line 21
    .line 22
    float-to-double v6, v1

    .line 23
    float-to-double v2, p1

    .line 24
    float-to-int v8, v0

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/geo/mapcore/api/model/p;->b(DDDI)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p1, v0

    .line 30
    return p1
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Float;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p3, p1, p2

    .line 7
    .line 8
    if-gtz p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->f:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float p3, p1, p3

    .line 26
    .line 27
    if-ltz p3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->g:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->c:Lcom/google/android/libraries/navigation/internal/oo/ac;

    .line 43
    .line 44
    iget v0, p3, Lcom/google/android/libraries/navigation/internal/oo/ac;->c:F

    .line 45
    .line 46
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    cmpl-float v5, v0, p2

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p2, p3, Lcom/google/android/libraries/navigation/internal/oo/ac;->a:F

    .line 56
    .line 57
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/oo/ac;->b:F

    .line 58
    .line 59
    sub-float/2addr p3, p2

    .line 60
    mul-float p3, p3, p1

    .line 61
    .line 62
    add-float/2addr p2, p3

    .line 63
    float-to-double p1, p2

    .line 64
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    float-to-double v5, v0

    .line 69
    div-double/2addr p1, v5

    .line 70
    sub-double p1, v1, p1

    .line 71
    .line 72
    double-to-float p2, p1

    .line 73
    :goto_0
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->j:F

    .line 74
    .line 75
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->i:F

    .line 76
    .line 77
    mul-float p3, p3, p2

    .line 78
    .line 79
    add-float/2addr p1, p3

    .line 80
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->e:I

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    div-float/2addr p2, p3

    .line 90
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->f:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 91
    .line 92
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 96
    .line 97
    iget-wide v5, p3, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 98
    .line 99
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/oo/s;->d:F

    .line 100
    .line 101
    float-to-double v7, p3

    .line 102
    const-wide v9, -0x3fa9800000000000L    # -90.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmpg-double p3, v5, v9

    .line 108
    .line 109
    if-ltz p3, :cond_3

    .line 110
    .line 111
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmpl-double p3, v5, v9

    .line 117
    .line 118
    if-lez p3, :cond_4

    .line 119
    .line 120
    :cond_3
    sget-object p3, Lcom/google/android/libraries/geo/mapcore/api/model/p;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const/16 v0, 0x311

    .line 129
    .line 130
    invoke-interface {p3, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v9, "invalid latitude %s"

    .line 141
    .line 142
    invoke-interface {p3, v9, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    float-to-double v9, p1

    .line 146
    float-to-int p1, p2

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    const-wide v7, 0x41584db080000000L    # 6371010.0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v5, v5, v7

    .line 165
    .line 166
    div-double/2addr p2, v3

    .line 167
    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide p2

    .line 171
    div-double/2addr v1, p2

    .line 172
    int-to-double p1, p1

    .line 173
    div-double/2addr p1, v3

    .line 174
    mul-double v1, v1, p1

    .line 175
    .line 176
    div-double/2addr v9, v5

    .line 177
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double v1, v1, p1

    .line 183
    .line 184
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 185
    .line 186
    mul-double v9, v9, p1

    .line 187
    .line 188
    div-double/2addr v1, v9

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    sget-wide v0, Lcom/google/android/libraries/geo/mapcore/api/model/p;->b:D

    .line 194
    .line 195
    div-double/2addr p1, v0

    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    double-to-float p1, p1

    .line 203
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_1
    return-object p1
.end method
