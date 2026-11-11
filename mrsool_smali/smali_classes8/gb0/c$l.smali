.class Lgb0/c$l;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lgb0/m;
.implements Lgb0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field private final F1:Ljava/lang/String;

.field private final G1:Z

.field private final H1:I

.field private final I1:I

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb0/c$l;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgb0/c$l;->F1:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgb0/c$l;->G1:Z

    .line 9
    .line 10
    if-lez p4, :cond_1

    .line 11
    .line 12
    if-lt p5, p4, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-le p4, p1, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    const/4 p5, 0x4

    .line 19
    :cond_0
    iput p4, p0, Lgb0/c$l;->H1:I

    .line 20
    .line 21
    iput p5, p0, Lgb0/c$l;->I1:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private c(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-lez p3, :cond_1

    .line 12
    .line 13
    add-int v1, p2, v0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x39

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;Lorg/joda/time/p;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(Lgb0/e;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    iget-object v1, p0, Lgb0/c$l;->F1:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    const/16 v3, 0x2d

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v5}, Lgb0/e;->v(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return p3

    .line 40
    :cond_1
    iget-object v1, p0, Lgb0/c$l;->F1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2, p3, v1}, Lgb0/c;->X(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lgb0/e;->v(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lgb0/c$l;->F1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p3, p1

    .line 58
    return p3

    .line 59
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 60
    if-gt v0, v1, :cond_3

    .line 61
    .line 62
    not-int p1, p3

    .line 63
    return p1

    .line 64
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v3, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-ne v5, v2, :cond_1b

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    add-int/lit8 v3, p3, 0x1

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {p0, p2, v3, v5}, Lgb0/c$l;->c(Ljava/lang/CharSequence;II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v6, v5, :cond_5

    .line 83
    .line 84
    not-int p1, v3

    .line 85
    return p1

    .line 86
    :cond_5
    invoke-static {p2, v3}, Lgb0/i;->g(Ljava/lang/CharSequence;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v7, 0x17

    .line 91
    .line 92
    if-le v6, v7, :cond_6

    .line 93
    .line 94
    not-int p1, v3

    .line 95
    return p1

    .line 96
    :cond_6
    const v3, 0x36ee80

    .line 97
    .line 98
    .line 99
    mul-int v6, v6, v3

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x3

    .line 102
    .line 103
    add-int/lit8 v7, p3, 0x3

    .line 104
    .line 105
    if-gtz v3, :cond_7

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_7
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/16 v9, 0x3a

    .line 114
    .line 115
    const/16 v10, 0x30

    .line 116
    .line 117
    if-ne v8, v9, :cond_8

    .line 118
    .line 119
    add-int/lit8 v3, v0, -0x4

    .line 120
    .line 121
    add-int/lit8 v7, p3, 0x4

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    if-lt v8, v10, :cond_19

    .line 126
    .line 127
    const/16 p3, 0x39

    .line 128
    .line 129
    if-gt v8, p3, :cond_19

    .line 130
    .line 131
    :goto_2
    invoke-direct {p0, p2, v7, v5}, Lgb0/c$l;->c(Ljava/lang/CharSequence;II)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_9

    .line 136
    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_9
    if-ge p3, v5, :cond_a

    .line 142
    .line 143
    not-int p1, v7

    .line 144
    return p1

    .line 145
    :cond_a
    invoke-static {p2, v7}, Lgb0/i;->g(Ljava/lang/CharSequence;I)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    const/16 v0, 0x3b

    .line 150
    .line 151
    if-le p3, v0, :cond_b

    .line 152
    .line 153
    not-int p1, v7

    .line 154
    return p1

    .line 155
    :cond_b
    const v8, 0xea60

    .line 156
    .line 157
    .line 158
    mul-int p3, p3, v8

    .line 159
    .line 160
    add-int/2addr v6, p3

    .line 161
    add-int/lit8 p3, v3, -0x2

    .line 162
    .line 163
    add-int/lit8 v8, v7, 0x2

    .line 164
    .line 165
    if-gtz p3, :cond_c

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_c
    if-eqz v4, :cond_e

    .line 169
    .line 170
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eq p3, v9, :cond_d

    .line 175
    .line 176
    :goto_3
    move v7, v8

    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_d
    add-int/lit8 p3, v3, -0x3

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x3

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_e
    move v7, v8

    .line 185
    :goto_4
    invoke-direct {p0, p2, v7, v5}, Lgb0/c$l;->c(Ljava/lang/CharSequence;II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_f

    .line 190
    .line 191
    if-nez v4, :cond_f

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_f
    if-ge v3, v5, :cond_10

    .line 195
    .line 196
    not-int p1, v7

    .line 197
    return p1

    .line 198
    :cond_10
    invoke-static {p2, v7}, Lgb0/i;->g(Ljava/lang/CharSequence;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-le v3, v0, :cond_11

    .line 203
    .line 204
    not-int p1, v7

    .line 205
    return p1

    .line 206
    :cond_11
    mul-int/lit16 v3, v3, 0x3e8

    .line 207
    .line 208
    add-int/2addr v6, v3

    .line 209
    add-int/lit8 p3, p3, -0x2

    .line 210
    .line 211
    add-int/lit8 v0, v7, 0x2

    .line 212
    .line 213
    if-gtz p3, :cond_12

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_12
    if-eqz v4, :cond_15

    .line 217
    .line 218
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    const/16 v3, 0x2e

    .line 223
    .line 224
    if-eq p3, v3, :cond_14

    .line 225
    .line 226
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    const/16 v3, 0x2c

    .line 231
    .line 232
    if-eq p3, v3, :cond_14

    .line 233
    .line 234
    :cond_13
    :goto_5
    move v7, v0

    .line 235
    goto :goto_7

    .line 236
    :cond_14
    add-int/lit8 v7, v7, 0x3

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_15
    move v7, v0

    .line 240
    :goto_6
    const/4 p3, 0x3

    .line 241
    invoke-direct {p0, p2, v7, p3}, Lgb0/c$l;->c(Ljava/lang/CharSequence;II)I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-nez p3, :cond_16

    .line 246
    .line 247
    if-nez v4, :cond_16

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_16
    if-ge p3, v1, :cond_17

    .line 251
    .line 252
    not-int p1, v7

    .line 253
    return p1

    .line 254
    :cond_17
    add-int/lit8 v0, v7, 0x1

    .line 255
    .line 256
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v10

    .line 261
    mul-int/lit8 v3, v3, 0x64

    .line 262
    .line 263
    add-int/2addr v6, v3

    .line 264
    if-le p3, v1, :cond_13

    .line 265
    .line 266
    add-int/lit8 v1, v7, 0x2

    .line 267
    .line 268
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sub-int/2addr v0, v10

    .line 273
    mul-int/lit8 v0, v0, 0xa

    .line 274
    .line 275
    add-int/2addr v6, v0

    .line 276
    if-le p3, v5, :cond_18

    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x3

    .line 279
    .line 280
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    sub-int/2addr p2, v10

    .line 285
    add-int/2addr v6, p2

    .line 286
    goto :goto_7

    .line 287
    :cond_18
    move v7, v1

    .line 288
    :cond_19
    :goto_7
    if-eqz v2, :cond_1a

    .line 289
    .line 290
    neg-int v6, v6

    .line 291
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Lgb0/e;->v(Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    return v7

    .line 299
    :cond_1b
    not-int p1, p3

    .line 300
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb0/c$l;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget v0, p0, Lgb0/c$l;->H1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-boolean v2, p0, Lgb0/c$l;->G1:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lgb0/c$l;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lgb0/c$l;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    return v1
.end method

.method public h(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p5, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lgb0/c$l;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-ltz p5, :cond_2

    .line 15
    .line 16
    const/16 p2, 0x2b

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 p2, 0x2d

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    neg-int p5, p5

    .line 28
    :goto_0
    const p2, 0x36ee80

    .line 29
    .line 30
    .line 31
    div-int p3, p5, p2

    .line 32
    .line 33
    const/4 p4, 0x2

    .line 34
    invoke-static {p1, p3, p4}, Lgb0/i;->a(Ljava/lang/Appendable;II)V

    .line 35
    .line 36
    .line 37
    iget p6, p0, Lgb0/c$l;->I1:I

    .line 38
    .line 39
    const/4 p7, 0x1

    .line 40
    if-ne p6, p7, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    mul-int p3, p3, p2

    .line 44
    .line 45
    sub-int/2addr p5, p3

    .line 46
    if-nez p5, :cond_4

    .line 47
    .line 48
    iget p2, p0, Lgb0/c$l;->H1:I

    .line 49
    .line 50
    if-gt p2, p7, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    const p2, 0xea60

    .line 54
    .line 55
    .line 56
    div-int p3, p5, p2

    .line 57
    .line 58
    iget-boolean p6, p0, Lgb0/c$l;->G1:Z

    .line 59
    .line 60
    const/16 p7, 0x3a

    .line 61
    .line 62
    if-eqz p6, :cond_5

    .line 63
    .line 64
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {p1, p3, p4}, Lgb0/i;->a(Ljava/lang/Appendable;II)V

    .line 68
    .line 69
    .line 70
    iget p6, p0, Lgb0/c$l;->I1:I

    .line 71
    .line 72
    if-ne p6, p4, :cond_6

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    mul-int p3, p3, p2

    .line 76
    .line 77
    sub-int/2addr p5, p3

    .line 78
    if-nez p5, :cond_7

    .line 79
    .line 80
    iget p2, p0, Lgb0/c$l;->H1:I

    .line 81
    .line 82
    if-gt p2, p4, :cond_7

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    div-int/lit16 p2, p5, 0x3e8

    .line 86
    .line 87
    iget-boolean p3, p0, Lgb0/c$l;->G1:Z

    .line 88
    .line 89
    if-eqz p3, :cond_8

    .line 90
    .line 91
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 92
    .line 93
    .line 94
    :cond_8
    invoke-static {p1, p2, p4}, Lgb0/i;->a(Ljava/lang/Appendable;II)V

    .line 95
    .line 96
    .line 97
    iget p3, p0, Lgb0/c$l;->I1:I

    .line 98
    .line 99
    const/4 p4, 0x3

    .line 100
    if-ne p3, p4, :cond_9

    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    mul-int/lit16 p2, p2, 0x3e8

    .line 104
    .line 105
    sub-int/2addr p5, p2

    .line 106
    if-nez p5, :cond_a

    .line 107
    .line 108
    iget p2, p0, Lgb0/c$l;->H1:I

    .line 109
    .line 110
    if-gt p2, p4, :cond_a

    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    iget-boolean p2, p0, Lgb0/c$l;->G1:Z

    .line 114
    .line 115
    if-eqz p2, :cond_b

    .line 116
    .line 117
    const/16 p2, 0x2e

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-static {p1, p5, p4}, Lgb0/i;->a(Ljava/lang/Appendable;II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
