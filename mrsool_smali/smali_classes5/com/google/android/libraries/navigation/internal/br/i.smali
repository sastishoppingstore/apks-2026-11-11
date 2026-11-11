.class public final Lcom/google/android/libraries/navigation/internal/br/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/oo/t;

.field private final e:Lj$/util/Optional;

.field private volatile f:Z

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/oo/t;ZZLj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/br/i;->g:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/br/i;->h:F

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/i;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/br/i;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/br/i;->c:Z

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/br/i;->d:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/br/i;->f:Z

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/br/i;->e:Lj$/util/Optional;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/i;->e:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/i;->d:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/br/i;->f:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    new-instance v2, Lcom/google/android/libraries/navigation/internal/br/g;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/br/g;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/br/i;->c:Z

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v5, v3, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x6

    .line 52
    :goto_0
    int-to-float v6, v6

    .line 53
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v7, 0x41900000    # 18.0f

    .line 58
    .line 59
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v2, v6

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget v6, Lcom/google/android/libraries/navigation/internal/pq/l;->a:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget v6, Lcom/google/android/libraries/navigation/internal/pq/l;->b:F

    .line 70
    .line 71
    :goto_1
    if-eq v5, v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 v4, 0xc

    .line 75
    .line 76
    :goto_2
    int-to-float v3, v4

    .line 77
    div-float/2addr v2, v3

    .line 78
    mul-float v6, v6, v2

    .line 79
    .line 80
    float-to-double v2, v6

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-float v2, v2

    .line 86
    const/high16 v3, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v2, v3

    .line 89
    :goto_3
    new-instance v3, Lcom/google/android/libraries/navigation/internal/br/h;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/br/h;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    neg-float v0, v0

    .line 119
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/br/i;->g:F

    .line 120
    .line 121
    cmpl-float v1, v2, v1

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/br/i;->h:F

    .line 126
    .line 127
    cmpl-float v1, v0, v1

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    :goto_4
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/br/i;->h:F

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    cmpl-float v1, v0, v1

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/br/i;->h:F

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/i;->b:Ljava/util/List;

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 147
    .line 148
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 149
    .line 150
    if-ge v0, v4, :cond_6

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 157
    .line 158
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/j;->c()Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/br/i;->h:F

    .line 163
    .line 164
    neg-float v4, v4

    .line 165
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/nz/i;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 166
    .line 167
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/navigation/internal/nz/i;->c(FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/br/i;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 177
    .line 178
    invoke-interface {v4, v1}, Lcom/google/android/libraries/navigation/internal/nz/j;->d(Lcom/google/android/libraries/navigation/internal/nz/i;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/br/i;->g:F

    .line 185
    .line 186
    cmpl-float v0, v2, v0

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/i;->b:Ljava/util/List;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 194
    .line 195
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 196
    .line 197
    if-ge v3, v1, :cond_7

    .line 198
    .line 199
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/j;->c()Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/nz/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 210
    .line 211
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 212
    .line 213
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/br/i;->g:F

    .line 214
    .line 215
    sub-float/2addr v1, v4

    .line 216
    add-float/2addr v1, v2

    .line 217
    sget-object v4, Lcom/google/android/libraries/navigation/internal/nz/h;->a:Lcom/google/android/libraries/navigation/internal/nz/h;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/navigation/internal/nz/i;->d(FLcom/google/android/libraries/navigation/internal/nz/h;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/i;->b:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 229
    .line 230
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/nz/j;->d(Lcom/google/android/libraries/navigation/internal/nz/i;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/br/i;->g:F

    .line 237
    .line 238
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/i;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 241
    .line 242
    .line 243
    return-void
.end method
