.class public abstract Lcom/google/android/libraries/navigation/internal/tj/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C()Lcom/google/android/libraries/navigation/internal/tj/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tj/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/tj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/a;->n(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/c;->o(Z)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/c;->p(F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static D(Lcom/google/android/libraries/navigation/internal/aem/km;)Lcom/google/android/libraries/navigation/internal/tj/d;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/tj/d;->C()Lcom/google/android/libraries/navigation/internal/tj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/tj/c;->l(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/c;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->n:Ljava/lang/String;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/google/android/libraries/navigation/internal/tj/a;

    .line 19
    .line 20
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/tj/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/tj/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/tj/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->o:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/tj/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->m:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/tj/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/c;->m(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/tj/c;->o(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->p:Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fl;->a:Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/c;->t(Lcom/google/android/libraries/navigation/internal/acu/fl;)Lcom/google/android/libraries/navigation/internal/tj/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->u:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/c;->s(Lcom/google/android/libraries/navigation/internal/zv/d;)Lcom/google/android/libraries/navigation/internal/tj/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->v:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/c;->u(Lcom/google/android/libraries/navigation/internal/zv/d;)Lcom/google/android/libraries/navigation/internal/tj/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->w:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 89
    .line 90
    :cond_4
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance v3, Lcom/google/android/libraries/navigation/internal/if/b;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/if/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/tj/c;->g(Lcom/google/android/libraries/navigation/internal/if/b;)Lcom/google/android/libraries/navigation/internal/tj/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/c;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/tj/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 109
    .line 110
    const/high16 v3, 0x200000

    .line 111
    .line 112
    and-int/2addr v3, v1

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/high16 v3, 0x400000

    .line 117
    .line 118
    and-int/2addr v1, v3

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/tj/c;->n(Z)V

    .line 122
    .line 123
    .line 124
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->y:J

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Lcom/google/android/libraries/navigation/internal/tj/a;

    .line 132
    .line 133
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/tj/a;->j:Ljava/lang/Long;

    .line 134
    .line 135
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->x:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/tj/a;->i:Ljava/lang/Long;

    .line 142
    .line 143
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0x4000

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    sget-object v1, Lcom/google/android/libraries/navigation/internal/act/al;->a:Lcom/google/android/libraries/navigation/internal/act/al;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/ak;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->q:Lcom/google/android/libraries/navigation/internal/zz/b;

    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zz/b;->a:Lcom/google/android/libraries/navigation/internal/zz/b;

    .line 162
    .line 163
    :cond_8
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/zz/b;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 177
    .line 178
    check-cast v4, Lcom/google/android/libraries/navigation/internal/act/al;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/act/al;->b:I

    .line 184
    .line 185
    or-int/lit8 v5, v5, 0x2

    .line 186
    .line 187
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/act/al;->b:I

    .line 188
    .line 189
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/act/al;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->q:Lcom/google/android/libraries/navigation/internal/zz/b;

    .line 192
    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zz/b;->a:Lcom/google/android/libraries/navigation/internal/zz/b;

    .line 196
    .line 197
    :cond_a
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/zz/b;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 211
    .line 212
    check-cast v4, Lcom/google/android/libraries/navigation/internal/act/al;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/act/al;->b:I

    .line 218
    .line 219
    or-int/2addr v2, v5

    .line 220
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/act/al;->b:I

    .line 221
    .line 222
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/act/al;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/al;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/c;->v(Lcom/google/android/libraries/navigation/internal/act/al;)Lcom/google/android/libraries/navigation/internal/tj/c;

    .line 231
    .line 232
    .line 233
    :cond_c
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tj/e;->c:Lcom/google/android/libraries/navigation/internal/yi/cu;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yi/g;->b:Lcom/google/android/libraries/navigation/internal/yi/g;

    .line 236
    .line 237
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->d:I

    .line 238
    .line 239
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aem/kl;->b(I)Lcom/google/android/libraries/navigation/internal/aem/kl;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_d

    .line 244
    .line 245
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/kl;->B:Lcom/google/android/libraries/navigation/internal/aem/kl;

    .line 246
    .line 247
    :cond_d
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    move-object v2, v0

    .line 256
    check-cast v2, Lcom/google/android/libraries/navigation/internal/tj/a;

    .line 257
    .line 258
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/tj/a;->f:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 259
    .line 260
    :cond_e
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/aem/km;->t:F

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    cmpl-float v1, p0, v1

    .line 264
    .line 265
    if-lez v1, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/tj/c;->p(F)V

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tj/c;->j()Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0
.end method

.method public static E(Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/tj/d;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/tj/d;->C()Lcom/google/android/libraries/navigation/internal/tj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 17
    .line 18
    :goto_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->k:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 38
    .line 39
    :goto_1
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->k:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zg/q;->b(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    nop

    .line 54
    :cond_2
    :goto_2
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/tj/c;->l(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->n:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/bu/s;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/c;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->o:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/bu/s;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lcom/google/android/libraries/navigation/internal/tj/a;

    .line 74
    .line 75
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/tj/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->p:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/bu/s;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/tj/a;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->b:I

    .line 86
    .line 87
    const/high16 v4, 0x20000

    .line 88
    .line 89
    and-int/2addr v1, v4

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->w:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 99
    .line 100
    :cond_3
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ah;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    :cond_4
    move-object v6, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->w:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 115
    .line 116
    :cond_6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ah;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/ag;

    .line 133
    .line 134
    sget-object v7, Lcom/google/android/libraries/navigation/internal/adb/s;->b:Lcom/google/android/libraries/navigation/internal/adb/s;

    .line 135
    .line 136
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/acu/ag;->d:I

    .line 137
    .line 138
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/adb/s;->b(I)Lcom/google/android/libraries/navigation/internal/adb/s;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v8, :cond_8

    .line 143
    .line 144
    sget-object v8, Lcom/google/android/libraries/navigation/internal/adb/s;->a:Lcom/google/android/libraries/navigation/internal/adb/s;

    .line 145
    .line 146
    :cond_8
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acu/ag;->e:I

    .line 153
    .line 154
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/adb/u;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_9

    .line 159
    .line 160
    sget v7, Lcom/google/android/libraries/navigation/internal/adb/u;->a:I

    .line 161
    .line 162
    :cond_9
    sget v8, Lcom/google/android/libraries/navigation/internal/adb/u;->a:I

    .line 163
    .line 164
    if-ne v7, v8, :cond_7

    .line 165
    .line 166
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acu/ag;->b:I

    .line 167
    .line 168
    and-int/2addr v7, v4

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/ag;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    const-string v1, "http:"

    .line 180
    .line 181
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    const-string v1, "https:"

    .line 188
    .line 189
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_a
    :goto_3
    iput-object v6, v3, Lcom/google/android/libraries/navigation/internal/tj/a;->e:Ljava/lang/String;

    .line 200
    .line 201
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->u:I

    .line 202
    .line 203
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/dk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/dk;->B:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 210
    .line 211
    :cond_b
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/tj/a;->f:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/tj/c;->m(Z)V

    .line 214
    .line 215
    .line 216
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 217
    .line 218
    if-ne v1, v2, :cond_c

    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 226
    .line 227
    :goto_4
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->f:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 228
    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 232
    .line 233
    :cond_d
    if-nez v1, :cond_e

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    new-instance v3, Lcom/google/android/libraries/navigation/internal/if/b;

    .line 237
    .line 238
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/if/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/tj/c;->f(Lcom/google/android/libraries/navigation/internal/if/b;)Lcom/google/android/libraries/navigation/internal/tj/c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->y:Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 246
    .line 247
    if-nez v1, :cond_f

    .line 248
    .line 249
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fl;->a:Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 250
    .line 251
    :cond_f
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/c;->t(Lcom/google/android/libraries/navigation/internal/acu/fl;)Lcom/google/android/libraries/navigation/internal/tj/c;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 256
    .line 257
    if-ne v1, v2, :cond_10

    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 265
    .line 266
    :goto_6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->g:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 267
    .line 268
    if-nez v1, :cond_11

    .line 269
    .line 270
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 271
    .line 272
    :cond_11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/c;->s(Lcom/google/android/libraries/navigation/internal/zv/d;)Lcom/google/android/libraries/navigation/internal/tj/c;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 277
    .line 278
    if-ne v1, v2, :cond_12

    .line 279
    .line 280
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 286
    .line 287
    :goto_7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->i:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 288
    .line 289
    if-nez v1, :cond_13

    .line 290
    .line 291
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 292
    .line 293
    :cond_13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/c;->u(Lcom/google/android/libraries/navigation/internal/zv/d;)Lcom/google/android/libraries/navigation/internal/tj/c;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 298
    .line 299
    if-ne v1, v2, :cond_14

    .line 300
    .line 301
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 307
    .line 308
    :goto_8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->e:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 309
    .line 310
    if-nez v1, :cond_15

    .line 311
    .line 312
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 313
    .line 314
    :cond_15
    if-nez v1, :cond_16

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_16
    new-instance v3, Lcom/google/android/libraries/navigation/internal/if/b;

    .line 318
    .line 319
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/if/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/tj/c;->e(Lcom/google/android/libraries/navigation/internal/if/b;)Lcom/google/android/libraries/navigation/internal/tj/c;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->b:I

    .line 327
    .line 328
    and-int/lit16 v1, v1, 0x80

    .line 329
    .line 330
    if-eqz v1, :cond_17

    .line 331
    .line 332
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->k:Lcom/google/android/libraries/navigation/internal/act/al;

    .line 333
    .line 334
    if-nez v5, :cond_17

    .line 335
    .line 336
    sget-object v5, Lcom/google/android/libraries/navigation/internal/act/al;->a:Lcom/google/android/libraries/navigation/internal/act/al;

    .line 337
    .line 338
    :cond_17
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/tj/c;->v(Lcom/google/android/libraries/navigation/internal/act/al;)Lcom/google/android/libraries/navigation/internal/tj/c;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 343
    .line 344
    if-ne v1, v2, :cond_18

    .line 345
    .line 346
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 352
    .line 353
    :goto_a
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/c;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/tj/c;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 360
    .line 361
    if-ne v1, v2, :cond_19

    .line 362
    .line 363
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_19
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 369
    .line 370
    :goto_b
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->d:Ljava/lang/String;

    .line 371
    .line 372
    move-object v3, v0

    .line 373
    check-cast v3, Lcom/google/android/libraries/navigation/internal/tj/a;

    .line 374
    .line 375
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/tj/a;->g:Ljava/lang/String;

    .line 376
    .line 377
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/dk;->h:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 378
    .line 379
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->u:I

    .line 380
    .line 381
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/dk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v3, :cond_1a

    .line 386
    .line 387
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/dk;->B:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 388
    .line 389
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    xor-int/2addr v1, v4

    .line 394
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/c;->o(Z)V

    .line 395
    .line 396
    .line 397
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 398
    .line 399
    if-ne v1, v2, :cond_1b

    .line 400
    .line 401
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_1b
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 407
    .line 408
    :goto_c
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->b:I

    .line 409
    .line 410
    and-int/lit16 v3, v3, 0x800

    .line 411
    .line 412
    if-eqz v3, :cond_1e

    .line 413
    .line 414
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->n:Lcom/google/android/libraries/navigation/internal/acu/ev;

    .line 415
    .line 416
    if-nez v3, :cond_1c

    .line 417
    .line 418
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/ev;->a:Lcom/google/android/libraries/navigation/internal/acu/ev;

    .line 419
    .line 420
    :cond_1c
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/acu/ev;->b:I

    .line 421
    .line 422
    and-int/lit8 v5, v5, 0x10

    .line 423
    .line 424
    if-eqz v5, :cond_1d

    .line 425
    .line 426
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/acu/ev;->f:Ljava/lang/String;

    .line 427
    .line 428
    move-object v6, v0

    .line 429
    check-cast v6, Lcom/google/android/libraries/navigation/internal/tj/a;

    .line 430
    .line 431
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/tj/a;->h:Ljava/lang/String;

    .line 432
    .line 433
    :cond_1d
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/tj/c;->n(Z)V

    .line 434
    .line 435
    .line 436
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ev;->c:I

    .line 437
    .line 438
    int-to-long v4, v4

    .line 439
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object v5, v0

    .line 444
    check-cast v5, Lcom/google/android/libraries/navigation/internal/tj/a;

    .line 445
    .line 446
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/tj/a;->i:Ljava/lang/Long;

    .line 447
    .line 448
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/ev;->d:I

    .line 449
    .line 450
    int-to-long v3, v3

    .line 451
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iput-object v3, v5, Lcom/google/android/libraries/navigation/internal/tj/a;->j:Ljava/lang/Long;

    .line 456
    .line 457
    :cond_1e
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->b:I

    .line 458
    .line 459
    and-int/lit16 v3, v3, 0x2000

    .line 460
    .line 461
    if-eqz v3, :cond_20

    .line 462
    .line 463
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->o:Lcom/google/android/libraries/navigation/internal/acu/n;

    .line 464
    .line 465
    if-nez v3, :cond_1f

    .line 466
    .line 467
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/n;->a:Lcom/google/android/libraries/navigation/internal/acu/n;

    .line 468
    .line 469
    :cond_1f
    if-eqz v3, :cond_20

    .line 470
    .line 471
    new-instance v4, Lcom/google/android/libraries/navigation/internal/if/b;

    .line 472
    .line 473
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/if/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/tj/c;->q(Lcom/google/android/libraries/navigation/internal/if/b;)V

    .line 477
    .line 478
    .line 479
    :cond_20
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->b:I

    .line 480
    .line 481
    and-int/lit16 v3, v3, 0x4000

    .line 482
    .line 483
    if-eqz v3, :cond_22

    .line 484
    .line 485
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->p:I

    .line 486
    .line 487
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/eq;->b(I)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_21

    .line 492
    .line 493
    sget v3, Lcom/google/android/libraries/navigation/internal/acu/eq;->a:I

    .line 494
    .line 495
    :cond_21
    move-object v4, v0

    .line 496
    check-cast v4, Lcom/google/android/libraries/navigation/internal/tj/a;

    .line 497
    .line 498
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/tj/a;->k:I

    .line 499
    .line 500
    :cond_22
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-lez v3, :cond_23

    .line 507
    .line 508
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 509
    .line 510
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 515
    .line 516
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/if/b;->c(Lcom/google/android/libraries/navigation/internal/yi/eg;Lcom/google/android/libraries/navigation/internal/yi/ef;)Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tj/c;->r(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 526
    .line 527
    .line 528
    :cond_23
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 529
    .line 530
    if-ne v1, v2, :cond_24

    .line 531
    .line 532
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_24
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 538
    .line 539
    :goto_d
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/fb;->h:F

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    cmpl-float v3, v3, v4

    .line 543
    .line 544
    if-lez v3, :cond_26

    .line 545
    .line 546
    if-ne v1, v2, :cond_25

    .line 547
    .line 548
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_25
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 554
    .line 555
    :goto_e
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acu/fb;->h:F

    .line 556
    .line 557
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/tj/c;->p(F)V

    .line 558
    .line 559
    .line 560
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tj/c;->j()Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()I
.end method

.method public final F()Lcom/google/android/libraries/navigation/internal/acu/bl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tj/d;->g()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/if/b;->e(Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 19
    .line 20
    return-object v0
.end method

.method public final G()Lcom/google/android/libraries/navigation/internal/acu/fl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tj/d;->d()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fl;->a:Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/if/b;->e(Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 19
    .line 20
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tj/d;->k()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adb/k;->a:Lcom/google/android/libraries/navigation/internal/adb/k;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/if/b;->b(Lcom/google/android/libraries/navigation/internal/yi/eg;Lcom/google/android/libraries/navigation/internal/yi/ef;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public abstract a()F
.end method

.method public abstract b()J
.end method

.method public abstract c()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract d()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract e()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract f()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract g()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract h()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract i()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract j()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract k()Lcom/google/android/libraries/navigation/internal/yi/er;
.end method

.method public abstract l()Lcom/google/android/libraries/navigation/internal/acu/dk;
.end method

.method public abstract m()Ljava/lang/Long;
.end method

.method public abstract n()Ljava/lang/Long;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
