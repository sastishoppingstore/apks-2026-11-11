.class public final Lcom/google/android/libraries/geo/mapcore/renderer/cx;
.super Lcom/google/android/libraries/geo/mapcore/renderer/am;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/ab;


# static fields
.field static final a:Lcom/google/android/libraries/geo/mapcore/renderer/af;


# instance fields
.field private final b:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field private e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field private f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide/16 v7, 0x1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/geo/mapcore/renderer/af;-><init>(JJJJ)V

    .line 13
    .line 14
    .line 15
    sput-object v9, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->c()Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/dv;Lcom/google/android/libraries/geo/mapcore/renderer/af;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->d:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->l:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    instance-of v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/cx;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->l:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x303

    .line 32
    .line 33
    invoke-virtual {v2, v3, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->r(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->x(ZIII)V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x207

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->t(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->u(I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 48
    .line 49
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->w:I

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 55
    .line 56
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->a:I

    .line 57
    .line 58
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 62
    .line 63
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->c:I

    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-float v7, v7

    .line 75
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->d:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->i(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 89
    .line 90
    .line 91
    const/16 v10, 0x84

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x2

    .line 96
    const/16 v8, 0x1406

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 103
    .line 104
    .line 105
    const/16 v16, 0x84

    .line 106
    .line 107
    const/16 v17, 0x8

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    const/4 v13, 0x1

    .line 111
    const/16 v14, 0x1406

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_0
    const/4 v6, 0x6

    .line 120
    if-ge v12, v6, :cond_0

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 123
    .line 124
    .line 125
    mul-int/lit8 v13, v12, 0x14

    .line 126
    .line 127
    add-int/lit8 v11, v13, 0xc

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    const/16 v8, 0x1406

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v10, 0x84

    .line 134
    .line 135
    move v6, v5

    .line 136
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v14, v5, 0x1

    .line 140
    .line 141
    invoke-virtual {v2, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v19, v13, 0x1c

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    const/16 v16, 0x1406

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x84

    .line 152
    .line 153
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x2

    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget v6, v6, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->f:I

    .line 166
    .line 167
    :goto_1
    if-ge v5, v6, :cond_1

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n(I)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    :goto_2
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->c:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ge v4, v2, :cond_3

    .line 182
    .line 183
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->c:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/z;

    .line 190
    .line 191
    iget-object v5, v2, Lcom/google/android/libraries/geo/mapcore/renderer/z;->a:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 192
    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e()Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, v2, Lcom/google/android/libraries/geo/mapcore/renderer/z;->a:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->d()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v7, v2, Lcom/google/android/libraries/geo/mapcore/renderer/z;->a:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->c()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v5, :cond_2

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_2

    .line 218
    .line 219
    invoke-virtual {v1, v3, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C(ILcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 223
    .line 224
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->b:I

    .line 225
    .line 226
    int-to-float v6, v6

    .line 227
    int-to-float v7, v7

    .line 228
    const/high16 v8, 0x3f800000    # 1.0f

    .line 229
    .line 230
    div-float v6, v8, v6

    .line 231
    .line 232
    div-float/2addr v8, v7

    .line 233
    invoke-static {v5, v6, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 234
    .line 235
    .line 236
    iget v5, v2, Lcom/google/android/libraries/geo/mapcore/renderer/z;->b:I

    .line 237
    .line 238
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/z;->c:I

    .line 239
    .line 240
    const/4 v6, 0x4

    .line 241
    invoke-virtual {v1, v6, v5, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->Q(III)V

    .line 242
    .line 243
    .line 244
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    return-void
.end method

.method public final i()Lcom/google/android/libraries/geo/mapcore/renderer/ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic r(Lcom/google/android/libraries/geo/mapcore/renderer/bs;Lcom/google/android/libraries/geo/mapcore/renderer/bs;Lcom/google/android/libraries/geo/mapcore/renderer/eb;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->d:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cx;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 8
    .line 9
    return-void
.end method
