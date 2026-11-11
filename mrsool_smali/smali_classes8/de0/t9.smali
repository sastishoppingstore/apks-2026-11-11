.class public Lde0/t9;
.super Lde0/s2;
.source "SourceFile"


# static fields
.field public static i:[I

.field public static j:[[B


# instance fields
.field public e:[B

.field public f:[B

.field public g:S

.field public h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    const/16 v2, 0x100

    .line 5
    .line 6
    new-array v2, v2, [I

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v2, Lde0/t9;->i:[I

    .line 12
    .line 13
    new-array v1, v1, [[B

    .line 14
    .line 15
    sput-object v1, Lde0/t9;->j:[[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Lde0/t9;->j:[[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    new-array v3, v1, [B

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    sget-object v3, Lde0/t9;->j:[[B

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    int-to-byte v4, v1

    .line 35
    aput-byte v4, v3, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x29
        0x2e
        0x43
        0xc9
        0xa2
        0xd8
        0x7c
        0x1
        0x3d
        0x36
        0x54
        0xa1
        0xec
        0xf0
        0x6
        0x13
        0x62
        0xa7
        0x5
        0xf3
        0xc0
        0xc7
        0x73
        0x8c
        0x98
        0x93
        0x2b
        0xd9
        0xbc
        0x4c
        0x82
        0xca
        0x1e
        0x9b
        0x57
        0x3c
        0xfd
        0xd4
        0xe0
        0x16
        0x67
        0x42
        0x6f
        0x18
        0x8a
        0x17
        0xe5
        0x12
        0xbe
        0x4e
        0xc4
        0xd6
        0xda
        0x9e
        0xde
        0x49
        0xa0
        0xfb
        0xf5
        0x8e
        0xbb
        0x2f
        0xee
        0x7a
        0xa9
        0x68
        0x79
        0x91
        0x15
        0xb2
        0x7
        0x3f
        0x94
        0xc2
        0x10
        0x89
        0xb
        0x22
        0x5f
        0x21
        0x80
        0x7f
        0x5d
        0x9a
        0x5a
        0x90
        0x32
        0x27
        0x35
        0x3e
        0xcc
        0xe7
        0xbf
        0xf7
        0x97
        0x3
        0xff
        0x19
        0x30
        0xb3
        0x48
        0xa5
        0xb5
        0xd1
        0xd7
        0x5e
        0x92
        0x2a
        0xac
        0x56
        0xaa
        0xc6
        0x4f
        0xb8
        0x38
        0xd2
        0x96
        0xa4
        0x7d
        0xb6
        0x76
        0xfc
        0x6b
        0xe2
        0x9c
        0x74
        0x4
        0xf1
        0x45
        0x9d
        0x70
        0x59
        0x64
        0x71
        0x87
        0x20
        0x86
        0x5b
        0xcf
        0x65
        0xe6
        0x2d
        0xa8
        0x2
        0x1b
        0x60
        0x25
        0xad
        0xae
        0xb0
        0xb9
        0xf6
        0x1c
        0x46
        0x61
        0x69
        0x34
        0x40
        0x7e
        0xf
        0x55
        0x47
        0xa3
        0x23
        0xdd
        0x51
        0xaf
        0x3a
        0xc3
        0x5c
        0xf9
        0xce
        0xba
        0xc5
        0xea
        0x26
        0x2c
        0x53
        0xd
        0x6e
        0x85
        0x28
        0x84
        0x9
        0xd3
        0xdf
        0xcd
        0xf4
        0x41
        0x81
        0x4d
        0x52
        0x6a
        0xdc
        0x37
        0xc8
        0x6c
        0xc1
        0xab
        0xfa
        0x24
        0xe1
        0x7b
        0x8
        0xc
        0xbd
        0xb1
        0x4a
        0x78
        0x88
        0x95
        0x8b
        0xe3
        0x63
        0xe8
        0x6d
        0xe9
        0xcb
        0xd5
        0xfe
        0x3b
        0x0
        0x1d
        0x39
        0xf2
        0xef
        0xb7
        0xe
        0x66
        0x58
        0xd0
        0xe4
        0xa6
        0x77
        0x72
        0xf8
        0xeb
        0x75
        0x4b
        0xa
        0x31
        0x44
        0x50
        0xb4
        0x8f
        0xed
        0x1f
        0x1a
        0xdb
        0x99
        0x8d
        0x33
        0x9f
        0x11
        0x83
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde0/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lde0/t9;->e:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iput-object v1, p0, Lde0/t9;->f:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-short v1, p0, Lde0/t9;->g:S

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lde0/t9;->h:[B

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    iput v0, p0, Lde0/s2;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lde0/t9;->k()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .line 1
    sget-boolean v0, Lde0/a5;->W1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-short v0, p0, Lde0/t9;->g:S

    .line 7
    .line 8
    add-int v2, v0, p3

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0xf

    .line 11
    .line 12
    int-to-short v2, v2

    .line 13
    iput-short v2, p0, Lde0/t9;->g:S

    .line 14
    .line 15
    rsub-int/lit8 v2, v0, 0x10

    .line 16
    .line 17
    if-lt p3, v2, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lde0/t9;->h:[B

    .line 20
    .line 21
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lde0/t9;->h:[B

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lde0/t9;->l([BI)V

    .line 27
    .line 28
    .line 29
    :goto_0
    add-int/lit8 v0, v2, 0xf

    .line 30
    .line 31
    if-ge v0, p3, :cond_0

    .line 32
    .line 33
    add-int v0, p2, v2

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lde0/t9;->l([BI)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_1
    add-int/2addr p2, v1

    .line 44
    iget-object v2, p0, Lde0/t9;->h:[B

    .line 45
    .line 46
    sub-int/2addr p3, v1

    .line 47
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Lᕑ/г;

    .line 52
    .line 53
    const/16 p2, 0x32

    .line 54
    .line 55
    const-string p3, "me\u0010\u0003MV\u0006CMYXNOLZJT\u001f"

    .line 56
    .line 57
    const/16 v0, 0x12

    .line 58
    .line 59
    invoke-static {p3, v1, v0, p2}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 p3, 0x2be

    .line 64
    .line 65
    invoke-direct {p1, p3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public d()[B
    .locals 4

    .line 1
    iget-short v0, p0, Lde0/t9;->g:S

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    sget-object v2, Lde0/t9;->j:[[B

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3, v0}, Lde0/t9;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lde0/t9;->f:[B

    .line 16
    .line 17
    invoke-virtual {p0, v0, v3, v1}, Lde0/t9;->a([BII)V

    .line 18
    .line 19
    .line 20
    new-array v0, v1, [B

    .line 21
    .line 22
    iput-object v0, p0, Lde0/s2;->b:[B

    .line 23
    .line 24
    iget-object v2, p0, Lde0/t9;->e:[B

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lde0/t9;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lde0/s2;->b:[B

    .line 33
    .line 34
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lde0/t9;->e:[B

    .line 8
    .line 9
    aput-byte v0, v2, v1

    .line 10
    .line 11
    iget-object v2, p0, Lde0/t9;->f:[B

    .line 12
    .line 13
    aput-byte v0, v2, v1

    .line 14
    .line 15
    iget-object v2, p0, Lde0/t9;->h:[B

    .line 16
    .line 17
    aput-byte v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-short v0, p0, Lde0/t9;->g:S

    .line 23
    .line 24
    return-void
.end method

.method public final l([BI)V
    .locals 10

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lde0/t9;->e:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x20

    .line 20
    .line 21
    iget-object v6, p0, Lde0/t9;->e:[B

    .line 22
    .line 23
    aget-byte v6, v6, v2

    .line 24
    .line 25
    add-int v7, p2, v2

    .line 26
    .line 27
    aget-byte v7, p1, v7

    .line 28
    .line 29
    xor-int/2addr v6, v7

    .line 30
    int-to-byte v6, v6

    .line 31
    aput-byte v6, v1, v5

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    const/16 v6, 0x12

    .line 39
    .line 40
    if-ge v2, v6, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_2
    if-ge v6, v0, :cond_1

    .line 44
    .line 45
    aget-byte v7, v1, v6

    .line 46
    .line 47
    sget-object v8, Lde0/t9;->i:[I

    .line 48
    .line 49
    aget v5, v8, v5

    .line 50
    .line 51
    int-to-byte v5, v5

    .line 52
    xor-int/2addr v5, v7

    .line 53
    int-to-byte v5, v5

    .line 54
    aput-byte v5, v1, v6

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    int-to-short v5, v5

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    int-to-short v6, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/2addr v5, v2

    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    int-to-short v5, v5

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    int-to-short v2, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v2, p0, Lde0/t9;->e:[B

    .line 72
    .line 73
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lde0/t9;->f:[B

    .line 77
    .line 78
    const/16 v5, 0xf

    .line 79
    .line 80
    aget-byte v2, v2, v5

    .line 81
    .line 82
    and-int/lit16 v2, v2, 0xff

    .line 83
    .line 84
    int-to-short v2, v2

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_3
    if-ge v5, v4, :cond_3

    .line 87
    .line 88
    iget-object v6, p0, Lde0/t9;->f:[B

    .line 89
    .line 90
    aget-byte v7, v6, v5

    .line 91
    .line 92
    sget-object v8, Lde0/t9;->i:[I

    .line 93
    .line 94
    add-int v9, p2, v5

    .line 95
    .line 96
    aget-byte v9, p1, v9

    .line 97
    .line 98
    xor-int/2addr v2, v9

    .line 99
    and-int/lit16 v2, v2, 0xff

    .line 100
    .line 101
    aget v2, v8, v2

    .line 102
    .line 103
    int-to-byte v2, v2

    .line 104
    xor-int/2addr v2, v7

    .line 105
    int-to-byte v2, v2

    .line 106
    aput-byte v2, v6, v5

    .line 107
    .line 108
    and-int/lit16 v2, v2, 0xff

    .line 109
    .line 110
    int-to-short v2, v2

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    :goto_4
    if-ge p1, v0, :cond_4

    .line 116
    .line 117
    aput-byte v3, v1, p1

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    return-void
.end method
