.class public Lorg/jivesoftware/smack/util/stringencoder/Base32;
.super Ljava/lang/Object;
.source "Base32.java"


# static fields
.field private static final ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

.field private static final base32Stringencoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/stringencoder/StringEncoder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/stringencoder/Base32$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base32$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base32;->base32Stringencoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    aget-byte v4, v1, v3

    .line 20
    .line 21
    int-to-char v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-byte v4, v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    rem-int/2addr v1, v3

    .line 46
    const/16 v4, 0x38

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/io/DataOutputStream;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_2
    array-length v7, v1

    .line 68
    div-int/2addr v7, v3

    .line 69
    if-ge v6, v7, :cond_8

    .line 70
    .line 71
    new-array v7, v3, [S

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    :goto_3
    const/4 v10, 0x0

    .line 77
    if-ge v8, v3, :cond_5

    .line 78
    .line 79
    mul-int/lit8 v11, v6, 0x8

    .line 80
    .line 81
    add-int/2addr v11, v8

    .line 82
    aget-byte v11, v1, v11

    .line 83
    .line 84
    int-to-char v12, v11

    .line 85
    if-ne v12, v4, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const-string v12, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 89
    .line 90
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    int-to-short v11, v11

    .line 95
    aput-short v11, v7, v8

    .line 96
    .line 97
    if-gez v11, :cond_4

    .line 98
    .line 99
    return-object v10

    .line 100
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_4
    invoke-static {v9}, Lorg/jivesoftware/smack/util/stringencoder/Base32;->paddingToLen(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-gez v8, :cond_6

    .line 110
    .line 111
    return-object v10

    .line 112
    :cond_6
    aget-short v9, v7, v2

    .line 113
    .line 114
    const/4 v10, 0x3

    .line 115
    shl-int/2addr v9, v10

    .line 116
    const/4 v11, 0x1

    .line 117
    aget-short v12, v7, v11

    .line 118
    .line 119
    shr-int/lit8 v13, v12, 0x2

    .line 120
    .line 121
    or-int/2addr v9, v13

    .line 122
    and-int/2addr v12, v10

    .line 123
    const/4 v13, 0x6

    .line 124
    shl-int/2addr v12, v13

    .line 125
    const/4 v14, 0x2

    .line 126
    aget-short v15, v7, v14

    .line 127
    .line 128
    shl-int/lit8 v11, v15, 0x1

    .line 129
    .line 130
    or-int/2addr v11, v12

    .line 131
    aget-short v10, v7, v10

    .line 132
    .line 133
    shr-int/lit8 v12, v10, 0x4

    .line 134
    .line 135
    or-int/2addr v11, v12

    .line 136
    and-int/lit8 v10, v10, 0xf

    .line 137
    .line 138
    const/4 v12, 0x4

    .line 139
    shl-int/2addr v10, v12

    .line 140
    aget-short v12, v7, v12

    .line 141
    .line 142
    shr-int/lit8 v15, v12, 0x1

    .line 143
    .line 144
    and-int/lit8 v15, v15, 0xf

    .line 145
    .line 146
    or-int/2addr v10, v15

    .line 147
    const/4 v15, 0x7

    .line 148
    shl-int/2addr v12, v15

    .line 149
    const/16 v16, 0x5

    .line 150
    .line 151
    aget-short v17, v7, v16

    .line 152
    .line 153
    shl-int/lit8 v14, v17, 0x2

    .line 154
    .line 155
    or-int/2addr v12, v14

    .line 156
    aget-short v13, v7, v13

    .line 157
    .line 158
    shr-int/lit8 v14, v13, 0x3

    .line 159
    .line 160
    or-int/2addr v12, v14

    .line 161
    and-int/2addr v13, v15

    .line 162
    shl-int/lit8 v13, v13, 0x5

    .line 163
    .line 164
    aget-short v7, v7, v15

    .line 165
    .line 166
    or-int/2addr v7, v13

    .line 167
    filled-new-array {v9, v11, v10, v12, v7}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v9, 0x0

    .line 172
    :goto_5
    if-ge v9, v8, :cond_7

    .line 173
    .line 174
    :try_start_0
    aget v10, v7, v9

    .line 175
    .line 176
    and-int/lit16 v10, v10, 0xff

    .line 177
    .line 178
    int-to-byte v10, v10

    .line 179
    invoke-virtual {v5, v10}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_0
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v0

    .line 17
    const/4 v5, 0x4

    .line 18
    add-int/2addr v4, v5

    .line 19
    const/4 v6, 0x5

    .line 20
    div-int/2addr v4, v6

    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    new-array v4, v6, [S

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x5

    .line 27
    :goto_1
    if-ge v7, v6, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v9, v3, 0x5

    .line 30
    .line 31
    add-int/2addr v9, v7

    .line 32
    array-length v10, v0

    .line 33
    if-ge v9, v10, :cond_0

    .line 34
    .line 35
    aget-byte v9, v0, v9

    .line 36
    .line 37
    and-int/lit16 v9, v9, 0xff

    .line 38
    .line 39
    int-to-short v9, v9

    .line 40
    aput-short v9, v4, v7

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    aput-short v2, v4, v7

    .line 44
    .line 45
    add-int/lit8 v8, v8, -0x1

    .line 46
    .line 47
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v8}, Lorg/jivesoftware/smack/util/stringencoder/Base32;->lenToPadding(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aget-short v7, v4, v2

    .line 55
    .line 56
    shr-int/lit8 v8, v7, 0x3

    .line 57
    .line 58
    and-int/lit8 v8, v8, 0x1f

    .line 59
    .line 60
    int-to-byte v9, v8

    .line 61
    and-int/lit8 v7, v7, 0x7

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    shl-int/2addr v7, v8

    .line 65
    const/4 v10, 0x1

    .line 66
    aget-short v11, v4, v10

    .line 67
    .line 68
    shr-int/lit8 v12, v11, 0x6

    .line 69
    .line 70
    const/4 v13, 0x3

    .line 71
    and-int/2addr v12, v13

    .line 72
    or-int/2addr v7, v12

    .line 73
    int-to-byte v7, v7

    .line 74
    shr-int/lit8 v12, v11, 0x1

    .line 75
    .line 76
    and-int/lit8 v12, v12, 0x1f

    .line 77
    .line 78
    int-to-byte v12, v12

    .line 79
    and-int/2addr v11, v10

    .line 80
    shl-int/2addr v11, v5

    .line 81
    aget-short v8, v4, v8

    .line 82
    .line 83
    shr-int/lit8 v14, v8, 0x4

    .line 84
    .line 85
    and-int/lit8 v14, v14, 0xf

    .line 86
    .line 87
    or-int/2addr v11, v14

    .line 88
    int-to-byte v14, v11

    .line 89
    and-int/lit8 v8, v8, 0xf

    .line 90
    .line 91
    shl-int/2addr v8, v10

    .line 92
    aget-short v11, v4, v13

    .line 93
    .line 94
    shr-int/lit8 v15, v11, 0x7

    .line 95
    .line 96
    and-int/2addr v10, v15

    .line 97
    or-int/2addr v8, v10

    .line 98
    int-to-byte v8, v8

    .line 99
    shr-int/lit8 v10, v11, 0x2

    .line 100
    .line 101
    and-int/lit8 v10, v10, 0x1f

    .line 102
    .line 103
    int-to-byte v15, v10

    .line 104
    and-int/lit8 v10, v11, 0x3

    .line 105
    .line 106
    shl-int/2addr v10, v13

    .line 107
    aget-short v4, v4, v5

    .line 108
    .line 109
    shr-int/lit8 v5, v4, 0x5

    .line 110
    .line 111
    and-int/lit8 v5, v5, 0x7

    .line 112
    .line 113
    or-int/2addr v5, v10

    .line 114
    int-to-byte v5, v5

    .line 115
    and-int/lit8 v4, v4, 0x1f

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    move v10, v7

    .line 119
    move v11, v12

    .line 120
    move v12, v14

    .line 121
    move v13, v8

    .line 122
    move v14, v15

    .line 123
    move v15, v5

    .line 124
    move/from16 v16, v4

    .line 125
    .line 126
    filled-new-array/range {v9 .. v16}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_3
    rsub-int/lit8 v7, v6, 0x8

    .line 132
    .line 133
    if-ge v5, v7, :cond_2

    .line 134
    .line 135
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 136
    .line 137
    aget v8, v4, v5

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public static getStringEncoder()Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smack/util/stringencoder/StringEncoder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base32;->base32Stringencoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    .line 2
    .line 3
    return-object v0
.end method

.method private static lenToPadding(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    if-eq p0, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    return v2

    .line 23
    :cond_4
    const/4 p0, 0x6

    .line 24
    return p0
.end method

.method private static paddingToLen(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v2, :cond_2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_2
    return v2

    .line 21
    :cond_3
    return v0

    .line 22
    :cond_4
    const/4 p0, 0x5

    .line 23
    return p0
.end method
