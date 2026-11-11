.class final Lcom/google/android/libraries/navigation/internal/px/l;
.super Lcom/google/android/libraries/navigation/internal/px/bs;
.source "PG"


# instance fields
.field private a:I

.field private b:Lcom/google/android/libraries/navigation/internal/px/bm;

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private n:Z

.field private o:Z

.field private p:S

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/px/bs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->l:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"cornerRadius\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->f:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"dropShadowBlurRadius\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->g:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"majorAxisPadding\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->h:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"minorAxisPadding\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->k:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"caretCornerOffsetDistance\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->i:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"caretHeight\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->j:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"caretHeightCorner\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"dropShadowMajorAxisOffset\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/l;->d:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"dropShadowMinorAxisOffset\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final j()Lcom/google/android/libraries/navigation/internal/px/bt;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 4
    .line 5
    const/16 v2, 0x1fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/l;->b:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/l;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/px/l;->q:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/m;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/px/l;->a:I

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/px/l;->b:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 28
    .line 29
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/px/l;->c:I

    .line 30
    .line 31
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/px/l;->d:I

    .line 32
    .line 33
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/px/l;->e:I

    .line 34
    .line 35
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/px/l;->f:F

    .line 36
    .line 37
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/px/l;->g:F

    .line 38
    .line 39
    iget v10, v0, Lcom/google/android/libraries/navigation/internal/px/l;->h:F

    .line 40
    .line 41
    iget v11, v0, Lcom/google/android/libraries/navigation/internal/px/l;->i:I

    .line 42
    .line 43
    iget v12, v0, Lcom/google/android/libraries/navigation/internal/px/l;->j:I

    .line 44
    .line 45
    iget v13, v0, Lcom/google/android/libraries/navigation/internal/px/l;->k:I

    .line 46
    .line 47
    iget v14, v0, Lcom/google/android/libraries/navigation/internal/px/l;->l:F

    .line 48
    .line 49
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/px/l;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 50
    .line 51
    move-object/from16 v19, v1

    .line 52
    .line 53
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/px/l;->q:I

    .line 54
    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/px/l;->n:Z

    .line 58
    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/px/l;->o:Z

    .line 62
    .line 63
    move/from16 v18, v1

    .line 64
    .line 65
    invoke-direct/range {v2 .. v18}, Lcom/google/android/libraries/navigation/internal/px/m;-><init>(ILcom/google/android/libraries/navigation/internal/px/bm;IIIFFFIIIFLcom/google/android/libraries/navigation/internal/yi/er;IZZ)V

    .line 66
    .line 67
    .line 68
    return-object v19

    .line 69
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-short v2, v0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v2, " fillColor"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/px/l;->b:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const-string v2, " outline"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-short v2, v0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const-string v2, " dropShadowMajorAxisOffset"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-short v2, v0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x4

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    const-string v2, " dropShadowMinorAxisOffset"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-short v2, v0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    const-string v2, " dropShadowColor"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-short v2, v0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x10

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    const-string v2, " dropShadowBlurRadius"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-short v2, v0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 139
    .line 140
    and-int/lit8 v2, v2, 0x20

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    const-string v2, " majorAxisPadding"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-short v2, v0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0x40

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    const-string v2, " minorAxisPadding"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-short v2, v0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 161
    .line 162
    and-int/lit16 v2, v2, 0x80

    .line 163
    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    const-string v2, " caretHeight"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-short v2, v0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 172
    .line 173
    and-int/lit16 v2, v2, 0x100

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, " caretHeightCorner"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-short v2, v0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 183
    .line 184
    and-int/lit16 v2, v2, 0x200

    .line 185
    .line 186
    if-nez v2, :cond_c

    .line 187
    .line 188
    const-string v2, " caretCornerOffsetDistance"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-short v2, v0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 194
    .line 195
    and-int/lit16 v2, v2, 0x400

    .line 196
    .line 197
    if-nez v2, :cond_d

    .line 198
    .line 199
    const-string v2, " cornerRadius"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/px/l;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 205
    .line 206
    if-nez v2, :cond_e

    .line 207
    .line 208
    const-string v2, " supportedAnchorPoints"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_e
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/px/l;->q:I

    .line 214
    .line 215
    if-nez v2, :cond_f

    .line 216
    .line 217
    const-string v2, " shapeType"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_f
    iget-short v2, v0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 223
    .line 224
    and-int/lit16 v2, v2, 0x800

    .line 225
    .line 226
    if-nez v2, :cond_10

    .line 227
    .line 228
    const-string v2, " allowIconNestling"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_10
    iget-short v2, v0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 234
    .line 235
    and-int/lit16 v2, v2, 0x1000

    .line 236
    .line 237
    if-nez v2, :cond_11

    .line 238
    .line 239
    const-string v2, " isRasterBox"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "Missing required properties:"

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->l:F

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->f:F

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->e:I

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->c:I

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->d:I

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->a:I

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->g:F

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->h:F

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->p:S

    .line 9
    .line 10
    return-void
.end method

.method public final x(Lcom/google/android/libraries/navigation/internal/px/bm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->b:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null outline"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final y(Lcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null supportedAnchorPoints"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final z(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/l;->q:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null shapeType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
