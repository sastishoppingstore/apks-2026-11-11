.class public final Lvg/i;
.super Ljava/lang/Object;
.source "DateTime.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final H1:Ljava/util/TimeZone;

.field private static final I1:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final F1:Z

.field private final G1:I

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvg/i;->H1:Ljava/util/TimeZone;

    .line 8
    .line 9
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d+)?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvg/i;->I1:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lvg/i;-><init>(ZJLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lvg/i;->F1:Z

    .line 4
    iput-wide p2, p0, Lvg/i;->b:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p2, 0xea60

    div-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lvg/i;->G1:I

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    neg-int p1, p1

    .line 9
    :cond_0
    move v0, p1

    .line 10
    :goto_0
    if-lez v0, :cond_1

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0xa

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-ge v0, p2, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;)Lvg/i;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvg/i;->I1:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Invalid date/time format: "

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v6, v3, -0x1

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v12, 0x0

    .line 82
    :goto_1
    const/16 v4, 0x9

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v14, 0x0

    .line 93
    :goto_2
    if-eqz v14, :cond_5

    .line 94
    .line 95
    if-nez v12, :cond_5

    .line 96
    .line 97
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    if-eqz v12, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v8, 0x7

    .line 146
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    sub-int/2addr v9, v3

    .line 187
    int-to-float v3, v10

    .line 188
    float-to-double v2, v3

    .line 189
    move v15, v12

    .line 190
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 191
    .line 192
    int-to-double v9, v9

    .line 193
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    div-double/2addr v2, v9

    .line 198
    double-to-int v2, v2

    .line 199
    move v9, v4

    .line 200
    move v10, v8

    .line 201
    :goto_4
    move v8, v1

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move v15, v12

    .line 204
    move v9, v4

    .line 205
    move v10, v8

    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move v15, v12

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_5
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 214
    .line 215
    sget-object v3, Lvg/i;->H1:Ljava/util/TimeZone;

    .line 216
    .line 217
    invoke-direct {v1, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v1

    .line 221
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0xe

    .line 225
    .line 226
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    if-eqz v15, :cond_a

    .line 234
    .line 235
    if-eqz v14, :cond_a

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/16 v4, 0x5a

    .line 247
    .line 248
    if-ne v3, v4, :cond_8

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    const/16 v3, 0xb

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    mul-int/lit8 v3, v3, 0x3c

    .line 263
    .line 264
    const/16 v4, 0xc

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    add-int/2addr v3, v4

    .line 275
    const/16 v4, 0xa

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v4, 0x2d

    .line 287
    .line 288
    if-ne v0, v4, :cond_9

    .line 289
    .line 290
    neg-int v0, v3

    .line 291
    move v11, v0

    .line 292
    goto :goto_6

    .line 293
    :cond_9
    move v11, v3

    .line 294
    :goto_6
    int-to-long v3, v11

    .line 295
    const-wide/32 v5, 0xea60

    .line 296
    .line 297
    .line 298
    mul-long v3, v3, v5

    .line 299
    .line 300
    sub-long/2addr v1, v3

    .line 301
    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_8

    .line 306
    :cond_a
    const/4 v0, 0x0

    .line 307
    :goto_8
    new-instance v3, Lvg/i;

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    xor-int/2addr v4, v15

    .line 311
    invoke-direct {v3, v4, v1, v2, v0}, Lvg/i;-><init>(ZJLjava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvg/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvg/i;

    .line 12
    .line 13
    iget-boolean v1, p0, Lvg/i;->F1:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lvg/i;->F1:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lvg/i;->b:J

    .line 20
    .line 21
    iget-wide v5, p1, Lvg/i;->b:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lvg/i;->G1:I

    .line 28
    .line 29
    iget p1, p1, Lvg/i;->G1:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    sget-object v2, Lvg/i;->H1:Ljava/util/TimeZone;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lvg/i;->b:J

    .line 14
    .line 15
    iget v4, p0, Lvg/i;->G1:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    const-wide/32 v6, 0xea60

    .line 19
    .line 20
    .line 21
    mul-long v4, v4, v6

    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-static {v0, v3, v4}, Lvg/i;->a(Ljava/lang/StringBuilder;II)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x2d

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v2

    .line 47
    invoke-static {v0, v5, v4}, Lvg/i;->a(Ljava/lang/StringBuilder;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v2, v4}, Lvg/i;->a(Ljava/lang/StringBuilder;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p0, Lvg/i;->F1:Z

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x54

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0, v2, v4}, Lvg/i;->a(Ljava/lang/StringBuilder;II)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x3a

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v0, v5, v4}, Lvg/i;->a(Ljava/lang/StringBuilder;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v5, 0xd

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v0, v5, v4}, Lvg/i;->a(Ljava/lang/StringBuilder;II)V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0xe

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->isSet(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    const/16 v6, 0x2e

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-static {v0, v1, v5}, Lvg/i;->a(Ljava/lang/StringBuilder;II)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget v1, p0, Lvg/i;->G1:I

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    const/16 v1, 0x5a

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    if-lez v1, :cond_2

    .line 137
    .line 138
    const/16 v3, 0x2b

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    neg-int v1, v1

    .line 148
    :goto_0
    div-int/lit8 v3, v1, 0x3c

    .line 149
    .line 150
    rem-int/lit8 v1, v1, 0x3c

    .line 151
    .line 152
    invoke-static {v0, v3, v4}, Lvg/i;->a(Ljava/lang/StringBuilder;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v4}, Lvg/i;->a(Ljava/lang/StringBuilder;II)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lvg/i;->b:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lvg/i;->F1:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget v4, p0, Lvg/i;->G1:I

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    const/4 v6, 0x3

    .line 16
    new-array v6, v6, [J

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-wide v0, v6, v7

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-wide v2, v6, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-wide v4, v6, v0

    .line 26
    .line 27
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvg/i;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
