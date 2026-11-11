.class public Lde0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[B


# instance fields
.field public a:Ljavax/crypto/Cipher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lde0/h0;->b:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
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

.method public static a(J[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    if-ltz v0, :cond_0

    .line 3
    .line 4
    add-int v1, p3, v0

    .line 5
    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v2, p0

    .line 9
    long-to-int v3, v2

    .line 10
    int-to-byte v2, v3

    .line 11
    aput-byte v2, p2, v1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    ushr-long/2addr p0, v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public b([B[BII)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    sget-boolean v0, Lde0/a5;->V1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Lde0/h0;->c([B[B[BIIZ)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lde0/h0;->b:[B

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-lt v5, v1, :cond_6

    .line 34
    .line 35
    rem-int/lit8 v1, v5, 0x8

    .line 36
    .line 37
    if-nez v1, :cond_6

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-ne v1, v2, :cond_6

    .line 43
    .line 44
    new-instance v1, Lde0/c4;

    .line 45
    .line 46
    invoke-direct {v1}, Lde0/c4;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    iput v6, v1, Lde0/ld;->i:I

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    iput v7, v1, Lde0/ld;->h:I

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Lde0/ld;->j([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lde0/ld;->c()Lde0/y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v7, v5, -0x8

    .line 65
    .line 66
    new-array v13, v7, [B

    .line 67
    .line 68
    new-array v14, v2, [B

    .line 69
    .line 70
    const/16 v15, 0x10

    .line 71
    .line 72
    new-array v12, v15, [B

    .line 73
    .line 74
    div-int/2addr v5, v2

    .line 75
    sub-int/2addr v5, v6

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v3, v4, v14, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v4, v2

    .line 81
    invoke-static {v3, v4, v13, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    :goto_0
    if-ltz v3, :cond_3

    .line 86
    .line 87
    move v4, v5

    .line 88
    :goto_1
    if-lez v4, :cond_2

    .line 89
    .line 90
    mul-int v7, v5, v3

    .line 91
    .line 92
    add-int/2addr v7, v4

    .line 93
    int-to-long v7, v7

    .line 94
    invoke-static {v7, v8, v12, v6}, Lde0/h0;->a(J[BI)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_2
    if-ge v7, v2, :cond_1

    .line 99
    .line 100
    aget-byte v8, v12, v7

    .line 101
    .line 102
    aget-byte v9, v14, v7

    .line 103
    .line 104
    xor-int/2addr v8, v9

    .line 105
    int-to-byte v8, v8

    .line 106
    aput-byte v8, v12, v7

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    add-int/lit8 v7, v4, -0x1

    .line 112
    .line 113
    mul-int/lit8 v11, v7, 0x8

    .line 114
    .line 115
    invoke-static {v13, v11, v12, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    move-object v8, v12

    .line 123
    move v10, v15

    .line 124
    move v15, v11

    .line 125
    move-object v11, v12

    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    move-object v1, v12

    .line 129
    move/from16 v12, v16

    .line 130
    .line 131
    invoke-interface/range {v7 .. v12}, Lde0/y;->g([BII[BI)I

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v6, v14, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v13, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 141
    .line 142
    move-object v12, v1

    .line 143
    move-object/from16 v1, v17

    .line 144
    .line 145
    const/16 v15, 0x10

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object/from16 v17, v1

    .line 149
    .line 150
    move-object v1, v12

    .line 151
    add-int/lit8 v3, v3, -0x1

    .line 152
    .line 153
    move-object/from16 v1, v17

    .line 154
    .line 155
    const/16 v15, 0x10

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    :goto_3
    if-ge v6, v2, :cond_5

    .line 159
    .line 160
    aget-byte v1, v0, v6

    .line 161
    .line 162
    aget-byte v3, v14, v6

    .line 163
    .line 164
    if-ne v1, v3, :cond_4

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance v0, Lᕑ/₶;

    .line 170
    .line 171
    const/16 v1, 0x17

    .line 172
    .line 173
    const/16 v2, 0x18

    .line 174
    .line 175
    const/16 v3, 0x1e

    .line 176
    .line 177
    invoke-static {v3, v1, v2}, Lde0/z9;->b(III)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    move-object v0, v13

    .line 186
    :goto_4
    return-object v0

    .line 187
    :cond_6
    new-instance v0, Lᕑ/₶;

    .line 188
    .line 189
    const/16 v1, 0x27

    .line 190
    .line 191
    const/16 v2, 0xf

    .line 192
    .line 193
    invoke-static {v2, v2, v1}, Lde0/z9;->b(III)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final c([B[B[BIIZ)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lde0/h0;->b:[B

    .line 7
    .line 8
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 16
    .line 17
    const/16 p2, 0x23

    .line 18
    .line 19
    const/16 p3, 0x51

    .line 20
    .line 21
    const/16 p4, 0x35

    .line 22
    .line 23
    invoke-static {p4, p2, p3}, Lde0/z9;->b(III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lᕑ/г;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    :try_start_0
    iget-object p2, p0, Lde0/h0;->a:Ljavax/crypto/Cipher;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    const/16 v1, 0x58

    .line 39
    .line 40
    invoke-static {v1, p2, v0}, Lde0/z9;->b(III)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x6

    .line 45
    const/16 v1, 0x4c

    .line 46
    .line 47
    const/16 v2, 0x5d

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lde0/z9;->b(III)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lde0/h0;->a:Ljavax/crypto/Cipher;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    const/16 v0, 0x63

    .line 65
    .line 66
    const/16 v1, 0x70

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {v0, v2, v1}, Lde0/z9;->b(III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p6, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 79
    .line 80
    const/16 p6, 0x66

    .line 81
    .line 82
    const/16 v0, 0x50

    .line 83
    .line 84
    invoke-static {p6, v2, v0}, Lde0/z9;->b(III)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    invoke-direct {p1, p3, p4, p5, p6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lde0/h0;->a:Ljavax/crypto/Cipher;

    .line 92
    .line 93
    invoke-virtual {p3, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lde0/h0;->a:Ljavax/crypto/Cipher;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_3
    if-nez p4, :cond_4

    .line 104
    .line 105
    array-length p1, p3

    .line 106
    if-eq p1, p5, :cond_5

    .line 107
    .line 108
    :cond_4
    new-array p1, p5, [B

    .line 109
    .line 110
    const/4 p6, 0x0

    .line 111
    invoke-static {p3, p4, p1, p6, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    move-object p3, p1

    .line 115
    :cond_5
    iget-object p1, p0, Lde0/h0;->a:Ljavax/crypto/Cipher;

    .line 116
    .line 117
    const/4 p4, 0x4

    .line 118
    invoke-virtual {p1, p4, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lde0/h0;->a:Ljavax/crypto/Cipher;

    .line 122
    .line 123
    const/16 p2, 0x69

    .line 124
    .line 125
    const/16 p4, 0x7c

    .line 126
    .line 127
    invoke-static {p2, v2, p4}, Lde0/z9;->b(III)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p3, p2, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-object p1

    .line 140
    :goto_2
    new-instance p2, Lᕑ/₶;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public d([B[BII)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    sget-boolean v0, Lde0/a5;->V1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Lde0/h0;->c([B[B[BIIZ)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lde0/h0;->b:[B

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lt v5, v1, :cond_4

    .line 31
    .line 32
    rem-int/lit8 v1, v5, 0x8

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    .line 41
    new-instance v1, Lde0/c4;

    .line 42
    .line 43
    invoke-direct {v1}, Lde0/c4;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput v4, v1, Lde0/ld;->i:I

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    iput v6, v1, Lde0/ld;->h:I

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Lde0/ld;->j([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lde0/ld;->g()Lde0/y;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v6, v5, 0x8

    .line 62
    .line 63
    new-array v11, v6, [B

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    new-array v13, v12, [B

    .line 68
    .line 69
    div-int/lit8 v14, v5, 0x8

    .line 70
    .line 71
    invoke-static {v0, v2, v11, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p2

    .line 75
    .line 76
    move/from16 v6, p3

    .line 77
    .line 78
    invoke-static {v0, v6, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    const/4 v5, 0x5

    .line 83
    if-gt v0, v5, :cond_3

    .line 84
    .line 85
    const/4 v15, 0x1

    .line 86
    :goto_1
    if-gt v15, v14, :cond_2

    .line 87
    .line 88
    invoke-static {v11, v2, v13, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    mul-int/lit8 v10, v15, 0x8

    .line 92
    .line 93
    invoke-static {v11, v10, v13, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object v5, v1

    .line 100
    move-object v6, v13

    .line 101
    move v8, v12

    .line 102
    move-object v9, v13

    .line 103
    move v4, v10

    .line 104
    move/from16 v10, v16

    .line 105
    .line 106
    invoke-interface/range {v5 .. v10}, Lde0/y;->g([BII[BI)I

    .line 107
    .line 108
    .line 109
    mul-int v5, v14, v0

    .line 110
    .line 111
    add-int/2addr v5, v15

    .line 112
    int-to-long v5, v5

    .line 113
    invoke-static {v5, v6, v11, v2}, Lde0/h0;->a(J[BI)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_2
    if-ge v5, v3, :cond_1

    .line 118
    .line 119
    aget-byte v6, v11, v5

    .line 120
    .line 121
    aget-byte v7, v13, v5

    .line 122
    .line 123
    xor-int/2addr v6, v7

    .line 124
    int-to-byte v6, v6

    .line 125
    aput-byte v6, v11, v5

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-static {v13, v3, v11, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object v0, v11

    .line 142
    :goto_3
    return-object v0

    .line 143
    :cond_4
    new-instance v0, Lᕑ/₶;

    .line 144
    .line 145
    const/16 v1, 0xf

    .line 146
    .line 147
    const/16 v3, 0x60

    .line 148
    .line 149
    invoke-static {v2, v1, v3}, Lde0/z9;->b(III)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
