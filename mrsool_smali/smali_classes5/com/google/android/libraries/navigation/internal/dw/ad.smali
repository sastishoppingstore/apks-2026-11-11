.class final Lcom/google/android/libraries/navigation/internal/dw/ad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ov/p;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dw/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dw/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/ad;->a:Lcom/google/android/libraries/navigation/internal/dw/ae;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aA(Lcom/google/android/libraries/navigation/internal/ov/ac;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/ad;->a:Lcom/google/android/libraries/navigation/internal/dw/ae;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/ae;->e:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ov/ac;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/ad;->a:Lcom/google/android/libraries/navigation/internal/dw/ae;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/dw/ae;->i:Lcom/google/android/libraries/navigation/internal/dw/g;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dw/g;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/dx/f;->s(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/dw/ae;->d:Lj$/util/Optional;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dw/ab;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/dw/ab;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/dw/ae;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/dw/ae;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/oo/j;->c(Lcom/google/android/libraries/navigation/internal/oo/t;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    div-float/2addr v1, v2

    .line 89
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/ae;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    div-float/2addr v1, p1

    .line 96
    float-to-double v1, v1

    .line 97
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 98
    .line 99
    cmpg-double p1, v1, v3

    .line 100
    .line 101
    if-gez p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/ad;->a:Lcom/google/android/libraries/navigation/internal/dw/ae;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/ae;->e:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pz/a;->c:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 111
    .line 112
    if-ne p1, v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/ad;->a:Lcom/google/android/libraries/navigation/internal/dw/ae;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dw/ae;->i:Lcom/google/android/libraries/navigation/internal/dw/g;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dw/g;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 124
    .line 125
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/dx/f;->a()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dw/ac;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/dw/ac;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dw/ae;->d:Lj$/util/Optional;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dw/ae;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-float/2addr v1, v2

    .line 163
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/hy/l;->e(F)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/high16 v2, 0x41200000    # 10.0f

    .line 172
    .line 173
    cmpg-float v1, v1, v2

    .line 174
    .line 175
    if-lez v1, :cond_3

    .line 176
    .line 177
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pz/a;->b:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 178
    .line 179
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/ad;->a:Lcom/google/android/libraries/navigation/internal/dw/ae;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pz/a;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 185
    .line 186
    if-ne p1, v0, :cond_4

    .line 187
    .line 188
    sget-object p1, Lcom/google/android/libraries/navigation/internal/dw/h;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 189
    .line 190
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 191
    .line 192
    const-string v1, "Attempted to snap back to AutoPanMode.OFF"

    .line 193
    .line 194
    const/16 v2, 0x182

    .line 195
    .line 196
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/ae;->i:Lcom/google/android/libraries/navigation/internal/dw/g;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/g;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dw/h;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lcom/google/android/libraries/navigation/internal/oq/f;

    .line 217
    .line 218
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/oq/f;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 222
    .line 223
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->e:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 224
    .line 225
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 226
    .line 227
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->c:F

    .line 228
    .line 229
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 230
    .line 231
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->b:F

    .line 232
    .line 233
    sget-object v3, Lcom/google/android/libraries/navigation/internal/pz/a;->b:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 234
    .line 235
    if-ne p1, v3, :cond_5

    .line 236
    .line 237
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 238
    .line 239
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->d:F

    .line 240
    .line 241
    sget-object p1, Lcom/google/android/libraries/navigation/internal/oq/h;->a:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 242
    .line 243
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/oq/h;->b:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 247
    .line 248
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 249
    .line 250
    :goto_0
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/dw/g;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oq/f;->a()Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/dw/h;->f(Lcom/google/android/libraries/navigation/internal/oq/i;Z)V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/ad;->a:Lcom/google/android/libraries/navigation/internal/dw/ae;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/dw/ae;->a(Lcom/google/android/libraries/navigation/internal/dw/ae;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/ad;->a:Lcom/google/android/libraries/navigation/internal/dw/ae;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/dw/ae;->a(Lcom/google/android/libraries/navigation/internal/dw/ae;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_3
    return-void
.end method
