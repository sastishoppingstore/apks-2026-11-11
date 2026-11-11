.class public final Lcom/google/android/libraries/navigation/internal/cw/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/cu/aa;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/cu/v;

.field public b:Lcom/google/android/libraries/navigation/internal/cr/af;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final e:Lcom/google/android/libraries/navigation/internal/cu/n;

.field private final f:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final g:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final h:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final i:Lcom/google/android/libraries/navigation/internal/ee/h;

.field private j:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private k:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private l:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/cu/n;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/ee/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->k:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->l:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->e:Lcom/google/android/libraries/navigation/internal/cu/n;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->f:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->h:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/libraries/navigation/internal/cu/b;

    .line 27
    .line 28
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/cu/b;->e:I

    .line 29
    .line 30
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->m:I

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->i:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/cu/b;->f:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    new-instance p4, Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 39
    .line 40
    iget-boolean p2, p2, Lcom/google/android/libraries/navigation/internal/cu/b;->d:Z

    .line 41
    .line 42
    invoke-direct {p4, p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/cr/af;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/nz/at;Z)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->b:Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static g(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3f5205bc01a36e2fL    # 0.0011

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-double v0, v0

    .line 18
    div-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmpl-double p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    double-to-int p0, v0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final h()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/cw/d;->a:Lcom/google/android/libraries/navigation/internal/cu/v;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 9
    .line 10
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/cw/d;->b:Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 14
    .line 15
    if-eqz v6, :cond_c

    .line 16
    .line 17
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/cw/d;->h:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 18
    .line 19
    new-instance v11, Lcom/google/android/libraries/navigation/internal/cw/b;

    .line 20
    .line 21
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/cw/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/yg/ao;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_c

    .line 41
    .line 42
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/cw/d;->l:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    check-cast v11, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 46
    .line 47
    iget v11, v11, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    if-ge v12, v11, :cond_c

    .line 51
    .line 52
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lcom/google/android/libraries/navigation/internal/cu/z;

    .line 57
    .line 58
    new-instance v14, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/cw/d;->e:Lcom/google/android/libraries/navigation/internal/cu/n;

    .line 64
    .line 65
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/cw/d;->m:I

    .line 66
    .line 67
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/cw/d;->c:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/cw/d;->i:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/cu/z;->a()Lcom/google/android/libraries/navigation/internal/cu/q;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    if-eqz v17, :cond_4

    .line 76
    .line 77
    move-object v8, v15

    .line 78
    check-cast v8, Lcom/google/android/libraries/navigation/internal/cu/b;

    .line 79
    .line 80
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/cu/b;->f:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/cu/b;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    move-object/from16 v37, v10

    .line 89
    .line 90
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/cu/b;->h:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 91
    .line 92
    if-nez v10, :cond_1

    .line 93
    .line 94
    move-object/from16 v39, v4

    .line 95
    .line 96
    move-object/from16 v40, v5

    .line 97
    .line 98
    :goto_1
    move/from16 v38, v11

    .line 99
    .line 100
    move/from16 v42, v12

    .line 101
    .line 102
    move-object/from16 v43, v13

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    move/from16 v38, v11

    .line 107
    .line 108
    new-instance v11, Lcom/google/android/libraries/navigation/internal/cq/g;

    .line 109
    .line 110
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/cq/g;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/cu/z;->c()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    move-object/from16 v39, v4

    .line 118
    .line 119
    move-object/from16 v40, v5

    .line 120
    .line 121
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iput-wide v4, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->a:J

    .line 126
    .line 127
    iget-byte v4, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->s:B

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    or-int/2addr v4, v5

    .line 131
    int-to-byte v4, v4

    .line 132
    iput-byte v4, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->s:B

    .line 133
    .line 134
    move-object/from16 v4, v17

    .line 135
    .line 136
    check-cast v4, Lcom/google/android/libraries/navigation/internal/cu/d;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/cu/d;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 139
    .line 140
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iput-object v4, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 144
    .line 145
    iput-object v9, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->c:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 146
    .line 147
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iput-object v7, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->d:Landroid/content/Context;

    .line 151
    .line 152
    iput-object v3, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 153
    .line 154
    iput-object v10, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 155
    .line 156
    iput-object v6, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->j:Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 157
    .line 158
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/cu/b;->i:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 159
    .line 160
    iput-object v3, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->g:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    iput-object v3, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->h:Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 164
    .line 165
    invoke-static {v15, v2}, Lcom/google/android/libraries/navigation/internal/cw/d;->i(Lcom/google/android/libraries/navigation/internal/cu/n;Lcom/google/android/libraries/navigation/internal/ee/h;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const/4 v1, 0x0

    .line 177
    :goto_2
    iput-object v1, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->i:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-boolean v1, v8, Lcom/google/android/libraries/navigation/internal/cu/b;->b:Z

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    xor-int/lit8 v4, v1, 0x1

    .line 183
    .line 184
    iput-boolean v4, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->k:Z

    .line 185
    .line 186
    iget-byte v3, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->s:B

    .line 187
    .line 188
    iput-boolean v1, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->l:Z

    .line 189
    .line 190
    iget-boolean v1, v8, Lcom/google/android/libraries/navigation/internal/cu/b;->d:Z

    .line 191
    .line 192
    iput-boolean v1, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->n:Z

    .line 193
    .line 194
    or-int/lit8 v1, v3, 0x16

    .line 195
    .line 196
    int-to-byte v1, v1

    .line 197
    iput-byte v1, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->s:B

    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/cu/z;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput-boolean v1, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->m:Z

    .line 204
    .line 205
    iget-byte v1, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->s:B

    .line 206
    .line 207
    const/16 v3, 0x8

    .line 208
    .line 209
    or-int/2addr v1, v3

    .line 210
    int-to-byte v1, v1

    .line 211
    iput-byte v1, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->s:B

    .line 212
    .line 213
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iput-object v2, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->o:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 217
    .line 218
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/cu/b;->j:Lcom/google/android/libraries/navigation/internal/cu/o;

    .line 219
    .line 220
    iput-object v1, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->p:Lcom/google/android/libraries/navigation/internal/cu/o;

    .line 221
    .line 222
    iget-boolean v3, v8, Lcom/google/android/libraries/navigation/internal/cu/b;->c:Z

    .line 223
    .line 224
    iput-boolean v3, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->q:Z

    .line 225
    .line 226
    iget-byte v4, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->s:B

    .line 227
    .line 228
    or-int/lit8 v4, v4, 0x20

    .line 229
    .line 230
    int-to-byte v5, v4

    .line 231
    iput-byte v5, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->s:B

    .line 232
    .line 233
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/cu/b;->k:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 234
    .line 235
    iput-object v5, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->r:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 236
    .line 237
    const/16 v7, 0x3f

    .line 238
    .line 239
    if-ne v4, v7, :cond_3

    .line 240
    .line 241
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 242
    .line 243
    if-eqz v4, :cond_3

    .line 244
    .line 245
    iget-object v7, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->c:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 246
    .line 247
    if-eqz v7, :cond_3

    .line 248
    .line 249
    iget-object v8, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->d:Landroid/content/Context;

    .line 250
    .line 251
    if-eqz v8, :cond_3

    .line 252
    .line 253
    iget-object v9, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 254
    .line 255
    if-eqz v9, :cond_3

    .line 256
    .line 257
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 258
    .line 259
    if-eqz v10, :cond_3

    .line 260
    .line 261
    iget-object v15, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->j:Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 262
    .line 263
    if-eqz v15, :cond_3

    .line 264
    .line 265
    new-instance v41, Lcom/google/android/libraries/navigation/internal/cq/h;

    .line 266
    .line 267
    move-object/from16 v17, v41

    .line 268
    .line 269
    move/from16 v42, v12

    .line 270
    .line 271
    move-object/from16 v43, v13

    .line 272
    .line 273
    iget-wide v12, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->a:J

    .line 274
    .line 275
    move-wide/from16 v18, v12

    .line 276
    .line 277
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->g:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 278
    .line 279
    move-object/from16 v25, v12

    .line 280
    .line 281
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->i:Ljava/lang/Integer;

    .line 282
    .line 283
    move-object/from16 v27, v12

    .line 284
    .line 285
    iget-boolean v12, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->k:Z

    .line 286
    .line 287
    move/from16 v29, v12

    .line 288
    .line 289
    iget-boolean v12, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->l:Z

    .line 290
    .line 291
    move/from16 v30, v12

    .line 292
    .line 293
    iget-boolean v12, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->m:Z

    .line 294
    .line 295
    move/from16 v31, v12

    .line 296
    .line 297
    iget-boolean v11, v11, Lcom/google/android/libraries/navigation/internal/cq/g;->n:Z

    .line 298
    .line 299
    move/from16 v32, v11

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    move-object/from16 v20, v4

    .line 304
    .line 305
    move-object/from16 v21, v7

    .line 306
    .line 307
    move-object/from16 v22, v8

    .line 308
    .line 309
    move-object/from16 v23, v9

    .line 310
    .line 311
    move-object/from16 v24, v10

    .line 312
    .line 313
    move-object/from16 v28, v15

    .line 314
    .line 315
    move-object/from16 v33, v2

    .line 316
    .line 317
    move-object/from16 v34, v1

    .line 318
    .line 319
    move/from16 v35, v3

    .line 320
    .line 321
    move-object/from16 v36, v5

    .line 322
    .line 323
    invoke-direct/range {v17 .. v36}, Lcom/google/android/libraries/navigation/internal/cq/h;-><init>(JLcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/nz/at;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ii/c;Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/cr/af;ZZZZLcom/google/android/libraries/navigation/internal/ee/h;Lcom/google/android/libraries/navigation/internal/cu/o;ZLcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 324
    .line 325
    .line 326
    invoke-static/range {v41 .. v41}, Lcom/google/android/libraries/navigation/internal/cq/bv;->a(Lcom/google/android/libraries/navigation/internal/cq/bu;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_4

    .line 331
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_4
    move-object/from16 v39, v4

    .line 338
    .line 339
    move-object/from16 v40, v5

    .line 340
    .line 341
    move-object/from16 v37, v10

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :goto_3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 346
    .line 347
    :goto_4
    invoke-virtual/range {v43 .. v43}, Lcom/google/android/libraries/navigation/internal/cu/z;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v3, v2

    .line 352
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 353
    .line 354
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    :goto_5
    if-ge v4, v3, :cond_6

    .line 359
    .line 360
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lcom/google/android/libraries/navigation/internal/cu/s;

    .line 365
    .line 366
    new-instance v7, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 367
    .line 368
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/cu/s;->a()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_5

    .line 376
    .line 377
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 378
    .line 379
    .line 380
    :cond_5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/cx/o;->c()Lcom/google/android/libraries/navigation/internal/cx/n;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/cu/s;->a()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v8, v5}, Lcom/google/android/libraries/navigation/internal/cx/n;->c(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v8, v5}, Lcom/google/android/libraries/navigation/internal/cx/n;->b(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/cx/n;->a()Lcom/google/android/libraries/navigation/internal/cx/o;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    add-int/2addr v4, v5

    .line 407
    const/4 v5, 0x1

    .line 408
    goto :goto_5

    .line 409
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_7

    .line 414
    .line 415
    if-nez v5, :cond_7

    .line 416
    .line 417
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/cx/o;->c()Lcom/google/android/libraries/navigation/internal/cx/n;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/cx/n;->c(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/cx/n;->b(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/cx/n;->a()Lcom/google/android/libraries/navigation/internal/cx/o;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cw/c;

    .line 436
    .line 437
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/cw/c;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v14, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cx/i;

    .line 448
    .line 449
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/cx/i;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v43 .. v43}, Lcom/google/android/libraries/navigation/internal/cu/z;->c()Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/cx/i;->a:J

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    iput-byte v2, v1, Lcom/google/android/libraries/navigation/internal/cx/i;->c:B

    .line 464
    .line 465
    new-instance v2, Lcom/google/android/libraries/navigation/internal/cx/k;

    .line 466
    .line 467
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/cx/k;-><init>()V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x3

    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/cx/k;->a:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/cx/k;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 485
    .line 486
    invoke-virtual/range {v43 .. v43}, Lcom/google/android/libraries/navigation/internal/cu/z;->a()Lcom/google/android/libraries/navigation/internal/cu/q;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-nez v3, :cond_8

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    goto :goto_7

    .line 494
    :cond_8
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 495
    .line 496
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 497
    .line 498
    .line 499
    check-cast v3, Lcom/google/android/libraries/navigation/internal/cu/d;

    .line 500
    .line 501
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/cu/d;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const/4 v7, 0x0

    .line 508
    :goto_6
    if-ge v7, v5, :cond_9

    .line 509
    .line 510
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 515
    .line 516
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/bu/l;->c(Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/navigation/internal/yi/fs;->k(Ljava/lang/Iterable;)V

    .line 521
    .line 522
    .line 523
    const/4 v8, 0x1

    .line 524
    add-int/2addr v7, v8

    .line 525
    goto :goto_6

    .line 526
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/cr/s;->a(Lcom/google/android/libraries/navigation/internal/yi/fu;)Lcom/google/android/libraries/navigation/internal/acp/am;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/oh/j;->c(Lcom/google/android/libraries/navigation/internal/acp/am;)Lcom/google/android/libraries/navigation/internal/oh/j;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :goto_7
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/cx/k;->b:Lcom/google/android/libraries/navigation/internal/oh/j;

    .line 539
    .line 540
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/cx/k;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 541
    .line 542
    if-eqz v4, :cond_b

    .line 543
    .line 544
    new-instance v5, Lcom/google/android/libraries/navigation/internal/cx/l;

    .line 545
    .line 546
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/cx/k;->a:Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/cx/l;-><init>(Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/oh/j;Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/cx/i;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 559
    .line 560
    iget-byte v3, v1, Lcom/google/android/libraries/navigation/internal/cx/i;->c:B

    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    if-ne v3, v4, :cond_a

    .line 564
    .line 565
    new-instance v3, Lcom/google/android/libraries/navigation/internal/cx/j;

    .line 566
    .line 567
    iget-wide v7, v1, Lcom/google/android/libraries/navigation/internal/cx/i;->a:J

    .line 568
    .line 569
    invoke-direct {v3, v7, v8, v2}, Lcom/google/android/libraries/navigation/internal/cx/j;-><init>(JLcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v1, v40

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v12, v42, 0x1

    .line 578
    .line 579
    move-object v5, v1

    .line 580
    move-object/from16 v10, v37

    .line 581
    .line 582
    move/from16 v11, v38

    .line 583
    .line 584
    move-object/from16 v4, v39

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_c
    move-object/from16 v39, v4

    .line 601
    .line 602
    move-object v1, v5

    .line 603
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object/from16 v2, v39

    .line 608
    .line 609
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/cu/v;->k(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cw/d;->e:Lcom/google/android/libraries/navigation/internal/cu/n;

    .line 613
    .line 614
    check-cast v1, Lcom/google/android/libraries/navigation/internal/cu/b;

    .line 615
    .line 616
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/cu/b;->c:Z

    .line 617
    .line 618
    if-nez v1, :cond_d

    .line 619
    .line 620
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cw/d;->f:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 621
    .line 622
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bd/a;

    .line 627
    .line 628
    :cond_d
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cw/d;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 629
    .line 630
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 631
    .line 632
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bd/d;

    .line 637
    .line 638
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cw/d;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 639
    .line 640
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/cw/d;->k:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 641
    .line 642
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 643
    .line 644
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 645
    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-ge v6, v7, :cond_31

    .line 653
    .line 654
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abm/j;

    .line 659
    .line 660
    new-instance v11, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 661
    .line 662
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 663
    .line 664
    .line 665
    const/4 v12, 0x0

    .line 666
    :goto_9
    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/abm/j;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 667
    .line 668
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    if-ge v12, v13, :cond_2f

    .line 673
    .line 674
    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/abm/j;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 675
    .line 676
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    check-cast v13, Lcom/google/android/libraries/navigation/internal/abm/f;

    .line 681
    .line 682
    new-instance v14, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 683
    .line 684
    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 685
    .line 686
    .line 687
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/abm/f;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 688
    .line 689
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    if-eqz v15, :cond_28

    .line 698
    .line 699
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    check-cast v15, Lcom/google/android/libraries/navigation/internal/abm/d;

    .line 704
    .line 705
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v17

    .line 709
    if-nez v17, :cond_11

    .line 710
    .line 711
    iget-object v8, v15, Lcom/google/android/libraries/navigation/internal/abm/d;->e:Ljava/lang/String;

    .line 712
    .line 713
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-ge v6, v9, :cond_e

    .line 718
    .line 719
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    check-cast v9, Lcom/google/android/libraries/navigation/internal/abl/h;

    .line 724
    .line 725
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/abl/h;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 726
    .line 727
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-ge v12, v10, :cond_e

    .line 732
    .line 733
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/abl/h;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 734
    .line 735
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    check-cast v9, Lcom/google/android/libraries/navigation/internal/abl/f;

    .line 740
    .line 741
    new-instance v10, Lcom/google/android/libraries/navigation/internal/ado/ca;

    .line 742
    .line 743
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/abl/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 744
    .line 745
    move-object/from16 v20, v1

    .line 746
    .line 747
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abl/f;->d:Lcom/google/android/libraries/navigation/internal/ado/bw;

    .line 748
    .line 749
    invoke-direct {v10, v9, v1}, Lcom/google/android/libraries/navigation/internal/ado/ca;-><init>(Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/ado/bw;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abl/c;

    .line 761
    .line 762
    if-nez v1, :cond_f

    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_e
    move-object/from16 v20, v1

    .line 766
    .line 767
    :goto_b
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abl/c;->a:Lcom/google/android/libraries/navigation/internal/abl/c;

    .line 768
    .line 769
    :cond_f
    sget-object v8, Lcom/google/android/libraries/navigation/internal/abl/c;->d:Lcom/google/android/libraries/navigation/internal/abl/c;

    .line 770
    .line 771
    if-eq v1, v8, :cond_10

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_10
    :goto_c
    move-object/from16 v1, v20

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_11
    move-object/from16 v20, v1

    .line 778
    .line 779
    :goto_d
    iget-object v1, v15, Lcom/google/android/libraries/navigation/internal/abm/d;->f:Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 780
    .line 781
    if-nez v1, :cond_12

    .line 782
    .line 783
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zw/aj;->a:Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 784
    .line 785
    :cond_12
    iget v8, v1, Lcom/google/android/libraries/navigation/internal/zw/aj;->b:I

    .line 786
    .line 787
    const/4 v9, 0x1

    .line 788
    if-ne v8, v9, :cond_13

    .line 789
    .line 790
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->g:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 791
    .line 792
    goto/16 :goto_e

    .line 793
    .line 794
    :cond_13
    const/4 v9, 0x2

    .line 795
    if-ne v8, v9, :cond_14

    .line 796
    .line 797
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->h:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 798
    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :cond_14
    const/4 v9, 0x7

    .line 802
    if-ne v8, v9, :cond_15

    .line 803
    .line 804
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->i:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 805
    .line 806
    goto/16 :goto_e

    .line 807
    .line 808
    :cond_15
    const/4 v9, 0x6

    .line 809
    if-ne v8, v9, :cond_16

    .line 810
    .line 811
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->k:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 812
    .line 813
    goto/16 :goto_e

    .line 814
    .line 815
    :cond_16
    const/4 v9, 0x3

    .line 816
    if-ne v8, v9, :cond_17

    .line 817
    .line 818
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->c:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 819
    .line 820
    goto/16 :goto_e

    .line 821
    .line 822
    :cond_17
    const/4 v9, 0x4

    .line 823
    if-ne v8, v9, :cond_18

    .line 824
    .line 825
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->d:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 826
    .line 827
    goto/16 :goto_e

    .line 828
    .line 829
    :cond_18
    const/4 v9, 0x5

    .line 830
    if-ne v8, v9, :cond_19

    .line 831
    .line 832
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->e:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_19
    const/16 v9, 0x8

    .line 836
    .line 837
    if-ne v8, v9, :cond_1a

    .line 838
    .line 839
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->o:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_1a
    const/16 v9, 0xb

    .line 843
    .line 844
    if-ne v8, v9, :cond_1b

    .line 845
    .line 846
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->j:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_1b
    const/16 v9, 0xa

    .line 850
    .line 851
    if-ne v8, v9, :cond_1c

    .line 852
    .line 853
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->l:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_1c
    const/16 v9, 0x9

    .line 857
    .line 858
    if-ne v8, v9, :cond_1d

    .line 859
    .line 860
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->m:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_1d
    const/16 v9, 0xc

    .line 864
    .line 865
    if-ne v8, v9, :cond_20

    .line 866
    .line 867
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/zw/aj;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zw/u;

    .line 870
    .line 871
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/zw/u;->b:I

    .line 872
    .line 873
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/zv/p;->a(I)I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-nez v8, :cond_1e

    .line 878
    .line 879
    sget v8, Lcom/google/android/libraries/navigation/internal/zv/p;->a:I

    .line 880
    .line 881
    :cond_1e
    sget v9, Lcom/google/android/libraries/navigation/internal/zv/p;->c:I

    .line 882
    .line 883
    if-eqz v8, :cond_1f

    .line 884
    .line 885
    if-ne v8, v9, :cond_20

    .line 886
    .line 887
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->n:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_1f
    const/4 v8, 0x0

    .line 891
    throw v8

    .line 892
    :cond_20
    iget v8, v1, Lcom/google/android/libraries/navigation/internal/zw/aj;->b:I

    .line 893
    .line 894
    const/16 v9, 0xd

    .line 895
    .line 896
    if-ne v8, v9, :cond_21

    .line 897
    .line 898
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->t:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_21
    const/16 v9, 0xe

    .line 902
    .line 903
    if-ne v8, v9, :cond_24

    .line 904
    .line 905
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/zw/aj;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zw/ac;

    .line 908
    .line 909
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/zw/ac;->b:I

    .line 910
    .line 911
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zw/ab;->a(I)I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_22

    .line 916
    .line 917
    sget v1, Lcom/google/android/libraries/navigation/internal/zw/ab;->a:I

    .line 918
    .line 919
    :cond_22
    sget v8, Lcom/google/android/libraries/navigation/internal/zw/ab;->b:I

    .line 920
    .line 921
    if-eqz v1, :cond_23

    .line 922
    .line 923
    if-ne v1, v8, :cond_24

    .line 924
    .line 925
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->s:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_23
    const/4 v1, 0x0

    .line 929
    throw v1

    .line 930
    :cond_24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->a:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 931
    .line 932
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    const/4 v9, 0x6

    .line 937
    if-eq v8, v9, :cond_25

    .line 938
    .line 939
    const/4 v9, 0x7

    .line 940
    if-eq v8, v9, :cond_25

    .line 941
    .line 942
    const/16 v9, 0x8

    .line 943
    .line 944
    if-eq v8, v9, :cond_25

    .line 945
    .line 946
    const/16 v9, 0xa

    .line 947
    .line 948
    if-eq v8, v9, :cond_25

    .line 949
    .line 950
    goto/16 :goto_c

    .line 951
    .line 952
    :cond_25
    iget-object v8, v15, Lcom/google/android/libraries/navigation/internal/abm/d;->f:Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 953
    .line 954
    if-nez v8, :cond_26

    .line 955
    .line 956
    sget-object v8, Lcom/google/android/libraries/navigation/internal/zw/aj;->a:Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 957
    .line 958
    :cond_26
    iget v9, v15, Lcom/google/android/libraries/navigation/internal/abm/d;->c:I

    .line 959
    .line 960
    const/4 v10, 0x3

    .line 961
    if-ne v9, v10, :cond_27

    .line 962
    .line 963
    iget-object v9, v15, Lcom/google/android/libraries/navigation/internal/abm/d;->d:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v9, Lcom/google/android/libraries/navigation/internal/abm/c;

    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_27
    sget-object v9, Lcom/google/android/libraries/navigation/internal/abm/c;->a:Lcom/google/android/libraries/navigation/internal/abm/c;

    .line 969
    .line 970
    :goto_f
    new-instance v10, Lcom/google/android/libraries/navigation/internal/cx/g;

    .line 971
    .line 972
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/cx/g;-><init>()V

    .line 973
    .line 974
    .line 975
    move-object/from16 v21, v4

    .line 976
    .line 977
    iget v4, v9, Lcom/google/android/libraries/navigation/internal/abm/c;->c:I

    .line 978
    .line 979
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/navigation/internal/cx/u;->e(I)V

    .line 980
    .line 981
    .line 982
    iget v4, v9, Lcom/google/android/libraries/navigation/internal/abm/c;->d:I

    .line 983
    .line 984
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/navigation/internal/cx/u;->d(I)V

    .line 985
    .line 986
    .line 987
    iget-object v4, v15, Lcom/google/android/libraries/navigation/internal/abm/d;->e:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/navigation/internal/cx/u;->c(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/navigation/internal/cx/u;->b(Lcom/google/android/libraries/navigation/internal/cx/m;)V

    .line 993
    .line 994
    .line 995
    iput-object v8, v10, Lcom/google/android/libraries/navigation/internal/cx/g;->b:Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 996
    .line 997
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/cx/u;->a()Lcom/google/android/libraries/navigation/internal/cx/v;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v14, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v1, v20

    .line 1005
    .line 1006
    move-object/from16 v4, v21

    .line 1007
    .line 1008
    goto/16 :goto_a

    .line 1009
    .line 1010
    :cond_28
    move-object/from16 v20, v1

    .line 1011
    .line 1012
    move-object/from16 v21, v4

    .line 1013
    .line 1014
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->g:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 1015
    .line 1016
    sget-object v4, Lcom/google/android/libraries/navigation/internal/cx/m;->h:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 1017
    .line 1018
    sget-object v8, Lcom/google/android/libraries/navigation/internal/cx/m;->i:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 1019
    .line 1020
    sget-object v9, Lcom/google/android/libraries/navigation/internal/cx/m;->k:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 1021
    .line 1022
    invoke-static {v1, v4, v8, v9}, Lcom/google/android/libraries/navigation/internal/yi/er;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-nez v4, :cond_2e

    .line 1035
    .line 1036
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    new-instance v8, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    move-object v9, v1

    .line 1046
    check-cast v9, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 1047
    .line 1048
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 1049
    .line 1050
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/ni;->f()Lcom/google/android/libraries/navigation/internal/yi/ni;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    const/4 v13, 0x0

    .line 1055
    :goto_10
    if-ge v13, v9, :cond_2d

    .line 1056
    .line 1057
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    check-cast v14, Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 1062
    .line 1063
    move-object v15, v4

    .line 1064
    check-cast v15, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 1065
    .line 1066
    iget v15, v15, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 1067
    .line 1068
    move-object/from16 v22, v1

    .line 1069
    .line 1070
    const/4 v1, 0x0

    .line 1071
    :goto_11
    const/16 v23, 0x1

    .line 1072
    .line 1073
    add-int/lit8 v24, v13, 0x1

    .line 1074
    .line 1075
    if-ge v1, v15, :cond_2c

    .line 1076
    .line 1077
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v23

    .line 1081
    check-cast v23, Lcom/google/android/libraries/navigation/internal/cx/v;

    .line 1082
    .line 1083
    move-object/from16 v25, v4

    .line 1084
    .line 1085
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/cx/v;->c()Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    if-eq v4, v14, :cond_29

    .line 1090
    .line 1091
    move-object/from16 v39, v2

    .line 1092
    .line 1093
    move-object/from16 v32, v3

    .line 1094
    .line 1095
    move/from16 v26, v9

    .line 1096
    .line 1097
    move/from16 v28, v13

    .line 1098
    .line 1099
    :goto_12
    move/from16 v30, v15

    .line 1100
    .line 1101
    :goto_13
    const/4 v2, 0x1

    .line 1102
    goto/16 :goto_15

    .line 1103
    .line 1104
    :cond_29
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/ni;->f()Lcom/google/android/libraries/navigation/internal/yi/ni;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    move/from16 v26, v9

    .line 1109
    .line 1110
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/cx/v;->b()I

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/cx/v;->b()I

    .line 1115
    .line 1116
    .line 1117
    move-result v24

    .line 1118
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/cx/v;->a()I

    .line 1119
    .line 1120
    .line 1121
    move-result v27

    .line 1122
    move/from16 v28, v13

    .line 1123
    .line 1124
    add-int v13, v24, v27

    .line 1125
    .line 1126
    if-ge v9, v13, :cond_2b

    .line 1127
    .line 1128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v13

    .line 1136
    invoke-static {v9, v13}, Lcom/google/android/libraries/navigation/internal/yi/ln;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    invoke-interface {v4, v9}, Lcom/google/android/libraries/navigation/internal/yi/lq;->a(Lcom/google/android/libraries/navigation/internal/yi/ln;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/yi/lq;->e()Ljava/util/Set;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/navigation/internal/yi/ar;->d(Ljava/lang/Iterable;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/yi/lq;->e()Ljava/util/Set;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    const/4 v13, 0x0

    .line 1159
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v24

    .line 1163
    if-eqz v24, :cond_2a

    .line 1164
    .line 1165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v24

    .line 1169
    check-cast v24, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 1170
    .line 1171
    move-object/from16 v27, v9

    .line 1172
    .line 1173
    new-instance v9, Lcom/google/android/libraries/navigation/internal/cx/g;

    .line 1174
    .line 1175
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/cx/g;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/navigation/internal/yi/ln;->e()Ljava/lang/Comparable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v29

    .line 1182
    check-cast v29, Ljava/lang/Integer;

    .line 1183
    .line 1184
    move/from16 v30, v15

    .line 1185
    .line 1186
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v15

    .line 1190
    invoke-virtual {v9, v15}, Lcom/google/android/libraries/navigation/internal/cx/u;->e(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/navigation/internal/yi/ln;->f()Ljava/lang/Comparable;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v15

    .line 1197
    check-cast v15, Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v15

    .line 1203
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/navigation/internal/yi/ln;->e()Ljava/lang/Comparable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v24

    .line 1207
    check-cast v24, Ljava/lang/Integer;

    .line 1208
    .line 1209
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 1210
    .line 1211
    .line 1212
    move-result v24

    .line 1213
    sub-int v15, v15, v24

    .line 1214
    .line 1215
    invoke-virtual {v9, v15}, Lcom/google/android/libraries/navigation/internal/cx/u;->d(I)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1219
    .line 1220
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/cx/v;->f()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v24

    .line 1224
    const/16 v29, 0x1

    .line 1225
    .line 1226
    add-int/lit8 v31, v13, 0x1

    .line 1227
    .line 1228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    move-object/from16 v39, v2

    .line 1233
    .line 1234
    move-object/from16 v32, v3

    .line 1235
    .line 1236
    const/4 v2, 0x2

    .line 1237
    new-array v3, v2, [Ljava/lang/Object;

    .line 1238
    .line 1239
    const/4 v2, 0x0

    .line 1240
    aput-object v24, v3, v2

    .line 1241
    .line 1242
    aput-object v13, v3, v29

    .line 1243
    .line 1244
    const-string v2, "%s-%d"

    .line 1245
    .line 1246
    invoke-static {v15, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/navigation/internal/cx/u;->c(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v9, v14}, Lcom/google/android/libraries/navigation/internal/cx/u;->b(Lcom/google/android/libraries/navigation/internal/cx/m;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/cx/v;->d()Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iput-object v2, v9, Lcom/google/android/libraries/navigation/internal/cx/g;->b:Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 1261
    .line 1262
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/cx/v;->e()Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 1263
    .line 1264
    .line 1265
    const/4 v2, 0x0

    .line 1266
    iput-object v2, v9, Lcom/google/android/libraries/navigation/internal/cx/g;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 1267
    .line 1268
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/cx/u;->a()Lcom/google/android/libraries/navigation/internal/cx/v;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v9, v27

    .line 1276
    .line 1277
    move/from16 v15, v30

    .line 1278
    .line 1279
    move/from16 v13, v31

    .line 1280
    .line 1281
    move-object/from16 v3, v32

    .line 1282
    .line 1283
    move-object/from16 v2, v39

    .line 1284
    .line 1285
    goto :goto_14

    .line 1286
    :cond_2a
    move-object/from16 v39, v2

    .line 1287
    .line 1288
    move-object/from16 v32, v3

    .line 1289
    .line 1290
    move/from16 v30, v15

    .line 1291
    .line 1292
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/yi/lq;->e()Ljava/util/Set;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v10, v2}, Lcom/google/android/libraries/navigation/internal/yi/ar;->b(Ljava/lang/Iterable;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_13

    .line 1300
    .line 1301
    :cond_2b
    move-object/from16 v39, v2

    .line 1302
    .line 1303
    move-object/from16 v32, v3

    .line 1304
    .line 1305
    goto/16 :goto_12

    .line 1306
    .line 1307
    :goto_15
    add-int/2addr v1, v2

    .line 1308
    move-object/from16 v4, v25

    .line 1309
    .line 1310
    move/from16 v9, v26

    .line 1311
    .line 1312
    move/from16 v13, v28

    .line 1313
    .line 1314
    move/from16 v15, v30

    .line 1315
    .line 1316
    move-object/from16 v3, v32

    .line 1317
    .line 1318
    move-object/from16 v2, v39

    .line 1319
    .line 1320
    goto/16 :goto_11

    .line 1321
    .line 1322
    :cond_2c
    move-object/from16 v39, v2

    .line 1323
    .line 1324
    move-object/from16 v1, v22

    .line 1325
    .line 1326
    move/from16 v13, v24

    .line 1327
    .line 1328
    goto/16 :goto_10

    .line 1329
    .line 1330
    :cond_2d
    move-object/from16 v39, v2

    .line 1331
    .line 1332
    move-object/from16 v32, v3

    .line 1333
    .line 1334
    const/4 v2, 0x1

    .line 1335
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cq/br;

    .line 1336
    .line 1337
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/cq/br;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v11, v3, v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_16

    .line 1355
    :cond_2e
    move-object/from16 v39, v2

    .line 1356
    .line 1357
    move-object/from16 v32, v3

    .line 1358
    .line 1359
    const/4 v2, 0x1

    .line 1360
    :goto_16
    add-int/2addr v12, v2

    .line 1361
    move-object/from16 v1, v20

    .line 1362
    .line 1363
    move-object/from16 v4, v21

    .line 1364
    .line 1365
    move-object/from16 v3, v32

    .line 1366
    .line 1367
    move-object/from16 v2, v39

    .line 1368
    .line 1369
    goto/16 :goto_9

    .line 1370
    .line 1371
    :cond_2f
    move-object/from16 v20, v1

    .line 1372
    .line 1373
    move-object/from16 v39, v2

    .line 1374
    .line 1375
    move-object/from16 v32, v3

    .line 1376
    .line 1377
    move-object/from16 v21, v4

    .line 1378
    .line 1379
    const/4 v2, 0x1

    .line 1380
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->isEmpty()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-nez v1, :cond_30

    .line 1389
    .line 1390
    iget-wide v3, v7, Lcom/google/android/libraries/navigation/internal/abm/j;->c:J

    .line 1391
    .line 1392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v5, v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_30
    add-int/2addr v6, v2

    .line 1404
    move-object/from16 v1, v20

    .line 1405
    .line 1406
    move-object/from16 v4, v21

    .line 1407
    .line 1408
    move-object/from16 v3, v32

    .line 1409
    .line 1410
    move-object/from16 v2, v39

    .line 1411
    .line 1412
    goto/16 :goto_8

    .line 1413
    .line 1414
    :cond_31
    move-object/from16 v39, v2

    .line 1415
    .line 1416
    move-object/from16 v32, v3

    .line 1417
    .line 1418
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 1423
    .line 1424
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-eqz v3, :cond_54

    .line 1440
    .line 1441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Ljava/util/Map$Entry;

    .line 1446
    .line 1447
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 1448
    .line 1449
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    check-cast v5, Ljava/util/Map;

    .line 1457
    .line 1458
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v6

    .line 1470
    if-eqz v6, :cond_53

    .line 1471
    .line 1472
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    check-cast v6, Ljava/util/Map$Entry;

    .line 1477
    .line 1478
    new-instance v7, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 1479
    .line 1480
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    check-cast v8, Ljava/util/List;

    .line 1488
    .line 1489
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v8

    .line 1493
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v9

    .line 1497
    if-eqz v9, :cond_52

    .line 1498
    .line 1499
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    check-cast v9, Lcom/google/android/libraries/navigation/internal/cx/v;

    .line 1504
    .line 1505
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/cw/d;->c:Landroid/content/Context;

    .line 1506
    .line 1507
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/cx/v;->d()Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v11

    .line 1511
    if-nez v11, :cond_32

    .line 1512
    .line 1513
    move-object/from16 v21, v1

    .line 1514
    .line 1515
    move-object/from16 v20, v2

    .line 1516
    .line 1517
    move-object/from16 v22, v5

    .line 1518
    .line 1519
    move-object/from16 v16, v8

    .line 1520
    .line 1521
    :goto_1a
    const/4 v0, 0x0

    .line 1522
    const/4 v1, 0x0

    .line 1523
    goto/16 :goto_26

    .line 1524
    .line 1525
    :cond_32
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/zw/aj;->b:I

    .line 1526
    .line 1527
    const/4 v13, 0x1

    .line 1528
    if-ne v12, v13, :cond_36

    .line 1529
    .line 1530
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/zw/aj;->c:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v12, Lcom/google/android/libraries/navigation/internal/zw/k;

    .line 1533
    .line 1534
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/zw/k;->c:I

    .line 1535
    .line 1536
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/zu/b;->a(I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v12

    .line 1540
    if-nez v12, :cond_33

    .line 1541
    .line 1542
    sget v12, Lcom/google/android/libraries/navigation/internal/zu/b;->a:I

    .line 1543
    .line 1544
    :cond_33
    sget v13, Lcom/google/android/libraries/navigation/internal/zu/b;->c:I

    .line 1545
    .line 1546
    if-ne v12, v13, :cond_34

    .line 1547
    .line 1548
    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/ev;->rh:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 1549
    .line 1550
    :goto_1b
    const/4 v13, 0x7

    .line 1551
    :goto_1c
    const/4 v14, 0x6

    .line 1552
    goto :goto_1d

    .line 1553
    :cond_34
    sget v13, Lcom/google/android/libraries/navigation/internal/zu/b;->d:I

    .line 1554
    .line 1555
    if-ne v12, v13, :cond_35

    .line 1556
    .line 1557
    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/ev;->ri:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 1558
    .line 1559
    goto :goto_1b

    .line 1560
    :cond_35
    const/4 v12, 0x0

    .line 1561
    goto :goto_1b

    .line 1562
    :cond_36
    const/4 v13, 0x2

    .line 1563
    if-ne v12, v13, :cond_38

    .line 1564
    .line 1565
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/zw/aj;->c:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v12, Lcom/google/android/libraries/navigation/internal/zw/ai;

    .line 1568
    .line 1569
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/zw/ai;->c:I

    .line 1570
    .line 1571
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/zu/b;->a(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v12

    .line 1575
    if-nez v12, :cond_37

    .line 1576
    .line 1577
    sget v12, Lcom/google/android/libraries/navigation/internal/zu/b;->a:I

    .line 1578
    .line 1579
    :cond_37
    sget v13, Lcom/google/android/libraries/navigation/internal/zu/b;->d:I

    .line 1580
    .line 1581
    if-ne v12, v13, :cond_35

    .line 1582
    .line 1583
    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/ev;->rm:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 1584
    .line 1585
    goto :goto_1b

    .line 1586
    :cond_38
    const/4 v13, 0x7

    .line 1587
    if-ne v12, v13, :cond_39

    .line 1588
    .line 1589
    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/ev;->rf:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 1590
    .line 1591
    goto :goto_1c

    .line 1592
    :cond_39
    const/4 v14, 0x6

    .line 1593
    if-ne v12, v14, :cond_3a

    .line 1594
    .line 1595
    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/ev;->rj:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 1596
    .line 1597
    goto :goto_1d

    .line 1598
    :cond_3a
    const/4 v12, 0x0

    .line 1599
    :goto_1d
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/cx/v;->c()Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v15

    .line 1603
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1604
    .line 1605
    .line 1606
    move-result v15

    .line 1607
    if-eq v15, v14, :cond_3e

    .line 1608
    .line 1609
    if-eq v15, v13, :cond_3d

    .line 1610
    .line 1611
    const/16 v13, 0x8

    .line 1612
    .line 1613
    if-eq v15, v13, :cond_3c

    .line 1614
    .line 1615
    const/16 v14, 0xa

    .line 1616
    .line 1617
    if-eq v15, v14, :cond_3b

    .line 1618
    .line 1619
    const/4 v15, 0x0

    .line 1620
    goto :goto_1e

    .line 1621
    :cond_3b
    sget-object v15, Lcom/google/android/libraries/navigation/internal/aef/k;->t:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 1622
    .line 1623
    goto :goto_1e

    .line 1624
    :cond_3c
    const/16 v14, 0xa

    .line 1625
    .line 1626
    sget-object v15, Lcom/google/android/libraries/navigation/internal/aef/k;->r:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 1627
    .line 1628
    goto :goto_1e

    .line 1629
    :cond_3d
    const/16 v13, 0x8

    .line 1630
    .line 1631
    const/16 v14, 0xa

    .line 1632
    .line 1633
    sget-object v15, Lcom/google/android/libraries/navigation/internal/aef/k;->u:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 1634
    .line 1635
    goto :goto_1e

    .line 1636
    :cond_3e
    const/16 v13, 0x8

    .line 1637
    .line 1638
    const/16 v14, 0xa

    .line 1639
    .line 1640
    sget-object v15, Lcom/google/android/libraries/navigation/internal/aef/k;->s:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 1641
    .line 1642
    :goto_1e
    iget v13, v11, Lcom/google/android/libraries/navigation/internal/zw/aj;->b:I

    .line 1643
    .line 1644
    const/4 v14, 0x1

    .line 1645
    if-ne v13, v14, :cond_41

    .line 1646
    .line 1647
    iget-object v13, v11, Lcom/google/android/libraries/navigation/internal/zw/aj;->c:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v13, Lcom/google/android/libraries/navigation/internal/zw/k;

    .line 1650
    .line 1651
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/zw/k;->b:I

    .line 1652
    .line 1653
    if-lez v13, :cond_40

    .line 1654
    .line 1655
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/cw/d;->j(I)[Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v13

    .line 1659
    const/16 v16, 0x0

    .line 1660
    .line 1661
    aget-object v20, v13, v16

    .line 1662
    .line 1663
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 1664
    .line 1665
    .line 1666
    aget-object v13, v13, v14

    .line 1667
    .line 1668
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1669
    .line 1670
    .line 1671
    move-result v21

    .line 1672
    if-lez v21, :cond_3f

    .line 1673
    .line 1674
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v14

    .line 1678
    sget v0, Lcom/google/android/libraries/navigation/internal/ca/g;->x:I

    .line 1679
    .line 1680
    move-object/from16 v21, v1

    .line 1681
    .line 1682
    move-object/from16 v22, v5

    .line 1683
    .line 1684
    const/4 v1, 0x2

    .line 1685
    new-array v5, v1, [Ljava/lang/Object;

    .line 1686
    .line 1687
    aput-object v20, v5, v16

    .line 1688
    .line 1689
    const/4 v1, 0x1

    .line 1690
    aput-object v13, v5, v1

    .line 1691
    .line 1692
    invoke-virtual {v14, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    goto :goto_1f

    .line 1697
    :cond_3f
    move-object/from16 v21, v1

    .line 1698
    .line 1699
    move-object/from16 v22, v5

    .line 1700
    .line 1701
    const/4 v1, 0x1

    .line 1702
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    sget v5, Lcom/google/android/libraries/navigation/internal/ca/g;->w:I

    .line 1707
    .line 1708
    new-array v13, v1, [Ljava/lang/Object;

    .line 1709
    .line 1710
    aput-object v20, v13, v16

    .line 1711
    .line 1712
    invoke-virtual {v0, v5, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    goto :goto_1f

    .line 1717
    :cond_40
    move-object/from16 v21, v1

    .line 1718
    .line 1719
    move-object/from16 v22, v5

    .line 1720
    .line 1721
    sget v0, Lcom/google/android/libraries/navigation/internal/ca/g;->A:I

    .line 1722
    .line 1723
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    goto :goto_1f

    .line 1728
    :cond_41
    move-object/from16 v21, v1

    .line 1729
    .line 1730
    move-object/from16 v22, v5

    .line 1731
    .line 1732
    const/4 v0, 0x2

    .line 1733
    if-ne v13, v0, :cond_43

    .line 1734
    .line 1735
    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/zw/aj;->c:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zw/ai;

    .line 1738
    .line 1739
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/zw/ai;->b:I

    .line 1740
    .line 1741
    if-lez v0, :cond_42

    .line 1742
    .line 1743
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    sget v5, Lcom/google/android/libraries/navigation/internal/ca/g;->J:I

    .line 1748
    .line 1749
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/cw/d;->g(I)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    const/4 v13, 0x1

    .line 1754
    new-array v14, v13, [Ljava/lang/Object;

    .line 1755
    .line 1756
    const/4 v13, 0x0

    .line 1757
    aput-object v0, v14, v13

    .line 1758
    .line 1759
    invoke-virtual {v1, v5, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    goto :goto_1f

    .line 1764
    :cond_42
    sget v0, Lcom/google/android/libraries/navigation/internal/ca/g;->I:I

    .line 1765
    .line 1766
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto :goto_1f

    .line 1771
    :cond_43
    const/4 v0, 0x7

    .line 1772
    if-ne v13, v0, :cond_44

    .line 1773
    .line 1774
    sget v0, Lcom/google/android/libraries/navigation/internal/ca/g;->v:I

    .line 1775
    .line 1776
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    goto :goto_1f

    .line 1781
    :cond_44
    const/4 v0, 0x6

    .line 1782
    if-ne v13, v0, :cond_45

    .line 1783
    .line 1784
    sget v0, Lcom/google/android/libraries/navigation/internal/ca/g;->G:I

    .line 1785
    .line 1786
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    goto :goto_1f

    .line 1791
    :cond_45
    const/4 v0, 0x0

    .line 1792
    :goto_1f
    iget v1, v11, Lcom/google/android/libraries/navigation/internal/zw/aj;->b:I

    .line 1793
    .line 1794
    const/4 v5, 0x1

    .line 1795
    if-ne v1, v5, :cond_49

    .line 1796
    .line 1797
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/zw/aj;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    move-object v13, v11

    .line 1800
    check-cast v13, Lcom/google/android/libraries/navigation/internal/zw/k;

    .line 1801
    .line 1802
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/zw/k;->b:I

    .line 1803
    .line 1804
    if-lez v13, :cond_48

    .line 1805
    .line 1806
    if-ne v1, v5, :cond_46

    .line 1807
    .line 1808
    check-cast v11, Lcom/google/android/libraries/navigation/internal/zw/k;

    .line 1809
    .line 1810
    goto :goto_20

    .line 1811
    :cond_46
    sget-object v11, Lcom/google/android/libraries/navigation/internal/zw/k;->a:Lcom/google/android/libraries/navigation/internal/zw/k;

    .line 1812
    .line 1813
    :goto_20
    iget v1, v11, Lcom/google/android/libraries/navigation/internal/zw/k;->b:I

    .line 1814
    .line 1815
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/cw/d;->j(I)[Ljava/lang/Integer;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    const/4 v11, 0x0

    .line 1820
    aget-object v13, v1, v11

    .line 1821
    .line 1822
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1823
    .line 1824
    .line 1825
    aget-object v1, v1, v5

    .line 1826
    .line 1827
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result v14

    .line 1831
    if-lez v14, :cond_47

    .line 1832
    .line 1833
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v14

    .line 1837
    sget v5, Lcom/google/android/libraries/navigation/internal/ca/g;->y:I

    .line 1838
    .line 1839
    move-object/from16 v20, v2

    .line 1840
    .line 1841
    move-object/from16 v16, v8

    .line 1842
    .line 1843
    const/4 v8, 0x2

    .line 1844
    new-array v2, v8, [Ljava/lang/Object;

    .line 1845
    .line 1846
    aput-object v13, v2, v11

    .line 1847
    .line 1848
    const/4 v8, 0x1

    .line 1849
    aput-object v1, v2, v8

    .line 1850
    .line 1851
    invoke-virtual {v14, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    goto :goto_21

    .line 1856
    :cond_47
    move-object/from16 v20, v2

    .line 1857
    .line 1858
    move-object/from16 v16, v8

    .line 1859
    .line 1860
    const/4 v8, 0x1

    .line 1861
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    sget v2, Lcom/google/android/libraries/navigation/internal/ca/g;->z:I

    .line 1866
    .line 1867
    new-array v5, v8, [Ljava/lang/Object;

    .line 1868
    .line 1869
    aput-object v13, v5, v11

    .line 1870
    .line 1871
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    :goto_21
    sget v2, Lcom/google/android/libraries/navigation/internal/ca/g;->d:I

    .line 1876
    .line 1877
    new-array v5, v8, [Ljava/lang/Object;

    .line 1878
    .line 1879
    aput-object v1, v5, v11

    .line 1880
    .line 1881
    invoke-virtual {v10, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    :goto_22
    const/4 v2, 0x7

    .line 1886
    :goto_23
    const/4 v5, 0x6

    .line 1887
    goto :goto_25

    .line 1888
    :cond_48
    move-object/from16 v20, v2

    .line 1889
    .line 1890
    move-object/from16 v16, v8

    .line 1891
    .line 1892
    sget v1, Lcom/google/android/libraries/navigation/internal/ca/g;->c:I

    .line 1893
    .line 1894
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    goto :goto_22

    .line 1899
    :cond_49
    move-object/from16 v20, v2

    .line 1900
    .line 1901
    move-object/from16 v16, v8

    .line 1902
    .line 1903
    const/4 v2, 0x2

    .line 1904
    if-ne v1, v2, :cond_4c

    .line 1905
    .line 1906
    iget-object v5, v11, Lcom/google/android/libraries/navigation/internal/zw/aj;->c:Ljava/lang/Object;

    .line 1907
    .line 1908
    move-object v8, v5

    .line 1909
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zw/ai;

    .line 1910
    .line 1911
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/zw/ai;->b:I

    .line 1912
    .line 1913
    if-lez v8, :cond_4b

    .line 1914
    .line 1915
    if-ne v1, v2, :cond_4a

    .line 1916
    .line 1917
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zw/ai;

    .line 1918
    .line 1919
    goto :goto_24

    .line 1920
    :cond_4a
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zw/ai;->a:Lcom/google/android/libraries/navigation/internal/zw/ai;

    .line 1921
    .line 1922
    :goto_24
    iget v1, v5, Lcom/google/android/libraries/navigation/internal/zw/ai;->b:I

    .line 1923
    .line 1924
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    sget v5, Lcom/google/android/libraries/navigation/internal/ca/g;->K:I

    .line 1929
    .line 1930
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/cw/d;->g(I)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    const/4 v8, 0x1

    .line 1935
    new-array v11, v8, [Ljava/lang/Object;

    .line 1936
    .line 1937
    const/4 v13, 0x0

    .line 1938
    aput-object v1, v11, v13

    .line 1939
    .line 1940
    invoke-virtual {v2, v5, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    sget v2, Lcom/google/android/libraries/navigation/internal/ca/g;->g:I

    .line 1945
    .line 1946
    new-array v5, v8, [Ljava/lang/Object;

    .line 1947
    .line 1948
    aput-object v1, v5, v13

    .line 1949
    .line 1950
    invoke-virtual {v10, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    goto :goto_22

    .line 1955
    :cond_4b
    sget v1, Lcom/google/android/libraries/navigation/internal/ca/g;->f:I

    .line 1956
    .line 1957
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    goto :goto_22

    .line 1962
    :cond_4c
    const/4 v2, 0x7

    .line 1963
    if-ne v1, v2, :cond_4d

    .line 1964
    .line 1965
    sget v1, Lcom/google/android/libraries/navigation/internal/ca/g;->b:I

    .line 1966
    .line 1967
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    goto :goto_23

    .line 1972
    :cond_4d
    const/4 v5, 0x6

    .line 1973
    if-ne v1, v5, :cond_4e

    .line 1974
    .line 1975
    sget v1, Lcom/google/android/libraries/navigation/internal/ca/g;->e:I

    .line 1976
    .line 1977
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    goto :goto_25

    .line 1982
    :cond_4e
    const-string v1, ""

    .line 1983
    .line 1984
    :goto_25
    if-eqz v12, :cond_50

    .line 1985
    .line 1986
    if-eqz v15, :cond_50

    .line 1987
    .line 1988
    if-nez v0, :cond_4f

    .line 1989
    .line 1990
    goto/16 :goto_1a

    .line 1991
    .line 1992
    :cond_4f
    sget-object v8, Lcom/google/android/libraries/navigation/internal/py/ad;->s:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 1993
    .line 1994
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/cx/v;->f()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v10

    .line 1998
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/cx/v;->b()I

    .line 1999
    .line 2000
    .line 2001
    move-result v11

    .line 2002
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/cx/v;->a()I

    .line 2003
    .line 2004
    .line 2005
    move-result v13

    .line 2006
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/cx/v;->c()Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v14

    .line 2010
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/cx/v;->d()Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v9

    .line 2014
    new-instance v2, Lcom/google/android/libraries/navigation/internal/cx/c;

    .line 2015
    .line 2016
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/cx/c;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/ev;->qO:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 2020
    .line 2021
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/cx/p;->d(Lcom/google/android/libraries/navigation/internal/ack/ev;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v2, v12}, Lcom/google/android/libraries/navigation/internal/cx/p;->c(Lcom/google/android/libraries/navigation/internal/ack/ev;)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/ev;->qP:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 2028
    .line 2029
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/cx/p;->g(Lcom/google/android/libraries/navigation/internal/ack/ev;)V

    .line 2030
    .line 2031
    .line 2032
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/cx/c;->d:Ljava/lang/String;

    .line 2033
    .line 2034
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/cx/c;->e:Ljava/lang/String;

    .line 2035
    .line 2036
    const/4 v0, 0x0

    .line 2037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/cx/c;->c:Ljava/lang/Integer;

    .line 2042
    .line 2043
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/navigation/internal/cx/p;->h(Lcom/google/android/libraries/navigation/internal/py/ad;)V

    .line 2044
    .line 2045
    .line 2046
    iput-object v15, v2, Lcom/google/android/libraries/navigation/internal/cx/c;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 2047
    .line 2048
    invoke-virtual {v2, v11}, Lcom/google/android/libraries/navigation/internal/cx/p;->f(I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v2, v13}, Lcom/google/android/libraries/navigation/internal/cx/p;->e(I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/navigation/internal/cx/p;->b(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    iput-object v14, v2, Lcom/google/android/libraries/navigation/internal/cx/c;->h:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 2058
    .line 2059
    iput-object v9, v2, Lcom/google/android/libraries/navigation/internal/cx/c;->i:Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 2060
    .line 2061
    const/4 v0, 0x0

    .line 2062
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/cx/c;->j:Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 2063
    .line 2064
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/cx/p;->a()Lcom/google/android/libraries/navigation/internal/cx/t;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    goto :goto_26

    .line 2069
    :cond_50
    const/4 v0, 0x0

    .line 2070
    move-object v1, v0

    .line 2071
    :goto_26
    if-eqz v1, :cond_51

    .line 2072
    .line 2073
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    :cond_51
    move-object/from16 v0, p0

    .line 2077
    .line 2078
    move-object/from16 v8, v16

    .line 2079
    .line 2080
    move-object/from16 v2, v20

    .line 2081
    .line 2082
    move-object/from16 v1, v21

    .line 2083
    .line 2084
    move-object/from16 v5, v22

    .line 2085
    .line 2086
    goto/16 :goto_19

    .line 2087
    .line 2088
    :cond_52
    move-object/from16 v21, v1

    .line 2089
    .line 2090
    move-object/from16 v20, v2

    .line 2091
    .line 2092
    move-object/from16 v22, v5

    .line 2093
    .line 2094
    const/4 v0, 0x0

    .line 2095
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    check-cast v1, Ljava/lang/Integer;

    .line 2100
    .line 2101
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    move-object/from16 v0, p0

    .line 2109
    .line 2110
    move-object/from16 v2, v20

    .line 2111
    .line 2112
    move-object/from16 v1, v21

    .line 2113
    .line 2114
    goto/16 :goto_18

    .line 2115
    .line 2116
    :cond_53
    move-object/from16 v21, v1

    .line 2117
    .line 2118
    move-object/from16 v20, v2

    .line 2119
    .line 2120
    const/4 v0, 0x0

    .line 2121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, Ljava/lang/Long;

    .line 2126
    .line 2127
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    move-object/from16 v3, v20

    .line 2132
    .line 2133
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    move-object/from16 v0, p0

    .line 2137
    .line 2138
    move-object v2, v3

    .line 2139
    move-object/from16 v1, v21

    .line 2140
    .line 2141
    goto/16 :goto_17

    .line 2142
    .line 2143
    :cond_54
    move-object v3, v2

    .line 2144
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    const/4 v1, 0x2

    .line 2149
    new-array v2, v1, [Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2150
    .line 2151
    const/4 v3, 0x0

    .line 2152
    aput-object v0, v2, v3

    .line 2153
    .line 2154
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2155
    .line 2156
    const/4 v4, 0x1

    .line 2157
    aput-object v0, v2, v4

    .line 2158
    .line 2159
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 2160
    .line 2161
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    move-object/from16 v4, v32

    .line 2165
    .line 2166
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/yi/ev;->b(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 2167
    .line 2168
    .line 2169
    :goto_27
    if-ge v3, v1, :cond_59

    .line 2170
    .line 2171
    aget-object v5, v2, v3

    .line 2172
    .line 2173
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v6

    .line 2185
    if-eqz v6, :cond_58

    .line 2186
    .line 2187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v6

    .line 2191
    check-cast v6, Ljava/util/Map$Entry;

    .line 2192
    .line 2193
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v7

    .line 2197
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v7

    .line 2201
    check-cast v7, Ljava/util/Map;

    .line 2202
    .line 2203
    if-nez v7, :cond_55

    .line 2204
    .line 2205
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/navigation/internal/yi/ev;->g(Ljava/util/Map$Entry;)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_28

    .line 2209
    :cond_55
    new-instance v8, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 2210
    .line 2211
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/yi/ev;->b(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 2215
    .line 2216
    .line 2217
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v9

    .line 2221
    check-cast v9, Ljava/util/Map;

    .line 2222
    .line 2223
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v9

    .line 2227
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v9

    .line 2231
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v10

    .line 2235
    if-eqz v10, :cond_57

    .line 2236
    .line 2237
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v10

    .line 2241
    check-cast v10, Ljava/lang/Integer;

    .line 2242
    .line 2243
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2244
    .line 2245
    .line 2246
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v11

    .line 2250
    check-cast v11, Ljava/util/List;

    .line 2251
    .line 2252
    if-nez v11, :cond_56

    .line 2253
    .line 2254
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v11

    .line 2258
    check-cast v11, Ljava/util/Map;

    .line 2259
    .line 2260
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v11

    .line 2264
    check-cast v11, Ljava/util/List;

    .line 2265
    .line 2266
    invoke-virtual {v8, v10, v11}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_29

    .line 2270
    :cond_56
    new-instance v12, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 2271
    .line 2272
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v11

    .line 2282
    check-cast v11, Ljava/util/Map;

    .line 2283
    .line 2284
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v11

    .line 2288
    check-cast v11, Ljava/lang/Iterable;

    .line 2289
    .line 2290
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v11

    .line 2297
    invoke-virtual {v8, v10, v11}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_29

    .line 2301
    :cond_57
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v6

    .line 2305
    check-cast v6, Ljava/lang/Long;

    .line 2306
    .line 2307
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/yi/ev;->d()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v7

    .line 2311
    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    goto/16 :goto_28

    .line 2315
    .line 2316
    :cond_58
    const/4 v6, 0x1

    .line 2317
    add-int/2addr v3, v6

    .line 2318
    goto/16 :goto_27

    .line 2319
    .line 2320
    :cond_59
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->d()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    move-object/from16 v1, v39

    .line 2325
    .line 2326
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/cu/v;->l(Ljava/util/Map;)V

    .line 2327
    .line 2328
    .line 2329
    return-void
.end method

.method private static i(Lcom/google/android/libraries/navigation/internal/cu/n;Lcom/google/android/libraries/navigation/internal/ee/h;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ee/h;->b:Lcom/google/android/libraries/navigation/internal/ee/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ee/a;->a()Z

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/libraries/navigation/internal/cu/b;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/cu/b;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/google/android/libraries/navigation/internal/cu/b;->b:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static j(I)[Ljava/lang/Integer;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-double v3, p0

    .line 5
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v3, v3, v5

    .line 11
    .line 12
    const-wide v5, 0x400a3f2900000000L    # 3.2808399200439453

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v3, v3, v5

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    double-to-int p0, v5

    .line 24
    int-to-double v5, p0

    .line 25
    sub-double/2addr v3, v5

    .line 26
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 27
    .line 28
    mul-double v3, v3, v5

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v4, v3

    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    if-ne v4, v3, :cond_0

    .line 38
    .line 39
    add-int/2addr p0, v2

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v0, v0, [Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    aput-object v3, v0, v2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v0, v0, [Ljava/lang/Integer;

    .line 64
    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    aput-object v3, v0, v2

    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/cu/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->a:Lcom/google/android/libraries/navigation/internal/cu/v;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/cu/x;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cu/j;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/cu/j;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/cu/j;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->k:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cu/j;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->l:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/cw/d;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/cw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->h:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/cw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->h:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->e:Lcom/google/android/libraries/navigation/internal/cu/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->i:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/cw/d;->i(Lcom/google/android/libraries/navigation/internal/cu/n;Lcom/google/android/libraries/navigation/internal/ee/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->m:I

    .line 12
    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/cw/d;->m:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/cw/d;->h()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
