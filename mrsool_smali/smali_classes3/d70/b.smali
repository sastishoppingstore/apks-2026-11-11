.class public Ld70/b;
.super Ljava/io/OutputStream;


# static fields
.field private static final V1:[B


# instance fields
.field F1:[I

.field G1:I

.field H1:Ld70/g;

.field I1:I

.field J1:I

.field K1:Z

.field L1:Z

.field M1:Z

.field N1:Ljava/lang/String;

.field O1:Ljava/lang/String;

.field P1:Ljava/lang/String;

.field Q1:Ljava/lang/String;

.field R1:Ljava/lang/String;

.field S1:Ljava/lang/String;

.field T1:Ljava/lang/String;

.field U1:Ljava/util/Hashtable;

.field b:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld70/b;->V1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Ld70/b;->F1:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ld70/b;->G1:I

    .line 11
    .line 12
    new-instance v1, Ld70/g;

    .line 13
    .line 14
    invoke-direct {v1}, Ld70/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ld70/b;->H1:Ld70/g;

    .line 18
    .line 19
    iput v0, p0, Ld70/b;->I1:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Ld70/b;->K1:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ld70/b;->L1:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ld70/b;->M1:Z

    .line 27
    .line 28
    invoke-static {}, Lia0/k;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "-----BEGIN PGP "

    .line 35
    .line 36
    iput-object v0, p0, Ld70/b;->P1:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "-----"

    .line 39
    .line 40
    iput-object v0, p0, Ld70/b;->Q1:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "-----END PGP "

    .line 43
    .line 44
    iput-object v1, p0, Ld70/b;->R1:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Ld70/b;->S1:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "BCPG v1.65"

    .line 49
    .line 50
    iput-object v0, p0, Ld70/b;->T1:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/util/Hashtable;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ld70/b;->U1:Ljava/util/Hashtable;

    .line 58
    .line 59
    iput-object p1, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 60
    .line 61
    iget-object p1, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const-string p1, "\r\n"

    .line 66
    .line 67
    iput-object p1, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    const-string p1, "Version"

    .line 70
    .line 71
    iget-object v0, p0, Ld70/b;->T1:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ld70/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private a(Ljava/io/OutputStream;[II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x3d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p3, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p3, v3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    aget p3, p2, v1

    .line 16
    .line 17
    aget v0, p2, v2

    .line 18
    .line 19
    aget p2, p2, v3

    .line 20
    .line 21
    sget-object v1, Ld70/b;->V1:[B

    .line 22
    .line 23
    ushr-int/lit8 v2, p3, 0x2

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x3f

    .line 26
    .line 27
    aget-byte v2, v1, v2

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    shl-int/lit8 p3, p3, 0x4

    .line 33
    .line 34
    ushr-int/lit8 v2, v0, 0x4

    .line 35
    .line 36
    or-int/2addr p3, v2

    .line 37
    and-int/lit8 p3, p3, 0x3f

    .line 38
    .line 39
    aget-byte p3, v1, p3

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    shl-int/lit8 p3, v0, 0x2

    .line 45
    .line 46
    ushr-int/lit8 v0, p2, 0x6

    .line 47
    .line 48
    or-int/2addr p3, v0

    .line 49
    and-int/lit8 p3, p3, 0x3f

    .line 50
    .line 51
    aget-byte p3, v1, p3

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 p2, p2, 0x3f

    .line 57
    .line 58
    aget-byte p2, v1, p2

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string p2, "unknown length in encode"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    aget p3, p2, v1

    .line 73
    .line 74
    aget p2, p2, v2

    .line 75
    .line 76
    sget-object v1, Ld70/b;->V1:[B

    .line 77
    .line 78
    ushr-int/lit8 v2, p3, 0x2

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x3f

    .line 81
    .line 82
    aget-byte v2, v1, v2

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    shl-int/lit8 p3, p3, 0x4

    .line 88
    .line 89
    ushr-int/lit8 v2, p2, 0x4

    .line 90
    .line 91
    or-int/2addr p3, v2

    .line 92
    and-int/lit8 p3, p3, 0x3f

    .line 93
    .line 94
    aget-byte p3, v1, p3

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 97
    .line 98
    .line 99
    shl-int/2addr p2, v3

    .line 100
    and-int/lit8 p2, p2, 0x3f

    .line 101
    .line 102
    aget-byte p2, v1, p2

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    aget p2, p2, v1

    .line 112
    .line 113
    sget-object p3, Ld70/b;->V1:[B

    .line 114
    .line 115
    ushr-int/lit8 v1, p2, 0x2

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x3f

    .line 118
    .line 119
    aget-byte v1, p3, v1

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 122
    .line 123
    .line 124
    shl-int/lit8 p2, p2, 0x4

    .line 125
    .line 126
    and-int/lit8 p2, p2, 0x3f

    .line 127
    .line 128
    aget-byte p2, p3, p2

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 22
    .line 23
    const/16 v1, 0x3a

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    iget-object p1, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq v0, p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 63
    .line 64
    iget-object p2, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/b;->O1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-object v1, p0, Ld70/b;->F1:[I

    .line 8
    .line 9
    iget v2, p0, Ld70/b;->G1:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Ld70/b;->a(Ljava/io/OutputStream;[II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 25
    .line 26
    iget-object v3, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 39
    .line 40
    const/16 v2, 0x3d

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ld70/b;->H1:Ld70/g;

    .line 46
    .line 47
    invoke-virtual {v1}, Ld70/g;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Ld70/b;->F1:[I

    .line 52
    .line 53
    shr-int/lit8 v3, v1, 0x10

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    aput v3, v2, v0

    .line 58
    .line 59
    shr-int/lit8 v3, v1, 0x8

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0xff

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput v3, v2, v4

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    and-int/lit16 v1, v1, 0xff

    .line 68
    .line 69
    aput v1, v2, v3

    .line 70
    .line 71
    iget-object v1, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {p0, v1, v2, v3}, Ld70/b;->a(Ljava/io/OutputStream;[II)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    iget-object v2, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 87
    .line 88
    iget-object v3, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    :goto_2
    iget-object v2, p0, Ld70/b;->R1:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eq v1, v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 110
    .line 111
    iget-object v3, p0, Ld70/b;->R1:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v1, 0x0

    .line 124
    :goto_3
    iget-object v2, p0, Ld70/b;->O1:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eq v1, v2, :cond_3

    .line 131
    .line 132
    iget-object v2, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 133
    .line 134
    iget-object v3, p0, Ld70/b;->O1:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 v1, 0x0

    .line 147
    :goto_4
    iget-object v2, p0, Ld70/b;->S1:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_4

    .line 154
    .line 155
    iget-object v2, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 156
    .line 157
    iget-object v3, p0, Ld70/b;->S1:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    :goto_5
    iget-object v1, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v0, v1, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 178
    .line 179
    iget-object v2, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    iget-object v0, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Ld70/b;->O1:Ljava/lang/String;

    .line 198
    .line 199
    iput-boolean v4, p0, Ld70/b;->K1:Z

    .line 200
    .line 201
    :cond_6
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ld70/b;->U1:Ljava/util/Hashtable;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ld70/b;->U1:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ld70/b;->U1:Ljava/util/Hashtable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public write(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld70/b;->L1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ld70/b;->M1:Z

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    iget v0, p0, Ld70/b;->J1:I

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    :cond_0
    iput-boolean v2, p0, Ld70/b;->M1:Z

    .line 27
    .line 28
    :cond_1
    const/16 v0, 0x2d

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eq p1, v4, :cond_3

    .line 45
    .line 46
    if-ne p1, v3, :cond_4

    .line 47
    .line 48
    iget v0, p0, Ld70/b;->J1:I

    .line 49
    .line 50
    if-eq v0, v4, :cond_4

    .line 51
    .line 52
    :cond_3
    iput-boolean v1, p0, Ld70/b;->M1:Z

    .line 53
    .line 54
    :cond_4
    iput p1, p0, Ld70/b;->J1:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iget-boolean v0, p0, Ld70/b;->K1:Z

    .line 58
    .line 59
    if-eqz v0, :cond_13

    .line 60
    .line 61
    and-int/lit8 v0, p1, 0x40

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    const/4 v0, 0x0

    .line 68
    :goto_0
    const/4 v3, 0x2

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    and-int/lit8 v0, p1, 0x3f

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    and-int/lit8 v0, p1, 0x3f

    .line 75
    .line 76
    shr-int/2addr v0, v3

    .line 77
    :goto_1
    if-eq v0, v3, :cond_a

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    if-eq v0, v3, :cond_9

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    if-eq v0, v3, :cond_8

    .line 84
    .line 85
    const-string v0, "MESSAGE"

    .line 86
    .line 87
    :goto_2
    iput-object v0, p0, Ld70/b;->O1:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    const-string v0, "PUBLIC KEY BLOCK"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_9
    const-string v0, "PRIVATE KEY BLOCK"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_a
    const-string v0, "SIGNATURE"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    const/4 v0, 0x0

    .line 100
    :goto_4
    iget-object v3, p0, Ld70/b;->P1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v0, v3, :cond_b

    .line 107
    .line 108
    iget-object v3, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 109
    .line 110
    iget-object v4, p0, Ld70/b;->P1:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    const/4 v0, 0x0

    .line 123
    :goto_5
    iget-object v3, p0, Ld70/b;->O1:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v0, v3, :cond_c

    .line 130
    .line 131
    iget-object v3, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 132
    .line 133
    iget-object v4, p0, Ld70/b;->O1:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_c
    const/4 v0, 0x0

    .line 146
    :goto_6
    iget-object v3, p0, Ld70/b;->Q1:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eq v0, v3, :cond_d

    .line 153
    .line 154
    iget-object v3, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 155
    .line 156
    iget-object v4, p0, Ld70/b;->Q1:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_d
    const/4 v0, 0x0

    .line 169
    :goto_7
    iget-object v3, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eq v0, v3, :cond_e

    .line 176
    .line 177
    iget-object v3, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 178
    .line 179
    iget-object v4, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_e
    iget-object v0, p0, Ld70/b;->U1:Ljava/util/Hashtable;

    .line 192
    .line 193
    const-string v3, "Version"

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    iget-object v0, p0, Ld70/b;->U1:Ljava/util/Hashtable;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p0, v3, v0}, Ld70/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    iget-object v0, p0, Ld70/b;->U1:Ljava/util/Hashtable;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_10
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_11

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_10

    .line 243
    .line 244
    iget-object v5, p0, Ld70/b;->U1:Ljava/util/Hashtable;

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_10

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-direct {p0, v4, v6}, Ld70/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_11
    const/4 v0, 0x0

    .line 275
    :goto_9
    iget-object v3, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eq v0, v3, :cond_12

    .line 282
    .line 283
    iget-object v3, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 284
    .line 285
    iget-object v4, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_12
    iput-boolean v2, p0, Ld70/b;->K1:Z

    .line 298
    .line 299
    :cond_13
    iget v0, p0, Ld70/b;->G1:I

    .line 300
    .line 301
    const/4 v3, 0x3

    .line 302
    if-ne v0, v3, :cond_14

    .line 303
    .line 304
    iget-object v3, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 305
    .line 306
    iget-object v4, p0, Ld70/b;->F1:[I

    .line 307
    .line 308
    invoke-direct {p0, v3, v4, v0}, Ld70/b;->a(Ljava/io/OutputStream;[II)V

    .line 309
    .line 310
    .line 311
    iput v2, p0, Ld70/b;->G1:I

    .line 312
    .line 313
    iget v0, p0, Ld70/b;->I1:I

    .line 314
    .line 315
    add-int/2addr v0, v1

    .line 316
    iput v0, p0, Ld70/b;->I1:I

    .line 317
    .line 318
    and-int/lit8 v0, v0, 0xf

    .line 319
    .line 320
    if-nez v0, :cond_14

    .line 321
    .line 322
    :goto_a
    iget-object v0, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eq v2, v0, :cond_14

    .line 329
    .line 330
    iget-object v0, p0, Ld70/b;->b:Ljava/io/OutputStream;

    .line 331
    .line 332
    iget-object v1, p0, Ld70/b;->N1:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_14
    iget-object v0, p0, Ld70/b;->H1:Ld70/g;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ld70/g;->c(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Ld70/b;->F1:[I

    .line 350
    .line 351
    iget v1, p0, Ld70/b;->G1:I

    .line 352
    .line 353
    add-int/lit8 v2, v1, 0x1

    .line 354
    .line 355
    iput v2, p0, Ld70/b;->G1:I

    .line 356
    .line 357
    and-int/lit16 p1, p1, 0xff

    .line 358
    .line 359
    aput p1, v0, v1

    .line 360
    .line 361
    return-void
.end method
