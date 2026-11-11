.class public Lde0/i5;
.super Lde0/g7;
.source "SourceFile"


# instance fields
.field public H1:Lde0/i5;

.field public I1:Lde0/i5;

.field public J1:Lde0/i5;

.field public K1:Lde0/i5;

.field public L1:Lde0/i5;

.field public M1:Ljava/util/Vector;

.field public N1:Ljava/util/Vector;

.field public O1:Ljava/util/Vector;

.field public P1:Ljava/lang/String;

.field public Q1:I

.field public R1:I

.field public S1:I

.field public T1:I

.field public U1:Lde0/o2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/g7;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde0/i5;->M1:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde0/i5;->N1:Ljava/util/Vector;

    .line 4
    new-instance v0, Lde0/o2;

    invoke-direct {v0}, Lde0/o2;-><init>()V

    iput-object v0, p0, Lde0/i5;->U1:Lde0/o2;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lde0/i5;->P1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde0/i5;Lde0/o2;Ljava/util/Vector;Ljava/util/Vector;II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lde0/g7;-><init>()V

    .line 7
    iput-object p1, p0, Lde0/i5;->H1:Lde0/i5;

    .line 8
    iput-object p2, p0, Lde0/i5;->U1:Lde0/o2;

    .line 9
    iput-object p3, p0, Lde0/i5;->N1:Ljava/util/Vector;

    .line 10
    iput-object p4, p0, Lde0/i5;->M1:Ljava/util/Vector;

    .line 11
    iput p6, p0, Lde0/i5;->R1:I

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lde0/i5;->P1:Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x30

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/i5;->P1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lde0/i5;->M1:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lde0/i5;->M1:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lde0/cg;

    .line 17
    .line 18
    iget-object v2, v1, Lde0/cg;->I1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lde0/cg;->H1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget-object p1, v1, Lde0/cg;->H1:Ljava/lang/String;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v0, p0, Lde0/i5;->H1:Lde0/i5;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lde0/i5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-string p1, ""

    .line 51
    .line 52
    :goto_2
    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lde0/g7;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(I)Lde0/i5;
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/i5;->K1:Lde0/i5;

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lde0/i5;->J1:Lde0/i5;

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lde0/i5;
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/i5;->K1:Lde0/i5;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lde0/i5;->k(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lde0/i5;->J1:Lde0/i5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public f(Ljava/util/StringTokenizer;Z)Lde0/i5;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_0
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lde0/i5;->H1:Lde0/i5;

    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_1
    const-string v1, "["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-le v1, v4, :cond_2

    .line 39
    .line 40
    const-string v5, "]"

    .line 41
    .line 42
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v6, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v5, v3

    .line 66
    :goto_0
    const-string v1, ":"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eq v1, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {p0, v8}, Lde0/i5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_3
    const-string v9, "/"

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    invoke-static {v8, v9}, Lae0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_4
    invoke-static {v8}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    add-int/2addr v1, v6

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lde0/i5;->k(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_20

    .line 147
    .line 148
    iget-object v1, p0, Lde0/i5;->K1:Lde0/i5;

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    if-eqz p2, :cond_20

    .line 153
    .line 154
    :cond_7
    invoke-static {v5}, Lde0/i5;->l(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_11

    .line 159
    .line 160
    invoke-static {v5}, Lde0/i5;->i(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v3, p0, Lde0/i5;->K1:Lde0/i5;

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    if-eq v1, v6, :cond_23

    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_8
    if-lt v1, v6, :cond_10

    .line 174
    .line 175
    iget v3, p0, Lde0/i5;->T1:I

    .line 176
    .line 177
    if-le v1, v3, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    if-nez p2, :cond_f

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_b

    .line 187
    .line 188
    iget-object v0, p0, Lde0/i5;->O1:Ljava/util/Vector;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    new-instance v0, Ljava/util/Vector;

    .line 193
    .line 194
    iget v3, p0, Lde0/i5;->T1:I

    .line 195
    .line 196
    invoke-direct {v0, v3}, Ljava/util/Vector;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lde0/i5;->O1:Ljava/util/Vector;

    .line 200
    .line 201
    iget-object v0, p0, Lde0/i5;->K1:Lde0/i5;

    .line 202
    .line 203
    :goto_1
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object v3, p0, Lde0/i5;->O1:Ljava/util/Vector;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lde0/i5;->J1:Lde0/i5;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    iget-object v0, p0, Lde0/i5;->O1:Ljava/util/Vector;

    .line 214
    .line 215
    sub-int/2addr v1, v6

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lde0/i5;

    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_b
    iget-object v3, p0, Lde0/i5;->K1:Lde0/i5;

    .line 225
    .line 226
    :goto_2
    if-eqz v3, :cond_e

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lde0/i5;->k(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    add-int/lit8 v1, v1, -0x1

    .line 235
    .line 236
    :cond_c
    if-nez v1, :cond_d

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    iget-object v3, v3, Lde0/i5;->J1:Lde0/i5;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    :goto_3
    move-object v0, v3

    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :cond_f
    if-eq v1, v6, :cond_23

    .line 246
    .line 247
    :cond_10
    :goto_4
    return-object v7

    .line 248
    :cond_11
    const-string v1, "@"

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_1a

    .line 255
    .line 256
    const-string v1, "="

    .line 257
    .line 258
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-le v1, v6, :cond_16

    .line 263
    .line 264
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    add-int/2addr v1, v6

    .line 273
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    sub-int/2addr v4, v6

    .line 278
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    const/16 v9, 0x27

    .line 283
    .line 284
    const/16 v10, 0x22

    .line 285
    .line 286
    if-eq v8, v10, :cond_12

    .line 287
    .line 288
    if-ne v8, v9, :cond_13

    .line 289
    .line 290
    :cond_12
    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-ne v11, v8, :cond_13

    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_13
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eq v8, v10, :cond_14

    .line 304
    .line 305
    if-ne v8, v9, :cond_15

    .line 306
    .line 307
    :cond_14
    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-ne v9, v8, :cond_15

    .line 312
    .line 313
    add-int/lit8 v4, v4, -0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_15
    add-int/2addr v4, v6

    .line 317
    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_7

    .line 326
    :cond_16
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v12, v3

    .line 335
    move-object v3, v1

    .line 336
    move-object v1, v12

    .line 337
    :goto_7
    if-nez p2, :cond_19

    .line 338
    .line 339
    iget-object v4, p0, Lde0/i5;->K1:Lde0/i5;

    .line 340
    .line 341
    :goto_8
    if-eqz v4, :cond_18

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Lde0/i5;->k(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_17

    .line 348
    .line 349
    invoke-virtual {v4, v3, v1}, Lde0/i5;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_17

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_17
    iget-object v4, v4, Lde0/i5;->J1:Lde0/i5;

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_18
    :goto_9
    move-object v0, v4

    .line 360
    goto :goto_e

    .line 361
    :cond_19
    invoke-virtual {p0, v3, v1}, Lde0/i5;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_23

    .line 366
    .line 367
    return-object v7

    .line 368
    :cond_1a
    const/4 v1, 0x6

    .line 369
    const/16 v3, 0x64

    .line 370
    .line 371
    const-string v8, "\u000e\u0002\u0013\u0015NN"

    .line 372
    .line 373
    invoke-static {v8, v2, v1, v3}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1f

    .line 382
    .line 383
    const-string v1, "-"

    .line 384
    .line 385
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-le v1, v4, :cond_1c

    .line 390
    .line 391
    add-int/2addr v1, v6

    .line 392
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lde0/i5;->l(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_1b

    .line 405
    .line 406
    invoke-static {v1}, Lde0/i5;->i(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    goto :goto_a

    .line 411
    :cond_1b
    return-object v7

    .line 412
    :cond_1c
    const/4 v1, 0x0

    .line 413
    :goto_a
    iget-object v3, p0, Lde0/i5;->L1:Lde0/i5;

    .line 414
    .line 415
    :goto_b
    if-eqz v3, :cond_e

    .line 416
    .line 417
    invoke-virtual {v3, v0}, Lde0/i5;->k(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_1e

    .line 422
    .line 423
    if-nez v1, :cond_1d

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 428
    .line 429
    :cond_1e
    iget-object v3, v3, Lde0/i5;->I1:Lde0/i5;

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_1f
    return-object v7

    .line 433
    :cond_20
    if-nez p2, :cond_23

    .line 434
    .line 435
    iget-object v1, p0, Lde0/i5;->K1:Lde0/i5;

    .line 436
    .line 437
    :goto_c
    if-eqz v1, :cond_22

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lde0/i5;->k(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_21

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_21
    iget-object v1, v1, Lde0/i5;->J1:Lde0/i5;

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_22
    :goto_d
    move-object v0, v1

    .line 450
    goto :goto_e

    .line 451
    :cond_23
    move-object v0, v7

    .line 452
    :goto_e
    if-eqz p2, :cond_24

    .line 453
    .line 454
    move-object v0, p0

    .line 455
    :cond_24
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_25

    .line 460
    .line 461
    if-eqz v0, :cond_25

    .line 462
    .line 463
    invoke-virtual {v0, p1, v2}, Lde0/i5;->f(Ljava/util/StringTokenizer;Z)Lde0/i5;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :cond_25
    return-object v0
.end method

.method public g(Lde0/i5;)V
    .locals 3

    .line 1
    iput-object p0, p1, Lde0/i5;->H1:Lde0/i5;

    .line 2
    .line 3
    iget-object v0, p0, Lde0/i5;->L1:Lde0/i5;

    .line 4
    .line 5
    iget v1, p0, Lde0/i5;->T1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lde0/i5;->T1:I

    .line 10
    .line 11
    iget-object v1, p0, Lde0/i5;->K1:Lde0/i5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lde0/i5;->J1:Lde0/i5;

    .line 19
    .line 20
    iput-object p1, v0, Lde0/i5;->J1:Lde0/i5;

    .line 21
    .line 22
    iput-object v0, p1, Lde0/i5;->I1:Lde0/i5;

    .line 23
    .line 24
    iput-object v1, p1, Lde0/i5;->J1:Lde0/i5;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lde0/i5;->L1:Lde0/i5;

    .line 29
    .line 30
    :cond_0
    iput-object v2, p0, Lde0/i5;->O1:Ljava/util/Vector;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    iput-object p1, p0, Lde0/i5;->L1:Lde0/i5;

    .line 36
    .line 37
    iput-object p1, p0, Lde0/i5;->K1:Lde0/i5;

    .line 38
    .line 39
    iput-object v2, p1, Lde0/i5;->J1:Lde0/i5;

    .line 40
    .line 41
    iput-object v2, p1, Lde0/i5;->I1:Lde0/i5;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object v1, p1, Lde0/i5;->J1:Lde0/i5;

    .line 45
    .line 46
    iput-object p1, v1, Lde0/i5;->I1:Lde0/i5;

    .line 47
    .line 48
    iput-object p1, p0, Lde0/i5;->K1:Lde0/i5;

    .line 49
    .line 50
    :goto_0
    iput-object v2, p0, Lde0/i5;->O1:Ljava/util/Vector;

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, ""

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    iget-object v4, p0, Lde0/i5;->N1:Ljava/util/Vector;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v0, v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lde0/i5;->N1:Ljava/util/Vector;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lde0/h2;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    iget-object v5, v4, Lde0/h2;->J1:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v5, v4, Lde0/h2;->H1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v4, v4, Lde0/h2;->K1:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return v2
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/i5;->H1:Lde0/i5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lde0/i5;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    const-string v1, "/"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lae0/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lde0/i5;->U1:Lde0/o2;

    .line 19
    .line 20
    iget-object v1, v1, Lde0/o2;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v0, "*"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lde0/i5;->U1:Lde0/o2;

    .line 18
    .line 19
    iget-object v2, v0, Lde0/o2;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Lde0/o2;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, Lde0/o2;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v0, Lde0/o2;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Lde0/o2;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "/"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {v4, v2}, Lae0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lde0/o2;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :cond_3
    :goto_0
    return v1
.end method
