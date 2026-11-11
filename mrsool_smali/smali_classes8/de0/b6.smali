.class public Lde0/b6;
.super Lde0/ud;
.source "SourceFile"


# instance fields
.field public Q1:Z

.field public R1:Lde0/y0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lde0/x6;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/x6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Lde0/ud;-><init>(Ljava/io/InputStream;Lde0/x6;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lde0/b6;->Q1:Z

    .line 13
    .line 14
    new-instance p1, Lde0/y0;

    .line 15
    .line 16
    invoke-direct {p1}, Lde0/y0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lde0/b6;->R1:Lde0/y0;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lde0/b6;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lde0/ud;->m(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lde0/b6;->R1:Lde0/y0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lde0/y0;->a()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v2

    .line 17
    .line 18
    aget-byte v4, v1, v2

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lᕑ/г;

    .line 26
    .line 27
    const/16 v1, 0x23

    .line 28
    .line 29
    const/16 v2, 0x70

    .line 30
    .line 31
    const/16 v3, 0xcf

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lde0/m2;->k(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x7f

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/b6;->Q1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lde0/b6;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde0/ud;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-lez p3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lde0/b6;->R1:Lde0/y0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lde0/y0;->f([BII)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return p3
.end method

.method public t()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/ud;->N1:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, Lde0/ud;->N1:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x43

    .line 19
    .line 20
    if-eq v3, v2, :cond_4

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0xf

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x7f

    .line 29
    .line 30
    if-gt v0, v1, :cond_2

    .line 31
    .line 32
    and-int/lit8 v1, v3, 0x20

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eq v1, v5, :cond_1

    .line 39
    .line 40
    shl-int/2addr v0, v2

    .line 41
    add-int/2addr v0, v3

    .line 42
    rem-int/2addr v0, v4

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, p0, Lde0/ud;->I1:J

    .line 46
    .line 47
    const-wide/16 v2, 0x2

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lde0/ud;->I1:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lde0/b6;->Q1:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    const/16 v2, 0x75

    .line 61
    .line 62
    const/16 v3, 0xb5

    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Lde0/m2;->k(III)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const/16 v1, 0x96

    .line 75
    .line 76
    const/16 v2, 0x76

    .line 77
    .line 78
    invoke-static {v1, v4, v2}, Lde0/m2;->k(III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    const/16 v1, 0x1d

    .line 89
    .line 90
    const/16 v2, 0x7e

    .line 91
    .line 92
    const/16 v3, 0x79

    .line 93
    .line 94
    invoke-static {v3, v1, v2}, Lde0/m2;->k(III)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    const/16 v1, 0x36

    .line 105
    .line 106
    const/16 v2, 0x6d

    .line 107
    .line 108
    invoke-static {v1, v4, v2}, Lde0/m2;->k(III)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-static {v1, v1, v4}, Lde0/m2;->k(III)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-static {v2, v1, v3}, Lde0/m2;->k(III)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
