.class public Lde0/l7;
.super Lde0/fa;
.source "SourceFile"


# static fields
.field public static J2:I


# instance fields
.field public A2:Ljava/io/ByteArrayOutputStream;

.field public B2:Ljava/io/OutputStream;

.field public C2:Lde0/n6;

.field public D2:Lde0/ud;

.field public E2:Z

.field public F2:Lde0/g4;

.field public G2:Lde0/xg;

.field public H2:I

.field public I2:Z

.field public x2:I

.field public y2:[B

.field public z2:Lde0/d4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lde0/fa;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lde0/l7;->x2:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lde0/l7;->y2:[B

    .line 9
    .line 10
    iput-object v0, p0, Lde0/l7;->z2:Lde0/d4;

    .line 11
    .line 12
    iput-object v0, p0, Lde0/l7;->A2:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    iput-object v0, p0, Lde0/l7;->B2:Ljava/io/OutputStream;

    .line 15
    .line 16
    iput-object v0, p0, Lde0/l7;->C2:Lde0/n6;

    .line 17
    .line 18
    iput-object v0, p0, Lde0/l7;->D2:Lde0/ud;

    .line 19
    .line 20
    iput-boolean p2, p0, Lde0/l7;->E2:Z

    .line 21
    .line 22
    new-instance v0, Lde0/g4;

    .line 23
    .line 24
    invoke-direct {v0}, Lde0/g4;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lde0/l7;->F2:Lde0/g4;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lde0/l7;->H2:I

    .line 31
    .line 32
    iput-boolean p2, p0, Lde0/l7;->I2:Z

    .line 33
    .line 34
    instance-of p2, p1, Lde0/d4;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p1, Lde0/d4;

    .line 39
    .line 40
    iput-object p1, p0, Lde0/l7;->z2:Lde0/d4;

    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/l7;->z2:Lde0/d4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lde0/d4;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lde0/l7;->C2:Lde0/n6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lde0/n6;

    .line 6
    .line 7
    invoke-direct {v0}, Lde0/n6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lde0/l7;->C2:Lde0/n6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lde0/l7;->G2:Lde0/xg;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lde0/l7;->x2:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lde0/o;

    .line 27
    .line 28
    invoke-direct {v0}, Lde0/o;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lde0/l7;->G2:Lde0/xg;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lde0/u3;

    .line 37
    .line 38
    invoke-direct {v0}, Lde0/u3;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lde0/l7;->G2:Lde0/xg;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v0, Lde0/xg;

    .line 45
    .line 46
    invoke-direct {v0}, Lde0/xg;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lde0/l7;->G2:Lde0/xg;

    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Lde0/l7;->G2:Lde0/xg;

    .line 52
    .line 53
    iget v2, v0, Lde0/xg;->b:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v2, p0, Lde0/l7;->y2:[B

    .line 61
    .line 62
    array-length v5, v2

    .line 63
    invoke-virtual {v0, v2, v4, v5}, Lde0/xg;->a([BII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lde0/l7;->G2:Lde0/xg;

    .line 68
    .line 69
    iget v2, v2, Lde0/xg;->b:I

    .line 70
    .line 71
    if-nez v2, :cond_c

    .line 72
    .line 73
    iget-object v2, p0, Lde0/l7;->C2:Lde0/n6;

    .line 74
    .line 75
    iget-object v5, p0, Lde0/l7;->y2:[B

    .line 76
    .line 77
    array-length v6, v5

    .line 78
    iget-object v2, v2, Lde0/n6;->b:Lde0/g4;

    .line 79
    .line 80
    invoke-virtual {v2, v5, v0, v6}, Lde0/g4;->j([BII)Lde0/g4;

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lde0/l7;->y2:[B

    .line 84
    .line 85
    :goto_2
    iget-object v0, p0, Lde0/l7;->y2:[B

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    array-length v2, v0

    .line 90
    if-lez v2, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lde0/l7;->C2:Lde0/n6;

    .line 93
    .line 94
    iget-object v2, v2, Lde0/n6;->b:Lde0/g4;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lde0/g4;->i([B)Lde0/g4;

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lde0/l7;->y2:[B

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lde0/l7;->D2:Lde0/ud;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lde0/l7;->C2:Lde0/n6;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lde0/l7;->g0(Ljava/io/InputStream;)Lde0/ud;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lde0/l7;->D2:Lde0/ud;

    .line 112
    .line 113
    iput-boolean v1, v0, Lde0/ud;->O1:Z

    .line 114
    .line 115
    iput-boolean v1, v0, Lde0/ud;->P1:Z

    .line 116
    .line 117
    :cond_6
    const/high16 v0, 0x100000

    .line 118
    .line 119
    new-array v1, v0, [B

    .line 120
    .line 121
    :cond_7
    :goto_3
    iget-object v2, p0, Lde0/l7;->D2:Lde0/ud;

    .line 122
    .line 123
    invoke-virtual {v2}, Lde0/ud;->available()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_a

    .line 128
    .line 129
    iget-object v2, p0, Lde0/l7;->D2:Lde0/ud;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v4, v0}, Lde0/ud;->read([BII)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-gtz v2, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    if-lez v2, :cond_7

    .line 139
    .line 140
    new-array v3, v2, [B

    .line 141
    .line 142
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget-boolean v2, p0, Lde0/l7;->E2:Z

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v2, p0, Lde0/l7;->F2:Lde0/g4;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lde0/g4;->i([B)Lde0/g4;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v2, p0, Lde0/l7;->z2:Lde0/d4;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v2, v3}, Lde0/d4;->b([B)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    :goto_4
    iget-object v0, p0, Lde0/l7;->C2:Lde0/n6;

    .line 163
    .line 164
    iget v1, v0, Lde0/n6;->F1:I

    .line 165
    .line 166
    if-ltz v1, :cond_b

    .line 167
    .line 168
    iget-object v2, v0, Lde0/n6;->b:Lde0/g4;

    .line 169
    .line 170
    iget v3, v2, Lde0/g4;->b:I

    .line 171
    .line 172
    if-lez v3, :cond_b

    .line 173
    .line 174
    invoke-virtual {v2, v4, v1}, Lde0/g4;->h(II)Lde0/g4;

    .line 175
    .line 176
    .line 177
    const/4 v1, -0x1

    .line 178
    iput v1, v0, Lde0/n6;->F1:I

    .line 179
    .line 180
    :cond_b
    return-void

    .line 181
    :cond_c
    iput-object v3, p0, Lde0/l7;->y2:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    return-void

    .line 184
    :goto_5
    new-instance v1, Lᕑ/г;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method public final g0(Ljava/io/InputStream;)Lde0/ud;
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lde0/l7;->x2:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lde0/w4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lde0/w4;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lde0/b6;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v2}, Lde0/b6;-><init>(Ljava/io/InputStream;Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v0, Lde0/b6;->Q1:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v1, Lde0/l7;->J2:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lde0/ud;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lde0/ud;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, Lde0/l7;->I2:Z

    .line 40
    .line 41
    iput-boolean p1, v0, Lde0/ud;->M1:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :goto_1
    new-instance v0, Lᕑ/г;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final h0(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget v0, p0, Lde0/l7;->x2:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lde0/eb;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lde0/eb;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lde0/u9;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lde0/u9;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v1, Lde0/l7;->J2:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lde0/p7;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lde0/p7;-><init>(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-boolean p1, p0, Lde0/l7;->I2:Z

    .line 35
    .line 36
    iget-object v1, v0, Lde0/p7;->F1:Lde0/e1;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iput-boolean p1, v1, Lde0/e1;->d:Z

    .line 41
    .line 42
    :cond_3
    iget p1, p0, Lde0/l7;->H2:I

    .line 43
    .line 44
    iget-object v1, v0, Lde0/p7;->b:Lde0/yc;

    .line 45
    .line 46
    iget-object v1, v1, Lde0/yc;->b:Lde0/h5;

    .line 47
    .line 48
    instance-of v3, v1, Lde0/ib;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    check-cast v1, Lde0/ib;

    .line 53
    .line 54
    if-ge p1, v2, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    :cond_4
    const/4 v3, 0x6

    .line 58
    if-le p1, v3, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    :cond_5
    iget-object v3, v1, Lde0/ib;->j:[I

    .line 62
    .line 63
    sub-int/2addr p1, v2

    .line 64
    aget p1, v3, p1

    .line 65
    .line 66
    iput p1, v1, Lde0/ib;->l:I

    .line 67
    .line 68
    :cond_6
    return-object v0
.end method

.method public i0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lde0/l7;->B2:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lde0/l7;->A2:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lde0/l7;->A2:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lde0/l7;->A2:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lde0/l7;->h0(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lde0/l7;->B2:Ljava/io/OutputStream;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lde0/l7;->y2:[B

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lde0/l7;->B2:Ljava/io/OutputStream;

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lde0/l7;->y2:[B

    .line 43
    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lde0/l7;->B2:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lde0/l7;->B2:Ljava/io/OutputStream;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lde0/l7;->B2:Ljava/io/OutputStream;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lde0/l7;->A2:Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    if-lez v2, :cond_5

    .line 68
    .line 69
    iget-boolean v2, p0, Lde0/l7;->E2:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lde0/l7;->F2:Lde0/g4;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lde0/g4;->i([B)Lde0/g4;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v2, p0, Lde0/l7;->z2:Lde0/d4;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lde0/d4;->c([B)V

    .line 83
    .line 84
    .line 85
    :cond_5
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iput-object v1, p0, Lde0/l7;->A2:Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object p1, p0, Lde0/l7;->A2:Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :goto_2
    new-instance v0, Lᕑ/г;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
