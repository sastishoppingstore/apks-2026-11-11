.class final Lpy/a;
.super Ljava/lang/Object;
.source "Murmur3_32HashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final F1:Lpy/a;

.field static final G1:I

.field static final H1:Lpy/a;

.field private static final serialVersionUID:J


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpy/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpy/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpy/a;->F1:Lpy/a;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    sput v1, Lpy/a;->G1:I

    .line 15
    .line 16
    new-instance v0, Lpy/a;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpy/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpy/a;->H1:Lpy/a;

    .line 22
    .line 23
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpy/a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static a(C)J
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0xc

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1e0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    ushr-int/lit8 v1, p0, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x3f

    .line 10
    .line 11
    or-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    and-int/lit8 p0, p0, 0x3f

    .line 17
    .line 18
    or-int/lit16 p0, p0, 0x80

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    int-to-long v0, p0

    .line 24
    return-wide v0
.end method

.method private static b(C)J
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x6

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x3c0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x3f

    .line 8
    .line 9
    or-int/lit16 p0, p0, 0x80

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method private static c(I)J
    .locals 7

    .line 1
    ushr-int/lit8 v0, p0, 0x12

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xf0

    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    ushr-int/lit8 v2, p0, 0xc

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x3f

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/16 v4, 0x80

    .line 16
    .line 17
    or-long/2addr v2, v4

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    shl-long/2addr v2, v6

    .line 21
    or-long/2addr v0, v2

    .line 22
    ushr-int/lit8 v2, p0, 0x6

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x3f

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    or-long/2addr v2, v4

    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    shl-long/2addr v2, v6

    .line 31
    or-long/2addr v0, v2

    .line 32
    and-int/lit8 p0, p0, 0x3f

    .line 33
    .line 34
    int-to-long v2, p0

    .line 35
    or-long/2addr v2, v4

    .line 36
    const/16 p0, 0x18

    .line 37
    .line 38
    shl-long/2addr v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0
.end method

.method private static e(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    ushr-int/lit8 p1, p0, 0x10

    .line 3
    .line 4
    xor-int/2addr p0, p1

    .line 5
    const p1, -0x7a143595

    .line 6
    .line 7
    .line 8
    mul-int p0, p0, p1

    .line 9
    .line 10
    ushr-int/lit8 p1, p0, 0xd

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    const p1, -0x3d4d51cb

    .line 14
    .line 15
    .line 16
    mul-int p0, p0, p1

    .line 17
    .line 18
    ushr-int/lit8 p1, p0, 0x10

    .line 19
    .line 20
    xor-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static f(BBBB)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method private static g([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    aget-byte v2, p0, v2

    .line 12
    .line 13
    aget-byte p0, p0, p1

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lpy/a;->f(BBBB)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static j(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/16 p1, 0xd

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 9
    .line 10
    const p1, -0x19ab949c

    .line 11
    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method private static k(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int p0, p0, v0

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, 0x1b873593

    .line 13
    .line 14
    .line 15
    mul-int p0, p0, v0

    .line 16
    .line 17
    return p0
.end method

.method public static l(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpy/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpy/a;

    .line 7
    .line 8
    iget v0, p0, Lpy/a;->b:I

    .line 9
    .line 10
    iget p1, p1, Lpy/a;->b:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public h([BII)I
    .locals 5

    .line 1
    iget v0, p0, Lpy/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    add-int/lit8 v3, v2, 0x4

    .line 6
    .line 7
    if-gt v3, p3, :cond_0

    .line 8
    .line 9
    add-int/2addr v2, p2

    .line 10
    invoke-static {p1, v2}, Lpy/a;->g([BI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lpy/a;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Lpy/a;->j(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v3, p3, :cond_1

    .line 27
    .line 28
    add-int v4, p2, v3

    .line 29
    .line 30
    aget-byte v4, p1, v4

    .line 31
    .line 32
    invoke-static {v4}, Lpy/a;->l(B)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    shl-int/2addr v4, v2

    .line 37
    xor-int/2addr v1, v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v1}, Lpy/a;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/2addr p1, v0

    .line 48
    invoke-static {p1, p3}, Lpy/a;->e(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const-class v0, Lpy/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lpy/a;->b:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lpy/a;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    add-int/lit8 v5, v3, 0x4

    .line 19
    .line 20
    const/16 v6, 0x80

    .line 21
    .line 22
    if-gt v5, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    add-int/lit8 v8, v3, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/lit8 v9, v3, 0x2

    .line 35
    .line 36
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v3, 0x3

    .line 41
    .line 42
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-ge v7, v6, :cond_0

    .line 47
    .line 48
    if-ge v8, v6, :cond_0

    .line 49
    .line 50
    if-ge v9, v6, :cond_0

    .line 51
    .line 52
    if-ge v10, v6, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v3, v8, 0x8

    .line 55
    .line 56
    or-int/2addr v3, v7

    .line 57
    shl-int/lit8 v6, v9, 0x10

    .line 58
    .line 59
    or-int/2addr v3, v6

    .line 60
    shl-int/lit8 v6, v10, 0x18

    .line 61
    .line 62
    or-int/2addr v3, v6

    .line 63
    invoke-static {v3}, Lpy/a;->k(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2, v3}, Lpy/a;->j(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    if-ge v3, v0, :cond_7

    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ge v9, v6, :cond_1

    .line 85
    .line 86
    int-to-long v9, v9

    .line 87
    shl-long/2addr v9, v5

    .line 88
    or-long/2addr v7, v9

    .line 89
    add-int/lit8 v5, v5, 0x8

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    const/16 v10, 0x800

    .line 95
    .line 96
    if-ge v9, v10, :cond_2

    .line 97
    .line 98
    invoke-static {v9}, Lpy/a;->b(C)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    shl-long/2addr v9, v5

    .line 103
    or-long/2addr v7, v9

    .line 104
    add-int/lit8 v5, v5, 0x10

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const v10, 0xd800

    .line 110
    .line 111
    .line 112
    if-lt v9, v10, :cond_5

    .line 113
    .line 114
    const v10, 0xdfff

    .line 115
    .line 116
    .line 117
    if-le v9, v10, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-ne v10, v9, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    array-length p2, p1

    .line 135
    invoke-virtual {p0, p1, v1, p2}, Lpy/a;->h([BII)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    invoke-static {v10}, Lpy/a;->c(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    shl-long/2addr v9, v5

    .line 147
    or-long/2addr v7, v9

    .line 148
    add-int/lit8 v4, v4, 0x4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_2
    invoke-static {v9}, Lpy/a;->a(C)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    shl-long/2addr v9, v5

    .line 156
    or-long/2addr v7, v9

    .line 157
    add-int/lit8 v5, v5, 0x18

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x3

    .line 160
    .line 161
    :goto_3
    const/16 v9, 0x20

    .line 162
    .line 163
    if-lt v5, v9, :cond_6

    .line 164
    .line 165
    long-to-int v10, v7

    .line 166
    invoke-static {v10}, Lpy/a;->k(I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v2, v10}, Lpy/a;->j(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    ushr-long/2addr v7, v9

    .line 175
    add-int/lit8 v5, v5, -0x20

    .line 176
    .line 177
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    long-to-int p1, v7

    .line 181
    invoke-static {p1}, Lpy/a;->k(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    xor-int/2addr p1, v2

    .line 186
    invoke-static {p1, v4}, Lpy/a;->e(II)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    array-length p2, p1

    .line 200
    invoke-virtual {p0, p1, v1, p2}, Lpy/a;->h([BII)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Hashing.murmur3_32("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lpy/a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
