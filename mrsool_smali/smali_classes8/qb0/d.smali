.class public Lqb0/d;
.super Ljava/io/OutputStream;
.source "Utf8ByteXmppXmlSplitter.java"


# instance fields
.field private final F1:[B

.field private G1:[C

.field private H1:I

.field private I1:B

.field private J1:B

.field private final b:Lqb0/f;


# direct methods
.method public constructor <init>(Lqb0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lqb0/d;->F1:[B

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    iput-object v0, p0, Lqb0/d;->G1:[C

    .line 14
    .line 15
    iput-object p1, p0, Lqb0/d;->b:Lqb0/f;

    .line 16
    .line 17
    return-void
.end method

.method private A([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    aget-byte v1, p1, v1

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lqb0/d;->p(B)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb0/d;->b:Lqb0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lqb0/d;->G1:[C

    .line 4
    .line 5
    iget v2, p0, Lqb0/d;->H1:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lorg/jxmpp/xml/splitter/c;->write([CII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lqb0/d;->H1:I

    .line 12
    .line 13
    return-void
.end method

.method private l(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb0/d;->G1:[C

    .line 2
    .line 3
    iget v1, p0, Lqb0/d;->H1:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lqb0/d;->H1:I

    .line 8
    .line 9
    aput-char p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method private m(I)V
    .locals 3

    .line 1
    iget v0, p0, Lqb0/d;->H1:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lqb0/d;->G1:[C

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-array p1, p1, [C

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqb0/d;->G1:[C

    .line 17
    .line 18
    return-void
.end method

.method private p(B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb0/d;->F1:[B

    .line 2
    .line 3
    iget-byte v1, p0, Lqb0/d;->I1:B

    .line 4
    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    aget-byte v6, v0, v5

    .line 15
    .line 16
    and-int/lit16 v6, v6, 0xff

    .line 17
    .line 18
    const/16 v7, 0x80

    .line 19
    .line 20
    if-ge v6, v7, :cond_0

    .line 21
    .line 22
    iput-byte v4, p0, Lqb0/d;->J1:B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v7, 0xe0

    .line 26
    .line 27
    if-ge v6, v7, :cond_1

    .line 28
    .line 29
    iput-byte v3, p0, Lqb0/d;->J1:B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v7, 0xf0

    .line 33
    .line 34
    if-ge v6, v7, :cond_2

    .line 35
    .line 36
    iput-byte v2, p0, Lqb0/d;->J1:B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v7, 0xf8

    .line 40
    .line 41
    if-ge v6, v7, :cond_3

    .line 42
    .line 43
    iput-byte p1, p0, Lqb0/d;->J1:B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Invalid first UTF-8 byte: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_0
    add-int/2addr v1, v4

    .line 70
    int-to-byte v1, v1

    .line 71
    iput-byte v1, p0, Lqb0/d;->I1:B

    .line 72
    .line 73
    iget-byte v6, p0, Lqb0/d;->J1:B

    .line 74
    .line 75
    if-ne v1, v6, :cond_b

    .line 76
    .line 77
    if-ne v6, v4, :cond_5

    .line 78
    .line 79
    aget-byte p1, v0, v5

    .line 80
    .line 81
    and-int/lit8 p1, p1, 0x7f

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-eq v6, v3, :cond_8

    .line 85
    .line 86
    if-eq v6, v2, :cond_7

    .line 87
    .line 88
    if-ne v6, p1, :cond_6

    .line 89
    .line 90
    aget-byte p1, v0, v5

    .line 91
    .line 92
    and-int/lit8 p1, p1, 0x6

    .line 93
    .line 94
    shl-int/lit8 p1, p1, 0x12

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    aget-byte p1, v0, v5

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0xf

    .line 106
    .line 107
    shl-int/lit8 p1, p1, 0xc

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    aget-byte p1, v0, v5

    .line 111
    .line 112
    and-int/lit8 p1, p1, 0x1f

    .line 113
    .line 114
    shl-int/lit8 p1, p1, 0x6

    .line 115
    .line 116
    :goto_1
    iget-byte v0, p0, Lqb0/d;->J1:B

    .line 117
    .line 118
    if-ge v4, v0, :cond_9

    .line 119
    .line 120
    iget-object v1, p0, Lqb0/d;->F1:[B

    .line 121
    .line 122
    aget-byte v1, v1, v4

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x3f

    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    sub-int/2addr v0, v4

    .line 129
    mul-int/lit8 v0, v0, 0x6

    .line 130
    .line 131
    shl-int v0, v1, v0

    .line 132
    .line 133
    or-int/2addr p1, v0

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    :goto_2
    invoke-direct {p0, v3}, Lqb0/d;->m(I)V

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x10000

    .line 141
    .line 142
    if-ge p1, v0, :cond_a

    .line 143
    .line 144
    int-to-char p1, p1

    .line 145
    invoke-direct {p0, p1}, Lqb0/d;->l(C)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    const/high16 v0, -0x600000

    .line 150
    .line 151
    and-int/2addr v0, p1

    .line 152
    const v1, 0xd800

    .line 153
    .line 154
    .line 155
    add-int/2addr v0, v1

    .line 156
    int-to-char v0, v0

    .line 157
    invoke-direct {p0, v0}, Lqb0/d;->l(C)V

    .line 158
    .line 159
    .line 160
    and-int/lit16 p1, p1, 0x3ff

    .line 161
    .line 162
    const v0, 0xdc00

    .line 163
    .line 164
    .line 165
    add-int/2addr p1, v0

    .line 166
    int-to-char p1, p1

    .line 167
    invoke-direct {p0, p1}, Lqb0/d;->l(C)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iput-byte v5, p0, Lqb0/d;->I1:B

    .line 171
    .line 172
    :cond_b
    return-void
.end method

.method private x(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v1, v2, v0}, Lqb0/d;->A([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    add-int v3, v1, v2

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {p0, v3}, Lqb0/d;->p(B)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public t(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqb0/d;->p(B)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqb0/d;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lqb0/d;->m(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lqb0/d;->x(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lqb0/d;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lqb0/d;->t(B)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3}, Lqb0/d;->m(I)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lqb0/d;->A([BII)V

    .line 4
    invoke-direct {p0}, Lqb0/d;->k()V

    return-void
.end method
