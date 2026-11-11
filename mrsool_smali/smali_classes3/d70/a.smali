.class public Ld70/a;
.super Ljava/io/InputStream;


# static fields
.field private static final S1:[B


# instance fields
.field F1:Z

.field G1:[I

.field H1:I

.field I1:Ld70/g;

.field J1:Z

.field K1:Z

.field L1:Ljava/lang/String;

.field M1:Z

.field N1:Z

.field O1:Z

.field P1:Lia0/j;

.field Q1:I

.field R1:Z

.field b:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Ld70/a;->S1:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Ld70/a;->S1:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    aput-byte v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x41

    .line 20
    .line 21
    :goto_1
    const/16 v1, 0x5a

    .line 22
    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Ld70/a;->S1:[B

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x41

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x61

    .line 36
    .line 37
    :goto_2
    const/16 v1, 0x7a

    .line 38
    .line 39
    if-gt v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Ld70/a;->S1:[B

    .line 42
    .line 43
    add-int/lit8 v2, v0, -0x47

    .line 44
    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, v1, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0x30

    .line 52
    .line 53
    :goto_3
    const/16 v1, 0x39

    .line 54
    .line 55
    if-gt v0, v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Ld70/a;->S1:[B

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x4

    .line 60
    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, v1, v0

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object v0, Ld70/a;->S1:[B

    .line 68
    .line 69
    const/16 v1, 0x2b

    .line 70
    .line 71
    const/16 v2, 0x3e

    .line 72
    .line 73
    aput-byte v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0x2f

    .line 76
    .line 77
    const/16 v2, 0x3f

    .line 78
    .line 79
    aput-byte v2, v0, v1

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ld70/a;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld70/a;->F1:Z

    const/4 v1, 0x3

    new-array v2, v1, [I

    iput-object v2, p0, Ld70/a;->G1:[I

    iput v1, p0, Ld70/a;->H1:I

    new-instance v1, Ld70/g;

    invoke-direct {v1}, Ld70/g;-><init>()V

    iput-object v1, p0, Ld70/a;->I1:Ld70/g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld70/a;->J1:Z

    iput-boolean v0, p0, Ld70/a;->K1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld70/a;->L1:Ljava/lang/String;

    iput-boolean v1, p0, Ld70/a;->M1:Z

    iput-boolean v1, p0, Ld70/a;->N1:Z

    iput-boolean v1, p0, Ld70/a;->O1:Z

    invoke-static {}, Lia0/k;->e()Lia0/j;

    move-result-object v0

    iput-object v0, p0, Ld70/a;->P1:Lia0/j;

    iput v1, p0, Ld70/a;->Q1:I

    iput-object p1, p0, Ld70/a;->b:Ljava/io/InputStream;

    iput-boolean p2, p0, Ld70/a;->K1:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ld70/a;->k()Z

    :cond_0
    iput-boolean v1, p0, Ld70/a;->F1:Z

    return-void
.end method

.method private a(IIII[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p4, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x3d

    .line 4
    .line 5
    const-string v1, "invalid armor"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    sget-object p3, Ld70/a;->S1:[B

    .line 11
    .line 12
    aget-byte p1, p3, p1

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    aget-byte p2, p3, p2

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    .line 20
    or-int p3, p1, p2

    .line 21
    .line 22
    if-ltz p3, :cond_0

    .line 23
    .line 24
    shl-int/2addr p1, v2

    .line 25
    shr-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    or-int/2addr p1, p2

    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    aput p1, p5, v2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    if-ne p4, v0, :cond_3

    .line 41
    .line 42
    sget-object p4, Ld70/a;->S1:[B

    .line 43
    .line 44
    aget-byte p1, p4, p1

    .line 45
    .line 46
    aget-byte p2, p4, p2

    .line 47
    .line 48
    aget-byte p3, p4, p3

    .line 49
    .line 50
    or-int p4, p1, p2

    .line 51
    .line 52
    or-int/2addr p4, p3

    .line 53
    if-ltz p4, :cond_2

    .line 54
    .line 55
    shl-int/2addr p1, v2

    .line 56
    shr-int/lit8 p4, p2, 0x4

    .line 57
    .line 58
    or-int/2addr p1, p4

    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 60
    .line 61
    aput p1, p5, v3

    .line 62
    .line 63
    shl-int/lit8 p1, p2, 0x4

    .line 64
    .line 65
    shr-int/lit8 p2, p3, 0x2

    .line 66
    .line 67
    or-int/2addr p1, p2

    .line 68
    and-int/lit16 p1, p1, 0xff

    .line 69
    .line 70
    aput p1, p5, v2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    sget-object v0, Ld70/a;->S1:[B

    .line 80
    .line 81
    aget-byte p1, v0, p1

    .line 82
    .line 83
    aget-byte p2, v0, p2

    .line 84
    .line 85
    aget-byte p3, v0, p3

    .line 86
    .line 87
    aget-byte p4, v0, p4

    .line 88
    .line 89
    or-int v0, p1, p2

    .line 90
    .line 91
    or-int/2addr v0, p3

    .line 92
    or-int/2addr v0, p4

    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    shl-int/2addr p1, v2

    .line 96
    shr-int/lit8 v0, p2, 0x4

    .line 97
    .line 98
    or-int/2addr p1, v0

    .line 99
    and-int/lit16 p1, p1, 0xff

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    aput p1, p5, v0

    .line 103
    .line 104
    shl-int/lit8 p1, p2, 0x4

    .line 105
    .line 106
    shr-int/lit8 p2, p3, 0x2

    .line 107
    .line 108
    or-int/2addr p1, p2

    .line 109
    and-int/lit16 p1, p1, 0xff

    .line 110
    .line 111
    aput p1, p5, v3

    .line 112
    .line 113
    shl-int/lit8 p1, p3, 0x6

    .line 114
    .line 115
    or-int/2addr p1, p4

    .line 116
    and-int/lit16 p1, p1, 0xff

    .line 117
    .line 118
    aput p1, p5, v2

    .line 119
    .line 120
    return v0

    .line 121
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 128
    .line 129
    const-string p2, "unexpected end of file in armored stream."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method private k()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld70/a;->L1:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lia0/k;->e()Lia0/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld70/a;->P1:Lia0/j;

    .line 9
    .line 10
    iget-boolean v0, p0, Ld70/a;->O1:Z

    .line 11
    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v6, p0, Ld70/a;->b:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ltz v6, :cond_3

    .line 33
    .line 34
    if-ne v6, v1, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    if-ne v0, v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v6, 0x0

    .line 46
    :goto_2
    if-eqz v6, :cond_f

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuffer;

    .line 49
    .line 50
    const-string v8, "-"

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v8, p0, Ld70/a;->O1:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_3
    iget-object v9, p0, Ld70/a;->b:Ljava/io/InputStream;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ltz v9, :cond_e

    .line 71
    .line 72
    if-ne v0, v4, :cond_5

    .line 73
    .line 74
    if-ne v9, v3, :cond_5

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    :cond_5
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eq v0, v4, :cond_6

    .line 80
    .line 81
    if-ne v9, v3, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-ne v9, v4, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    if-eq v9, v4, :cond_8

    .line 90
    .line 91
    if-eq v0, v4, :cond_a

    .line 92
    .line 93
    if-ne v9, v3, :cond_a

    .line 94
    .line 95
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    iget-object v11, p0, Ld70/a;->P1:Lia0/j;

    .line 111
    .line 112
    invoke-interface {v11, v10}, Lia0/j;->f(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 116
    .line 117
    .line 118
    :cond_a
    if-eq v9, v3, :cond_b

    .line 119
    .line 120
    if-eq v9, v4, :cond_b

    .line 121
    .line 122
    int-to-char v0, v9

    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_b
    if-eq v9, v4, :cond_c

    .line 129
    .line 130
    if-eq v0, v4, :cond_d

    .line 131
    .line 132
    if-ne v9, v3, :cond_d

    .line 133
    .line 134
    :cond_c
    const/4 v1, 0x1

    .line 135
    :cond_d
    :goto_4
    move v0, v9

    .line 136
    goto :goto_3

    .line 137
    :cond_e
    :goto_5
    if-eqz v8, :cond_f

    .line 138
    .line 139
    iget-object v0, p0, Ld70/a;->b:Ljava/io/InputStream;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 142
    .line 143
    .line 144
    :cond_f
    iget-object v0, p0, Ld70/a;->P1:Lia0/j;

    .line 145
    .line 146
    invoke-interface {v0}, Lia0/j;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_10

    .line 151
    .line 152
    iget-object v0, p0, Ld70/a;->P1:Lia0/j;

    .line 153
    .line 154
    invoke-interface {v0, v5}, Lia0/j;->get(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Ld70/a;->L1:Ljava/lang/String;

    .line 159
    .line 160
    :cond_10
    const-string v0, "-----BEGIN PGP SIGNED MESSAGE-----"

    .line 161
    .line 162
    iget-object v1, p0, Ld70/a;->L1:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, Ld70/a;->N1:Z

    .line 169
    .line 170
    iput-boolean v2, p0, Ld70/a;->M1:Z

    .line 171
    .line 172
    return v6
.end method

.method private l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld70/a;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v1, 0x80

    .line 17
    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "invalid armor"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/a;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/a;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld70/a;->F1:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ld70/a;->K1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ld70/a;->k()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ld70/a;->I1:Ld70/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld70/g;->b()V

    .line 16
    .line 17
    .line 18
    iput-boolean v6, p0, Ld70/a;->F1:Z

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Ld70/a;->N1:Z

    .line 21
    .line 22
    const/16 v1, 0x2d

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-object v0, p0, Ld70/a;->b:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_5

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    iget v4, p0, Ld70/a;->Q1:I

    .line 42
    .line 43
    if-eq v4, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean v4, p0, Ld70/a;->M1:Z

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Ld70/a;->b:Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iput-boolean v6, p0, Ld70/a;->N1:Z

    .line 61
    .line 62
    iput-boolean v7, p0, Ld70/a;->F1:Z

    .line 63
    .line 64
    iput-boolean v7, p0, Ld70/a;->O1:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Ld70/a;->b:Ljava/io/InputStream;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    iput-boolean v6, p0, Ld70/a;->M1:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eq v0, v2, :cond_6

    .line 77
    .line 78
    iget v1, p0, Ld70/a;->Q1:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_1
    iput-boolean v7, p0, Ld70/a;->M1:Z

    .line 84
    .line 85
    :cond_6
    :goto_2
    iput v0, p0, Ld70/a;->Q1:I

    .line 86
    .line 87
    if-gez v0, :cond_7

    .line 88
    .line 89
    iput-boolean v7, p0, Ld70/a;->R1:Z

    .line 90
    .line 91
    :cond_7
    return v0

    .line 92
    :cond_8
    iget v0, p0, Ld70/a;->H1:I

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    if-gt v0, v8, :cond_9

    .line 96
    .line 97
    iget-boolean v0, p0, Ld70/a;->J1:Z

    .line 98
    .line 99
    if-eqz v0, :cond_17

    .line 100
    .line 101
    :cond_9
    invoke-direct {p0}, Ld70/a;->l()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq v4, v3, :cond_c

    .line 107
    .line 108
    if-ne v4, v2, :cond_a

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_a
    if-ltz v4, :cond_b

    .line 112
    .line 113
    invoke-direct {p0}, Ld70/a;->l()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {p0}, Ld70/a;->l()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {p0}, Ld70/a;->l()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v6, p0, Ld70/a;->G1:[I

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    move v1, v4

    .line 129
    move v4, v5

    .line 130
    move-object v5, v6

    .line 131
    invoke-direct/range {v0 .. v5}, Ld70/a;->a(IIII[I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_3
    iput v0, p0, Ld70/a;->H1:I

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_b
    iput-boolean v7, p0, Ld70/a;->R1:Z

    .line 140
    .line 141
    return v0

    .line 142
    :cond_c
    :goto_4
    invoke-direct {p0}, Ld70/a;->l()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eq v4, v2, :cond_c

    .line 147
    .line 148
    if-ne v4, v3, :cond_d

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_d
    if-gez v4, :cond_e

    .line 152
    .line 153
    iput-boolean v7, p0, Ld70/a;->R1:Z

    .line 154
    .line 155
    return v0

    .line 156
    :cond_e
    const/16 v5, 0x3d

    .line 157
    .line 158
    if-ne v4, v5, :cond_11

    .line 159
    .line 160
    invoke-direct {p0}, Ld70/a;->l()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {p0}, Ld70/a;->l()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-direct {p0}, Ld70/a;->l()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {p0}, Ld70/a;->l()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v5, p0, Ld70/a;->G1:[I

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    invoke-direct/range {v0 .. v5}, Ld70/a;->a(IIII[I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Ld70/a;->H1:I

    .line 184
    .line 185
    if-nez v0, :cond_10

    .line 186
    .line 187
    iget-object v0, p0, Ld70/a;->G1:[I

    .line 188
    .line 189
    aget v1, v0, v6

    .line 190
    .line 191
    and-int/lit16 v1, v1, 0xff

    .line 192
    .line 193
    shl-int/lit8 v1, v1, 0x10

    .line 194
    .line 195
    aget v2, v0, v7

    .line 196
    .line 197
    and-int/lit16 v2, v2, 0xff

    .line 198
    .line 199
    shl-int/lit8 v2, v2, 0x8

    .line 200
    .line 201
    or-int/2addr v1, v2

    .line 202
    aget v0, v0, v8

    .line 203
    .line 204
    and-int/lit16 v0, v0, 0xff

    .line 205
    .line 206
    or-int/2addr v0, v1

    .line 207
    iput-boolean v7, p0, Ld70/a;->J1:Z

    .line 208
    .line 209
    iget-object v1, p0, Ld70/a;->I1:Ld70/g;

    .line 210
    .line 211
    invoke-virtual {v1}, Ld70/g;->a()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v0, v1, :cond_f

    .line 216
    .line 217
    invoke-virtual {p0}, Ld70/a;->read()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    const-string v1, "crc check failed in armored message."

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v1, "no crc found in armored message."

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_11
    if-ne v4, v1, :cond_16

    .line 239
    .line 240
    :cond_12
    iget-object v1, p0, Ld70/a;->b:Ljava/io/InputStream;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ltz v1, :cond_13

    .line 247
    .line 248
    if-eq v1, v2, :cond_13

    .line 249
    .line 250
    if-ne v1, v3, :cond_12

    .line 251
    .line 252
    :cond_13
    iget-boolean v2, p0, Ld70/a;->J1:Z

    .line 253
    .line 254
    if-eqz v2, :cond_15

    .line 255
    .line 256
    iput-boolean v6, p0, Ld70/a;->J1:Z

    .line 257
    .line 258
    iput-boolean v7, p0, Ld70/a;->F1:Z

    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    iput v2, p0, Ld70/a;->H1:I

    .line 262
    .line 263
    if-gez v1, :cond_14

    .line 264
    .line 265
    iput-boolean v7, p0, Ld70/a;->R1:Z

    .line 266
    .line 267
    :cond_14
    return v0

    .line 268
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 269
    .line 270
    const-string v1, "crc check not found."

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_16
    invoke-direct {p0}, Ld70/a;->l()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-direct {p0}, Ld70/a;->l()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-direct {p0}, Ld70/a;->l()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iget-object v6, p0, Ld70/a;->G1:[I

    .line 289
    .line 290
    move-object v0, p0

    .line 291
    move v1, v4

    .line 292
    move v4, v5

    .line 293
    move-object v5, v6

    .line 294
    invoke-direct/range {v0 .. v5}, Ld70/a;->a(IIII[I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_17
    :goto_5
    iget-object v0, p0, Ld70/a;->G1:[I

    .line 301
    .line 302
    iget v1, p0, Ld70/a;->H1:I

    .line 303
    .line 304
    add-int/lit8 v2, v1, 0x1

    .line 305
    .line 306
    iput v2, p0, Ld70/a;->H1:I

    .line 307
    .line 308
    aget v0, v0, v1

    .line 309
    .line 310
    iget-object v1, p0, Ld70/a;->I1:Ld70/g;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ld70/g;->c(I)V

    .line 313
    .line 314
    .line 315
    return v0
.end method
