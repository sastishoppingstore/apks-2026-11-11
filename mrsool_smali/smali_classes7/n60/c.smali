.class public Ln60/c;
.super Ljava/io/OutputStream;

# interfaces
.implements Ln60/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln60/c$b;
    }
.end annotation


# instance fields
.field F1:I

.field G1:I

.field H1:I

.field I1:Z

.field J1:I

.field K1:I

.field L1:I

.field M1:Ln60/d;

.field private N1:[Z

.field private O1:I

.field private P1:[C

.field private Q1:[C

.field private R1:[C

.field private S1:[C

.field private T1:[C

.field private U1:[I

.field private V1:[I

.field private W1:[S

.field private X1:[I

.field private Y1:I

.field private Z1:[I

.field private a2:I

.field private b:Z

.field private b2:I

.field private c2:I

.field private d2:Z

.field private e2:I

.field private f2:I

.field private g2:I

.field h2:Z

.field private i2:I

.field private j2:I

.field private k2:I

.field private l2:Ljava/io/OutputStream;

.field private m2:[I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, p1, v0}, Ln60/c;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ln60/d;

    invoke-direct {v0}, Ln60/d;-><init>()V

    iput-object v0, p0, Ln60/c;->M1:Ln60/d;

    const/16 v0, 0x100

    new-array v1, v0, [Z

    iput-object v1, p0, Ln60/c;->N1:[Z

    new-array v1, v0, [C

    iput-object v1, p0, Ln60/c;->P1:[C

    new-array v0, v0, [C

    iput-object v0, p0, Ln60/c;->Q1:[C

    const/16 v0, 0x4652

    new-array v1, v0, [C

    iput-object v1, p0, Ln60/c;->R1:[C

    new-array v0, v0, [C

    iput-object v0, p0, Ln60/c;->S1:[C

    const/16 v0, 0x102

    new-array v0, v0, [I

    iput-object v0, p0, Ln60/c;->Z1:[I

    const/4 v0, -0x1

    iput v0, p0, Ln60/c;->f2:I

    const/4 v0, 0x0

    iput v0, p0, Ln60/c;->g2:I

    iput-boolean v0, p0, Ln60/c;->h2:Z

    const/4 v0, 0x1

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Ln60/c;->m2:[I

    const/4 v1, 0x0

    iput-object v1, p0, Ln60/c;->T1:[C

    iput-object v1, p0, Ln60/c;->U1:[I

    iput-object v1, p0, Ln60/c;->V1:[I

    iput-object v1, p0, Ln60/c;->X1:[I

    const/16 v1, 0x42

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {p0, p1}, Ln60/c;->w(Ljava/io/OutputStream;)V

    const/16 p1, 0x32

    iput p1, p0, Ln60/c;->a2:I

    const/16 p1, 0x9

    if-le p2, p1, :cond_0

    const/16 p2, 0x9

    :cond_0
    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    iput v0, p0, Ln60/c;->H1:I

    invoke-direct {p0}, Ln60/c;->k()V

    invoke-direct {p0}, Ln60/c;->U()V

    invoke-direct {p0}, Ln60/c;->T()V

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0xd
        0x28
        0x79
        0x16c
        0x445
        0xcd0
        0x2671
        0x7354
        0x159fd
        0x40df8
        0xc29e9
        0x247dbc
    .end array-data
.end method

.method private A()V
    .locals 4

    .line 1
    iget v0, p0, Ln60/c;->a2:I

    .line 2
    .line 3
    iget v1, p0, Ln60/c;->F1:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    iput v0, p0, Ln60/c;->c2:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ln60/c;->b2:I

    .line 11
    .line 12
    iput-boolean v0, p0, Ln60/c;->I1:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Ln60/c;->d2:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ln60/c;->V()V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Ln60/c;->b2:I

    .line 21
    .line 22
    iget v3, p0, Ln60/c;->c2:I

    .line 23
    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    iget-boolean v2, p0, Ln60/c;->d2:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Ln60/c;->e0()V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Ln60/c;->b2:I

    .line 34
    .line 35
    iput v0, p0, Ln60/c;->c2:I

    .line 36
    .line 37
    iput-boolean v1, p0, Ln60/c;->I1:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Ln60/c;->d2:Z

    .line 40
    .line 41
    invoke-direct {p0}, Ln60/c;->V()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, -0x1

    .line 45
    iput v1, p0, Ln60/c;->G1:I

    .line 46
    .line 47
    :goto_0
    iget v2, p0, Ln60/c;->F1:I

    .line 48
    .line 49
    if-gt v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Ln60/c;->V1:[I

    .line 52
    .line 53
    aget v2, v2, v0

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iput v0, p0, Ln60/c;->G1:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iget v0, p0, Ln60/c;->G1:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Ln60/c;->b0()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln60/c;->M1:Ln60/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln60/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ln60/c;->i2:I

    .line 8
    .line 9
    iget v1, p0, Ln60/c;->j2:I

    .line 10
    .line 11
    shl-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput v0, p0, Ln60/c;->j2:I

    .line 18
    .line 19
    invoke-direct {p0}, Ln60/c;->A()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ln60/c;->p(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x41

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ln60/c;->p(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x59

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ln60/c;->p(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x26

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ln60/c;->p(I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x53

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ln60/c;->p(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ln60/c;->p(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Ln60/c;->i2:I

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ln60/c;->t(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Ln60/c;->I1:Z

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v1, v1}, Ln60/c;->x(II)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Ln60/c;->e2:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Ln60/c;->e2:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v1, v0}, Ln60/c;->x(II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-direct {p0}, Ln60/c;->a0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ln60/c;->p(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x72

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ln60/c;->p(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x45

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ln60/c;->p(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ln60/c;->p(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ln60/c;->p(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x90

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ln60/c;->p(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Ln60/c;->j2:I

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ln60/c;->t(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ln60/c;->l()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private P(II)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ln60/c;->T1:[C

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-char v1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, p2, 0x1

    .line 8
    .line 9
    aget-char v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    add-int/lit8 v1, p1, 0x2

    .line 20
    .line 21
    aget-char v1, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, p2, 0x2

    .line 24
    .line 25
    aget-char v2, v0, v2

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    if-le v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_2
    return v3

    .line 33
    :cond_3
    add-int/lit8 v1, p1, 0x3

    .line 34
    .line 35
    aget-char v1, v0, v1

    .line 36
    .line 37
    add-int/lit8 v2, p2, 0x3

    .line 38
    .line 39
    aget-char v2, v0, v2

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    if-le v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_4
    return v3

    .line 47
    :cond_5
    add-int/lit8 v1, p1, 0x4

    .line 48
    .line 49
    aget-char v1, v0, v1

    .line 50
    .line 51
    add-int/lit8 v2, p2, 0x4

    .line 52
    .line 53
    aget-char v2, v0, v2

    .line 54
    .line 55
    if-eq v1, v2, :cond_7

    .line 56
    .line 57
    if-le v1, v2, :cond_6

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_6
    return v3

    .line 61
    :cond_7
    add-int/lit8 v1, p1, 0x5

    .line 62
    .line 63
    aget-char v1, v0, v1

    .line 64
    .line 65
    add-int/lit8 v2, p2, 0x5

    .line 66
    .line 67
    aget-char v2, v0, v2

    .line 68
    .line 69
    if-eq v1, v2, :cond_9

    .line 70
    .line 71
    if-le v1, v2, :cond_8

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_8
    return v3

    .line 75
    :cond_9
    add-int/lit8 p1, p1, 0x6

    .line 76
    .line 77
    aget-char v1, v0, p1

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x6

    .line 80
    .line 81
    aget-char v0, v0, p2

    .line 82
    .line 83
    if-eq v1, v0, :cond_b

    .line 84
    .line 85
    if-le v1, v0, :cond_a

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_a
    return v3

    .line 89
    :cond_b
    iget v0, p0, Ln60/c;->F1:I

    .line 90
    .line 91
    add-int/2addr v0, v4

    .line 92
    :cond_c
    iget-object v1, p0, Ln60/c;->T1:[C

    .line 93
    .line 94
    add-int/lit8 v2, p1, 0x1

    .line 95
    .line 96
    aget-char v5, v1, v2

    .line 97
    .line 98
    add-int/lit8 v6, p2, 0x1

    .line 99
    .line 100
    aget-char v7, v1, v6

    .line 101
    .line 102
    if-eq v5, v7, :cond_e

    .line 103
    .line 104
    if-le v5, v7, :cond_d

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_d
    return v3

    .line 108
    :cond_e
    iget-object v5, p0, Ln60/c;->U1:[I

    .line 109
    .line 110
    aget v7, v5, p1

    .line 111
    .line 112
    aget v8, v5, p2

    .line 113
    .line 114
    if-eq v7, v8, :cond_10

    .line 115
    .line 116
    if-le v7, v8, :cond_f

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_f
    return v3

    .line 120
    :cond_10
    add-int/lit8 v7, p1, 0x2

    .line 121
    .line 122
    aget-char v8, v1, v7

    .line 123
    .line 124
    add-int/lit8 v9, p2, 0x2

    .line 125
    .line 126
    aget-char v10, v1, v9

    .line 127
    .line 128
    if-eq v8, v10, :cond_12

    .line 129
    .line 130
    if-le v8, v10, :cond_11

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    :cond_11
    return v3

    .line 134
    :cond_12
    aget v2, v5, v2

    .line 135
    .line 136
    aget v6, v5, v6

    .line 137
    .line 138
    if-eq v2, v6, :cond_14

    .line 139
    .line 140
    if-le v2, v6, :cond_13

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    :cond_13
    return v3

    .line 144
    :cond_14
    add-int/lit8 v2, p1, 0x3

    .line 145
    .line 146
    aget-char v6, v1, v2

    .line 147
    .line 148
    add-int/lit8 v8, p2, 0x3

    .line 149
    .line 150
    aget-char v10, v1, v8

    .line 151
    .line 152
    if-eq v6, v10, :cond_16

    .line 153
    .line 154
    if-le v6, v10, :cond_15

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    :cond_15
    return v3

    .line 158
    :cond_16
    aget v6, v5, v7

    .line 159
    .line 160
    aget v7, v5, v9

    .line 161
    .line 162
    if-eq v6, v7, :cond_18

    .line 163
    .line 164
    if-le v6, v7, :cond_17

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    :cond_17
    return v3

    .line 168
    :cond_18
    add-int/lit8 p1, p1, 0x4

    .line 169
    .line 170
    aget-char v6, v1, p1

    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x4

    .line 173
    .line 174
    aget-char v1, v1, p2

    .line 175
    .line 176
    if-eq v6, v1, :cond_1a

    .line 177
    .line 178
    if-le v6, v1, :cond_19

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    :cond_19
    return v3

    .line 182
    :cond_1a
    aget v1, v5, v2

    .line 183
    .line 184
    aget v2, v5, v8

    .line 185
    .line 186
    if-eq v1, v2, :cond_1c

    .line 187
    .line 188
    if-le v1, v2, :cond_1b

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    :cond_1b
    return v3

    .line 192
    :cond_1c
    iget v1, p0, Ln60/c;->F1:I

    .line 193
    .line 194
    if-le p1, v1, :cond_1d

    .line 195
    .line 196
    sub-int/2addr p1, v1

    .line 197
    add-int/lit8 p1, p1, -0x1

    .line 198
    .line 199
    :cond_1d
    if-le p2, v1, :cond_1e

    .line 200
    .line 201
    sub-int/2addr p2, v1

    .line 202
    add-int/lit8 p2, p2, -0x1

    .line 203
    .line 204
    :cond_1e
    add-int/lit8 v0, v0, -0x4

    .line 205
    .line 206
    iget v1, p0, Ln60/c;->b2:I

    .line 207
    .line 208
    add-int/2addr v1, v4

    .line 209
    iput v1, p0, Ln60/c;->b2:I

    .line 210
    .line 211
    if-gez v0, :cond_c

    .line 212
    .line 213
    return v3
.end method

.method private Q()V
    .locals 12

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    invoke-direct {p0}, Ln60/c;->X()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ln60/c;->O1:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-gt v4, v1, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Ln60/c;->Z1:[I

    .line 17
    .line 18
    aput v3, v5, v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    iget v5, p0, Ln60/c;->O1:I

    .line 25
    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    int-to-char v5, v4

    .line 29
    aput-char v5, v0, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_2
    iget v7, p0, Ln60/c;->F1:I

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    if-gt v4, v7, :cond_8

    .line 41
    .line 42
    iget-object v7, p0, Ln60/c;->Q1:[C

    .line 43
    .line 44
    iget-object v9, p0, Ln60/c;->T1:[C

    .line 45
    .line 46
    iget-object v10, p0, Ln60/c;->V1:[I

    .line 47
    .line 48
    aget v10, v10, v4

    .line 49
    .line 50
    aget-char v9, v9, v10

    .line 51
    .line 52
    aget-char v7, v7, v9

    .line 53
    .line 54
    aget-char v9, v0, v3

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_3
    if-eq v7, v9, :cond_2

    .line 58
    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    aget-char v11, v0, v10

    .line 62
    .line 63
    aput-char v9, v0, v10

    .line 64
    .line 65
    move v9, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    aput-char v9, v0, v3

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_3
    if-lez v5, :cond_7

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    :goto_4
    rem-int/lit8 v7, v5, 0x2

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    if-eq v7, v2, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    iget-object v7, p0, Ln60/c;->W1:[S

    .line 86
    .line 87
    aput-short v2, v7, v6

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    iget-object v7, p0, Ln60/c;->Z1:[I

    .line 92
    .line 93
    aget v9, v7, v2

    .line 94
    .line 95
    add-int/2addr v9, v2

    .line 96
    aput v9, v7, v2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    iget-object v7, p0, Ln60/c;->W1:[S

    .line 100
    .line 101
    aput-short v3, v7, v6

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    iget-object v7, p0, Ln60/c;->Z1:[I

    .line 106
    .line 107
    aget v9, v7, v3

    .line 108
    .line 109
    add-int/2addr v9, v2

    .line 110
    aput v9, v7, v3

    .line 111
    .line 112
    :goto_5
    if-ge v5, v8, :cond_6

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    add-int/lit8 v5, v5, -0x2

    .line 117
    .line 118
    div-int/2addr v5, v8

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_6
    iget-object v7, p0, Ln60/c;->W1:[S

    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    int-to-short v8, v10

    .line 125
    aput-short v8, v7, v6

    .line 126
    .line 127
    add-int/2addr v6, v2

    .line 128
    iget-object v7, p0, Ln60/c;->Z1:[I

    .line 129
    .line 130
    aget v8, v7, v10

    .line 131
    .line 132
    add-int/2addr v8, v2

    .line 133
    aput v8, v7, v10

    .line 134
    .line 135
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    if-lez v5, :cond_c

    .line 139
    .line 140
    add-int/lit8 v5, v5, -0x1

    .line 141
    .line 142
    :goto_8
    rem-int/lit8 v0, v5, 0x2

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    if-eq v0, v2, :cond_9

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    iget-object v0, p0, Ln60/c;->W1:[S

    .line 150
    .line 151
    aput-short v2, v0, v6

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    iget-object v0, p0, Ln60/c;->Z1:[I

    .line 156
    .line 157
    aget v4, v0, v2

    .line 158
    .line 159
    add-int/2addr v4, v2

    .line 160
    aput v4, v0, v2

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_a
    iget-object v0, p0, Ln60/c;->W1:[S

    .line 164
    .line 165
    aput-short v3, v0, v6

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    iget-object v0, p0, Ln60/c;->Z1:[I

    .line 170
    .line 171
    aget v4, v0, v3

    .line 172
    .line 173
    add-int/2addr v4, v2

    .line 174
    aput v4, v0, v3

    .line 175
    .line 176
    :goto_9
    if-ge v5, v8, :cond_b

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_b
    add-int/lit8 v5, v5, -0x2

    .line 180
    .line 181
    div-int/2addr v5, v8

    .line 182
    goto :goto_8

    .line 183
    :cond_c
    :goto_a
    iget-object v0, p0, Ln60/c;->W1:[S

    .line 184
    .line 185
    int-to-short v3, v1

    .line 186
    aput-short v3, v0, v6

    .line 187
    .line 188
    add-int/2addr v6, v2

    .line 189
    iget-object v0, p0, Ln60/c;->Z1:[I

    .line 190
    .line 191
    aget v3, v0, v1

    .line 192
    .line 193
    add-int/2addr v3, v2

    .line 194
    aput v3, v0, v1

    .line 195
    .line 196
    iput v6, p0, Ln60/c;->Y1:I

    .line 197
    .line 198
    return-void
.end method

.method private R([I[CIII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-gt p3, p4, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_1
    if-ge v2, p5, :cond_1

    .line 7
    .line 8
    aget-char v3, p2, v2

    .line 9
    .line 10
    if-ne v3, p3, :cond_0

    .line 11
    .line 12
    aput v1, p1, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method protected static S([C[III)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x104

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const/16 v3, 0x204

    .line 8
    .line 9
    new-array v4, v3, [I

    .line 10
    .line 11
    new-array v5, v3, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    const/4 v8, 0x1

    .line 16
    if-ge v7, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v9, v7, 0x1

    .line 19
    .line 20
    aget v7, p1, v7

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v8, v7

    .line 26
    :goto_1
    shl-int/lit8 v7, v8, 0x8

    .line 27
    .line 28
    aput v7, v4, v9

    .line 29
    .line 30
    move v7, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_2
    aput v6, v2, v6

    .line 33
    .line 34
    aput v6, v4, v6

    .line 35
    .line 36
    const/4 v7, -0x2

    .line 37
    aput v7, v5, v6

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_3
    const/4 v10, -0x1

    .line 42
    if-gt v7, v0, :cond_3

    .line 43
    .line 44
    aput v10, v5, v7

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    aput v7, v2, v9

    .line 49
    .line 50
    move v10, v9

    .line 51
    :goto_4
    aget v11, v4, v7

    .line 52
    .line 53
    shr-int/lit8 v12, v10, 0x1

    .line 54
    .line 55
    aget v13, v2, v12

    .line 56
    .line 57
    aget v14, v4, v13

    .line 58
    .line 59
    if-ge v11, v14, :cond_2

    .line 60
    .line 61
    aput v13, v2, v10

    .line 62
    .line 63
    move v10, v12

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    aput v7, v2, v10

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    if-lt v9, v1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Ln60/c;->b0()V

    .line 73
    .line 74
    .line 75
    :cond_4
    move v7, v0

    .line 76
    :goto_5
    if-le v9, v8, :cond_d

    .line 77
    .line 78
    aget v11, v2, v8

    .line 79
    .line 80
    aget v12, v2, v9

    .line 81
    .line 82
    aput v12, v2, v8

    .line 83
    .line 84
    add-int/lit8 v13, v9, -0x1

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    :goto_6
    shl-int/lit8 v15, v14, 0x1

    .line 88
    .line 89
    if-le v15, v13, :cond_5

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_5
    if-ge v15, v13, :cond_6

    .line 93
    .line 94
    add-int/lit8 v16, v15, 0x1

    .line 95
    .line 96
    aget v17, v2, v16

    .line 97
    .line 98
    aget v1, v4, v17

    .line 99
    .line 100
    aget v17, v2, v15

    .line 101
    .line 102
    aget v6, v4, v17

    .line 103
    .line 104
    if-ge v1, v6, :cond_6

    .line 105
    .line 106
    move/from16 v15, v16

    .line 107
    .line 108
    :cond_6
    aget v1, v4, v12

    .line 109
    .line 110
    aget v6, v2, v15

    .line 111
    .line 112
    aget v3, v4, v6

    .line 113
    .line 114
    if-ge v1, v3, :cond_c

    .line 115
    .line 116
    :goto_7
    aput v12, v2, v14

    .line 117
    .line 118
    aget v1, v2, v8

    .line 119
    .line 120
    aget v3, v2, v13

    .line 121
    .line 122
    aput v3, v2, v8

    .line 123
    .line 124
    add-int/lit8 v6, v9, -0x2

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    :goto_8
    shl-int/lit8 v13, v12, 0x1

    .line 128
    .line 129
    if-le v13, v6, :cond_7

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_7
    if-ge v13, v6, :cond_8

    .line 133
    .line 134
    add-int/lit8 v14, v13, 0x1

    .line 135
    .line 136
    aget v15, v2, v14

    .line 137
    .line 138
    aget v15, v4, v15

    .line 139
    .line 140
    aget v17, v2, v13

    .line 141
    .line 142
    aget v10, v4, v17

    .line 143
    .line 144
    if-ge v15, v10, :cond_8

    .line 145
    .line 146
    move v13, v14

    .line 147
    :cond_8
    aget v10, v4, v3

    .line 148
    .line 149
    aget v14, v2, v13

    .line 150
    .line 151
    aget v15, v4, v14

    .line 152
    .line 153
    if-ge v10, v15, :cond_b

    .line 154
    .line 155
    :goto_9
    aput v3, v2, v12

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    aput v7, v5, v1

    .line 160
    .line 161
    aput v7, v5, v11

    .line 162
    .line 163
    aget v3, v4, v11

    .line 164
    .line 165
    and-int/lit16 v6, v3, -0x100

    .line 166
    .line 167
    aget v1, v4, v1

    .line 168
    .line 169
    and-int/lit16 v10, v1, -0x100

    .line 170
    .line 171
    add-int/2addr v6, v10

    .line 172
    and-int/lit16 v10, v3, 0xff

    .line 173
    .line 174
    and-int/lit16 v11, v1, 0xff

    .line 175
    .line 176
    if-le v10, v11, :cond_9

    .line 177
    .line 178
    and-int/lit16 v1, v3, 0xff

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_9
    and-int/lit16 v1, v1, 0xff

    .line 182
    .line 183
    :goto_a
    add-int/2addr v1, v8

    .line 184
    or-int/2addr v1, v6

    .line 185
    aput v1, v4, v7

    .line 186
    .line 187
    const/4 v10, -0x1

    .line 188
    aput v10, v5, v7

    .line 189
    .line 190
    add-int/lit8 v9, v9, -0x1

    .line 191
    .line 192
    aput v7, v2, v9

    .line 193
    .line 194
    move v1, v9

    .line 195
    :goto_b
    aget v3, v4, v7

    .line 196
    .line 197
    shr-int/lit8 v6, v1, 0x1

    .line 198
    .line 199
    aget v11, v2, v6

    .line 200
    .line 201
    aget v12, v4, v11

    .line 202
    .line 203
    if-ge v3, v12, :cond_a

    .line 204
    .line 205
    aput v11, v2, v1

    .line 206
    .line 207
    move v1, v6

    .line 208
    goto :goto_b

    .line 209
    :cond_a
    aput v7, v2, v1

    .line 210
    .line 211
    const/16 v1, 0x104

    .line 212
    .line 213
    const/16 v3, 0x204

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_b
    const/4 v10, -0x1

    .line 219
    aput v14, v2, v12

    .line 220
    .line 221
    move v12, v13

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    aput v6, v2, v14

    .line 224
    .line 225
    move v14, v15

    .line 226
    const/16 v1, 0x104

    .line 227
    .line 228
    const/16 v3, 0x204

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_d
    const/16 v1, 0x204

    .line 234
    .line 235
    if-lt v7, v1, :cond_e

    .line 236
    .line 237
    invoke-static {}, Ln60/c;->b0()V

    .line 238
    .line 239
    .line 240
    :cond_e
    const/4 v3, 0x1

    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_c
    if-gt v3, v0, :cond_11

    .line 243
    .line 244
    move v7, v3

    .line 245
    const/4 v9, 0x0

    .line 246
    :goto_d
    aget v7, v5, v7

    .line 247
    .line 248
    if-ltz v7, :cond_f

    .line 249
    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_f
    add-int/lit8 v7, v3, -0x1

    .line 254
    .line 255
    int-to-char v10, v9

    .line 256
    aput-char v10, p0, v7

    .line 257
    .line 258
    move/from16 v7, p3

    .line 259
    .line 260
    if-le v9, v7, :cond_10

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_11
    move/from16 v7, p3

    .line 267
    .line 268
    if-nez v6, :cond_12

    .line 269
    .line 270
    return-void

    .line 271
    :cond_12
    const/4 v3, 0x1

    .line 272
    :goto_e
    if-ge v3, v0, :cond_13

    .line 273
    .line 274
    aget v6, v4, v3

    .line 275
    .line 276
    shr-int/lit8 v6, v6, 0x8

    .line 277
    .line 278
    div-int/lit8 v6, v6, 0x2

    .line 279
    .line 280
    add-int/2addr v6, v8

    .line 281
    shl-int/lit8 v6, v6, 0x8

    .line 282
    .line 283
    aput v6, v4, v3

    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_13
    const/16 v1, 0x104

    .line 289
    .line 290
    const/16 v3, 0x204

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    goto/16 :goto_2
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln60/c;->M1:Ln60/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln60/d;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ln60/c;->F1:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/16 v2, 0x100

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ln60/c;->N1:[Z

    .line 16
    .line 17
    aput-boolean v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x186a0

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ln60/c;->H1:I

    .line 26
    .line 27
    mul-int v1, v1, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x14

    .line 30
    .line 31
    iput v1, p0, Ln60/c;->k2:I

    .line 32
    .line 33
    return-void
.end method

.method private U()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln60/c;->J1:I

    .line 3
    .line 4
    iput v0, p0, Ln60/c;->e2:I

    .line 5
    .line 6
    const/16 v1, 0x68

    .line 7
    .line 8
    invoke-direct {p0, v1}, Ln60/c;->p(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ln60/c;->H1:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x30

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ln60/c;->p(I)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, Ln60/c;->j2:I

    .line 19
    .line 20
    return-void
.end method

.method private V()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v3, v1, [I

    .line 8
    .line 9
    new-array v4, v1, [Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0x14

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ge v6, v8, :cond_0

    .line 18
    .line 19
    iget-object v8, v0, Ln60/c;->T1:[C

    .line 20
    .line 21
    iget v10, v0, Ln60/c;->F1:I

    .line 22
    .line 23
    add-int v11, v10, v6

    .line 24
    .line 25
    add-int/2addr v11, v7

    .line 26
    add-int/2addr v10, v9

    .line 27
    rem-int v7, v6, v10

    .line 28
    .line 29
    add-int/2addr v7, v9

    .line 30
    aget-char v7, v8, v7

    .line 31
    .line 32
    aput-char v7, v8, v11

    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    :goto_1
    iget v10, v0, Ln60/c;->F1:I

    .line 39
    .line 40
    add-int/lit8 v11, v10, 0x14

    .line 41
    .line 42
    if-gt v6, v11, :cond_1

    .line 43
    .line 44
    iget-object v10, v0, Ln60/c;->U1:[I

    .line 45
    .line 46
    aput v5, v10, v6

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v0, Ln60/c;->T1:[C

    .line 52
    .line 53
    add-int/lit8 v11, v10, 0x1

    .line 54
    .line 55
    aget-char v11, v6, v11

    .line 56
    .line 57
    aput-char v11, v6, v5

    .line 58
    .line 59
    const/16 v6, 0xfa0

    .line 60
    .line 61
    if-ge v10, v6, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    iget v2, v0, Ln60/c;->F1:I

    .line 65
    .line 66
    if-gt v1, v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Ln60/c;->V1:[I

    .line 69
    .line 70
    aput v1, v2, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iput-boolean v5, v0, Ln60/c;->d2:Z

    .line 76
    .line 77
    iput v5, v0, Ln60/c;->c2:I

    .line 78
    .line 79
    iput v5, v0, Ln60/c;->b2:I

    .line 80
    .line 81
    invoke-direct {v0, v5, v2, v5}, Ln60/c;->m0(III)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_15

    .line 85
    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    :goto_3
    const/16 v10, 0xff

    .line 88
    .line 89
    if-gt v6, v10, :cond_4

    .line 90
    .line 91
    aput-boolean v5, v4, v6

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v6, 0x0

    .line 97
    :goto_4
    const/high16 v11, 0x10000

    .line 98
    .line 99
    if-gt v6, v11, :cond_5

    .line 100
    .line 101
    iget-object v11, v0, Ln60/c;->X1:[I

    .line 102
    .line 103
    aput v5, v11, v6

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object v6, v0, Ln60/c;->T1:[C

    .line 109
    .line 110
    aget-char v6, v6, v5

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_5
    iget v13, v0, Ln60/c;->F1:I

    .line 114
    .line 115
    if-gt v12, v13, :cond_6

    .line 116
    .line 117
    iget-object v13, v0, Ln60/c;->T1:[C

    .line 118
    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    aget-char v13, v13, v12

    .line 122
    .line 123
    iget-object v14, v0, Ln60/c;->X1:[I

    .line 124
    .line 125
    shl-int/lit8 v6, v6, 0x8

    .line 126
    .line 127
    add-int/2addr v6, v13

    .line 128
    aget v15, v14, v6

    .line 129
    .line 130
    add-int/2addr v15, v9

    .line 131
    aput v15, v14, v6

    .line 132
    .line 133
    move v6, v13

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const/4 v6, 0x1

    .line 136
    :goto_6
    if-gt v6, v11, :cond_7

    .line 137
    .line 138
    iget-object v12, v0, Ln60/c;->X1:[I

    .line 139
    .line 140
    aget v13, v12, v6

    .line 141
    .line 142
    add-int/lit8 v14, v6, -0x1

    .line 143
    .line 144
    aget v14, v12, v14

    .line 145
    .line 146
    add-int/2addr v13, v14

    .line 147
    aput v13, v12, v6

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    iget-object v6, v0, Ln60/c;->T1:[C

    .line 153
    .line 154
    aget-char v6, v6, v9

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_7
    iget v12, v0, Ln60/c;->F1:I

    .line 158
    .line 159
    if-ge v11, v12, :cond_8

    .line 160
    .line 161
    iget-object v12, v0, Ln60/c;->T1:[C

    .line 162
    .line 163
    add-int/lit8 v13, v11, 0x2

    .line 164
    .line 165
    aget-char v12, v12, v13

    .line 166
    .line 167
    shl-int/lit8 v6, v6, 0x8

    .line 168
    .line 169
    add-int/2addr v6, v12

    .line 170
    iget-object v13, v0, Ln60/c;->X1:[I

    .line 171
    .line 172
    aget v14, v13, v6

    .line 173
    .line 174
    sub-int/2addr v14, v9

    .line 175
    aput v14, v13, v6

    .line 176
    .line 177
    iget-object v6, v0, Ln60/c;->V1:[I

    .line 178
    .line 179
    aput v11, v6, v14

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    move v6, v12

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    iget-object v6, v0, Ln60/c;->T1:[C

    .line 186
    .line 187
    add-int/lit8 v11, v12, 0x1

    .line 188
    .line 189
    aget-char v11, v6, v11

    .line 190
    .line 191
    shl-int/lit8 v11, v11, 0x8

    .line 192
    .line 193
    aget-char v6, v6, v9

    .line 194
    .line 195
    add-int/2addr v11, v6

    .line 196
    iget-object v6, v0, Ln60/c;->X1:[I

    .line 197
    .line 198
    aget v13, v6, v11

    .line 199
    .line 200
    sub-int/2addr v13, v9

    .line 201
    aput v13, v6, v11

    .line 202
    .line 203
    iget-object v6, v0, Ln60/c;->V1:[I

    .line 204
    .line 205
    aput v12, v6, v13

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_8
    if-gt v6, v10, :cond_9

    .line 209
    .line 210
    aput v6, v2, v6

    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    const/4 v6, 0x1

    .line 216
    :cond_a
    mul-int/lit8 v6, v6, 0x3

    .line 217
    .line 218
    add-int/2addr v6, v9

    .line 219
    if-le v6, v1, :cond_a

    .line 220
    .line 221
    :goto_9
    div-int/lit8 v6, v6, 0x3

    .line 222
    .line 223
    move v1, v6

    .line 224
    :goto_a
    if-gt v1, v10, :cond_d

    .line 225
    .line 226
    aget v11, v2, v1

    .line 227
    .line 228
    move v12, v1

    .line 229
    :goto_b
    iget-object v13, v0, Ln60/c;->X1:[I

    .line 230
    .line 231
    sub-int v14, v12, v6

    .line 232
    .line 233
    aget v15, v2, v14

    .line 234
    .line 235
    add-int/lit8 v16, v15, 0x1

    .line 236
    .line 237
    shl-int/lit8 v16, v16, 0x8

    .line 238
    .line 239
    aget v16, v13, v16

    .line 240
    .line 241
    shl-int/lit8 v17, v15, 0x8

    .line 242
    .line 243
    aget v17, v13, v17

    .line 244
    .line 245
    sub-int v5, v16, v17

    .line 246
    .line 247
    add-int/lit8 v16, v11, 0x1

    .line 248
    .line 249
    shl-int/lit8 v16, v16, 0x8

    .line 250
    .line 251
    aget v16, v13, v16

    .line 252
    .line 253
    shl-int/lit8 v17, v11, 0x8

    .line 254
    .line 255
    aget v13, v13, v17

    .line 256
    .line 257
    sub-int v13, v16, v13

    .line 258
    .line 259
    if-le v5, v13, :cond_c

    .line 260
    .line 261
    aput v15, v2, v12

    .line 262
    .line 263
    add-int/lit8 v5, v6, -0x1

    .line 264
    .line 265
    move v12, v14

    .line 266
    if-gt v14, v5, :cond_b

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_b
    const/4 v5, 0x0

    .line 270
    goto :goto_b

    .line 271
    :cond_c
    :goto_c
    aput v11, v2, v12

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    goto :goto_a

    .line 277
    :cond_d
    if-ne v6, v9, :cond_1b

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_d
    if-gt v1, v10, :cond_1a

    .line 281
    .line 282
    aget v5, v2, v1

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    :goto_e
    const/high16 v11, 0x200000

    .line 286
    .line 287
    const v12, -0x200001

    .line 288
    .line 289
    .line 290
    if-gt v6, v10, :cond_10

    .line 291
    .line 292
    shl-int/lit8 v13, v5, 0x8

    .line 293
    .line 294
    add-int/2addr v13, v6

    .line 295
    iget-object v14, v0, Ln60/c;->X1:[I

    .line 296
    .line 297
    aget v15, v14, v13

    .line 298
    .line 299
    and-int v8, v15, v11

    .line 300
    .line 301
    if-eq v8, v11, :cond_f

    .line 302
    .line 303
    and-int v8, v15, v12

    .line 304
    .line 305
    add-int/lit8 v15, v13, 0x1

    .line 306
    .line 307
    aget v14, v14, v15

    .line 308
    .line 309
    and-int/2addr v12, v14

    .line 310
    sub-int/2addr v12, v9

    .line 311
    if-le v12, v8, :cond_e

    .line 312
    .line 313
    invoke-direct {v0, v8, v12, v7}, Ln60/c;->d0(III)V

    .line 314
    .line 315
    .line 316
    iget v8, v0, Ln60/c;->b2:I

    .line 317
    .line 318
    iget v12, v0, Ln60/c;->c2:I

    .line 319
    .line 320
    if-le v8, v12, :cond_e

    .line 321
    .line 322
    iget-boolean v8, v0, Ln60/c;->d2:Z

    .line 323
    .line 324
    if-eqz v8, :cond_e

    .line 325
    .line 326
    return-void

    .line 327
    :cond_e
    iget-object v8, v0, Ln60/c;->X1:[I

    .line 328
    .line 329
    aget v12, v8, v13

    .line 330
    .line 331
    or-int/2addr v11, v12

    .line 332
    aput v11, v8, v13

    .line 333
    .line 334
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    const/16 v8, 0x14

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_10
    aput-boolean v9, v4, v5

    .line 340
    .line 341
    if-ge v1, v10, :cond_14

    .line 342
    .line 343
    iget-object v6, v0, Ln60/c;->X1:[I

    .line 344
    .line 345
    shl-int/lit8 v8, v5, 0x8

    .line 346
    .line 347
    aget v8, v6, v8

    .line 348
    .line 349
    and-int/2addr v8, v12

    .line 350
    add-int/lit8 v13, v5, 0x1

    .line 351
    .line 352
    shl-int/lit8 v13, v13, 0x8

    .line 353
    .line 354
    aget v6, v6, v13

    .line 355
    .line 356
    and-int/2addr v6, v12

    .line 357
    sub-int/2addr v6, v8

    .line 358
    const/4 v13, 0x0

    .line 359
    :goto_f
    shr-int v14, v6, v13

    .line 360
    .line 361
    const v15, 0xfffe

    .line 362
    .line 363
    .line 364
    if-le v14, v15, :cond_11

    .line 365
    .line 366
    add-int/lit8 v13, v13, 0x1

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_11
    const/4 v14, 0x0

    .line 370
    :goto_10
    if-ge v14, v6, :cond_13

    .line 371
    .line 372
    iget-object v15, v0, Ln60/c;->V1:[I

    .line 373
    .line 374
    add-int v17, v8, v14

    .line 375
    .line 376
    aget v15, v15, v17

    .line 377
    .line 378
    shr-int v17, v14, v13

    .line 379
    .line 380
    iget-object v7, v0, Ln60/c;->U1:[I

    .line 381
    .line 382
    aput v17, v7, v15

    .line 383
    .line 384
    const/16 v11, 0x14

    .line 385
    .line 386
    if-ge v15, v11, :cond_12

    .line 387
    .line 388
    iget v11, v0, Ln60/c;->F1:I

    .line 389
    .line 390
    add-int/2addr v15, v11

    .line 391
    add-int/2addr v15, v9

    .line 392
    aput v17, v7, v15

    .line 393
    .line 394
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 395
    .line 396
    const/4 v7, 0x2

    .line 397
    const/high16 v11, 0x200000

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_13
    add-int/lit8 v6, v6, -0x1

    .line 401
    .line 402
    shr-int/2addr v6, v13

    .line 403
    const v7, 0xffff

    .line 404
    .line 405
    .line 406
    if-le v6, v7, :cond_14

    .line 407
    .line 408
    invoke-static {}, Ln60/c;->b0()V

    .line 409
    .line 410
    .line 411
    :cond_14
    const/4 v6, 0x0

    .line 412
    :goto_11
    if-gt v6, v10, :cond_15

    .line 413
    .line 414
    iget-object v7, v0, Ln60/c;->X1:[I

    .line 415
    .line 416
    shl-int/lit8 v8, v6, 0x8

    .line 417
    .line 418
    add-int/2addr v8, v5

    .line 419
    aget v7, v7, v8

    .line 420
    .line 421
    and-int/2addr v7, v12

    .line 422
    aput v7, v3, v6

    .line 423
    .line 424
    add-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_15
    iget-object v6, v0, Ln60/c;->X1:[I

    .line 428
    .line 429
    shl-int/lit8 v7, v5, 0x8

    .line 430
    .line 431
    aget v6, v6, v7

    .line 432
    .line 433
    and-int/2addr v6, v12

    .line 434
    :goto_12
    iget-object v7, v0, Ln60/c;->X1:[I

    .line 435
    .line 436
    add-int/lit8 v8, v5, 0x1

    .line 437
    .line 438
    shl-int/lit8 v8, v8, 0x8

    .line 439
    .line 440
    aget v7, v7, v8

    .line 441
    .line 442
    and-int/2addr v7, v12

    .line 443
    if-ge v6, v7, :cond_18

    .line 444
    .line 445
    iget-object v7, v0, Ln60/c;->T1:[C

    .line 446
    .line 447
    iget-object v8, v0, Ln60/c;->V1:[I

    .line 448
    .line 449
    aget v11, v8, v6

    .line 450
    .line 451
    aget-char v7, v7, v11

    .line 452
    .line 453
    aget-boolean v13, v4, v7

    .line 454
    .line 455
    if-nez v13, :cond_17

    .line 456
    .line 457
    aget v13, v3, v7

    .line 458
    .line 459
    if-nez v11, :cond_16

    .line 460
    .line 461
    iget v11, v0, Ln60/c;->F1:I

    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_16
    add-int/lit8 v11, v11, -0x1

    .line 465
    .line 466
    :goto_13
    aput v11, v8, v13

    .line 467
    .line 468
    aget v8, v3, v7

    .line 469
    .line 470
    add-int/2addr v8, v9

    .line 471
    aput v8, v3, v7

    .line 472
    .line 473
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_18
    const/4 v6, 0x0

    .line 477
    :goto_14
    if-gt v6, v10, :cond_19

    .line 478
    .line 479
    iget-object v7, v0, Ln60/c;->X1:[I

    .line 480
    .line 481
    shl-int/lit8 v8, v6, 0x8

    .line 482
    .line 483
    add-int/2addr v8, v5

    .line 484
    aget v11, v7, v8

    .line 485
    .line 486
    const/high16 v12, 0x200000

    .line 487
    .line 488
    or-int/2addr v11, v12

    .line 489
    aput v11, v7, v8

    .line 490
    .line 491
    add-int/lit8 v6, v6, 0x1

    .line 492
    .line 493
    goto :goto_14

    .line 494
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 495
    .line 496
    const/4 v7, 0x2

    .line 497
    const/16 v8, 0x14

    .line 498
    .line 499
    goto/16 :goto_d

    .line 500
    .line 501
    :cond_1a
    :goto_15
    return-void

    .line 502
    :cond_1b
    const/4 v5, 0x0

    .line 503
    goto/16 :goto_9
.end method

.method private X()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln60/c;->O1:I

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0x100

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ln60/c;->N1:[Z

    .line 9
    .line 10
    aget-boolean v1, v1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ln60/c;->P1:[C

    .line 15
    .line 16
    iget v2, p0, Ln60/c;->O1:I

    .line 17
    .line 18
    int-to-char v3, v0

    .line 19
    aput-char v3, v1, v2

    .line 20
    .line 21
    iget-object v1, p0, Ln60/c;->Q1:[C

    .line 22
    .line 23
    int-to-char v3, v2

    .line 24
    aput-char v3, v1, v0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Ln60/c;->O1:I

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private Z(CCC)C
    .locals 1

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move v0, p2

    .line 5
    move p2, p1

    .line 6
    move p1, v0

    .line 7
    :goto_0
    if-le p1, p3, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move p3, p1

    .line 11
    :goto_1
    if-le p2, p3, :cond_2

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_2
    move p2, p3

    .line 15
    :goto_2
    return p2
.end method

.method private a0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iget v1, p0, Ln60/c;->G1:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ln60/c;->m(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ln60/c;->Q()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln60/c;->k0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static b0()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "panic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private d0(III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    new-array v2, v1, [Ln60/c$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_0

    .line 10
    .line 11
    new-instance v5, Ln60/c$b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {v5, v6}, Ln60/c$b;-><init>(Ln60/c$a;)V

    .line 15
    .line 16
    .line 17
    aput-object v5, v2, v4

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aget-object v3, v2, v3

    .line 23
    .line 24
    move/from16 v4, p1

    .line 25
    .line 26
    iput v4, v3, Ln60/c$b;->a:I

    .line 27
    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    iput v4, v3, Ln60/c$b;->b:I

    .line 31
    .line 32
    move/from16 v4, p3

    .line 33
    .line 34
    iput v4, v3, Ln60/c$b;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    :goto_1
    if-lez v4, :cond_f

    .line 39
    .line 40
    if-lt v4, v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ln60/c;->b0()V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 46
    .line 47
    aget-object v6, v2, v5

    .line 48
    .line 49
    iget v7, v6, Ln60/c$b;->a:I

    .line 50
    .line 51
    iget v8, v6, Ln60/c$b;->b:I

    .line 52
    .line 53
    iget v6, v6, Ln60/c$b;->c:I

    .line 54
    .line 55
    sub-int v9, v8, v7

    .line 56
    .line 57
    const/16 v10, 0x14

    .line 58
    .line 59
    if-lt v9, v10, :cond_d

    .line 60
    .line 61
    const/16 v9, 0xa

    .line 62
    .line 63
    if-le v6, v9, :cond_2

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    iget-object v9, v0, Ln60/c;->T1:[C

    .line 68
    .line 69
    iget-object v10, v0, Ln60/c;->V1:[I

    .line 70
    .line 71
    aget v11, v10, v7

    .line 72
    .line 73
    add-int/2addr v11, v6

    .line 74
    add-int/2addr v11, v3

    .line 75
    aget-char v11, v9, v11

    .line 76
    .line 77
    aget v12, v10, v8

    .line 78
    .line 79
    add-int/2addr v12, v6

    .line 80
    add-int/2addr v12, v3

    .line 81
    aget-char v12, v9, v12

    .line 82
    .line 83
    add-int v13, v7, v8

    .line 84
    .line 85
    shr-int/2addr v13, v3

    .line 86
    aget v10, v10, v13

    .line 87
    .line 88
    add-int/2addr v10, v6

    .line 89
    add-int/2addr v10, v3

    .line 90
    aget-char v9, v9, v10

    .line 91
    .line 92
    invoke-direct {v0, v11, v12, v9}, Ln60/c;->Z(CCC)C

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    move v10, v7

    .line 97
    move v12, v10

    .line 98
    move v11, v8

    .line 99
    move v13, v11

    .line 100
    :goto_2
    if-le v10, v11, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v14, v0, Ln60/c;->T1:[C

    .line 104
    .line 105
    iget-object v15, v0, Ln60/c;->V1:[I

    .line 106
    .line 107
    aget v16, v15, v10

    .line 108
    .line 109
    add-int v17, v16, v6

    .line 110
    .line 111
    add-int/lit8 v17, v17, 0x1

    .line 112
    .line 113
    aget-char v14, v14, v17

    .line 114
    .line 115
    sub-int/2addr v14, v9

    .line 116
    if-nez v14, :cond_5

    .line 117
    .line 118
    aget v14, v15, v12

    .line 119
    .line 120
    aput v14, v15, v10

    .line 121
    .line 122
    aput v16, v15, v12

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-lez v14, :cond_4

    .line 130
    .line 131
    :goto_3
    if-le v10, v11, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v14, v0, Ln60/c;->T1:[C

    .line 135
    .line 136
    iget-object v15, v0, Ln60/c;->V1:[I

    .line 137
    .line 138
    aget v16, v15, v11

    .line 139
    .line 140
    add-int v17, v16, v6

    .line 141
    .line 142
    add-int/lit8 v17, v17, 0x1

    .line 143
    .line 144
    aget-char v14, v14, v17

    .line 145
    .line 146
    sub-int/2addr v14, v9

    .line 147
    if-nez v14, :cond_8

    .line 148
    .line 149
    aget v14, v15, v13

    .line 150
    .line 151
    aput v14, v15, v11

    .line 152
    .line 153
    aput v16, v15, v13

    .line 154
    .line 155
    add-int/lit8 v13, v13, -0x1

    .line 156
    .line 157
    :cond_7
    add-int/lit8 v11, v11, -0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    if-gez v14, :cond_7

    .line 161
    .line 162
    :goto_4
    if-le v10, v11, :cond_c

    .line 163
    .line 164
    if-ge v13, v12, :cond_9

    .line 165
    .line 166
    aget-object v5, v2, v5

    .line 167
    .line 168
    iput v7, v5, Ln60/c$b;->a:I

    .line 169
    .line 170
    iput v8, v5, Ln60/c$b;->b:I

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    iput v6, v5, Ln60/c$b;->c:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_9
    sub-int v9, v12, v7

    .line 179
    .line 180
    sub-int v14, v10, v12

    .line 181
    .line 182
    if-ge v9, v14, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move v9, v14

    .line 186
    :goto_5
    sub-int v14, v10, v9

    .line 187
    .line 188
    invoke-direct {v0, v7, v14, v9}, Ln60/c;->n0(III)V

    .line 189
    .line 190
    .line 191
    sub-int v9, v8, v13

    .line 192
    .line 193
    sub-int/2addr v13, v11

    .line 194
    if-ge v9, v13, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move v9, v13

    .line 198
    :goto_6
    sub-int v11, v8, v9

    .line 199
    .line 200
    add-int/2addr v11, v3

    .line 201
    invoke-direct {v0, v10, v11, v9}, Ln60/c;->n0(III)V

    .line 202
    .line 203
    .line 204
    add-int/2addr v10, v7

    .line 205
    sub-int/2addr v10, v12

    .line 206
    add-int/lit8 v9, v10, -0x1

    .line 207
    .line 208
    sub-int v11, v8, v13

    .line 209
    .line 210
    add-int/lit8 v12, v11, 0x1

    .line 211
    .line 212
    aget-object v5, v2, v5

    .line 213
    .line 214
    iput v7, v5, Ln60/c$b;->a:I

    .line 215
    .line 216
    iput v9, v5, Ln60/c$b;->b:I

    .line 217
    .line 218
    iput v6, v5, Ln60/c$b;->c:I

    .line 219
    .line 220
    aget-object v5, v2, v4

    .line 221
    .line 222
    iput v10, v5, Ln60/c$b;->a:I

    .line 223
    .line 224
    iput v11, v5, Ln60/c$b;->b:I

    .line 225
    .line 226
    add-int/lit8 v7, v6, 0x1

    .line 227
    .line 228
    iput v7, v5, Ln60/c$b;->c:I

    .line 229
    .line 230
    add-int/lit8 v5, v4, 0x1

    .line 231
    .line 232
    aget-object v5, v2, v5

    .line 233
    .line 234
    iput v12, v5, Ln60/c$b;->a:I

    .line 235
    .line 236
    iput v8, v5, Ln60/c$b;->b:I

    .line 237
    .line 238
    iput v6, v5, Ln60/c$b;->c:I

    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x2

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_c
    iget-object v14, v0, Ln60/c;->V1:[I

    .line 245
    .line 246
    aget v15, v14, v10

    .line 247
    .line 248
    aget v16, v14, v11

    .line 249
    .line 250
    aput v16, v14, v10

    .line 251
    .line 252
    aput v15, v14, v11

    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    add-int/lit8 v11, v11, -0x1

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_d
    :goto_7
    invoke-direct {v0, v7, v8, v6}, Ln60/c;->m0(III)V

    .line 261
    .line 262
    .line 263
    iget v4, v0, Ln60/c;->b2:I

    .line 264
    .line 265
    iget v6, v0, Ln60/c;->c2:I

    .line 266
    .line 267
    if-le v4, v6, :cond_e

    .line 268
    .line 269
    iget-boolean v4, v0, Ln60/c;->d2:Z

    .line 270
    .line 271
    if-eqz v4, :cond_e

    .line 272
    .line 273
    return-void

    .line 274
    :cond_e
    move v4, v5

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_f
    return-void
.end method

.method private e0()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ln60/c;->N1:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    iget v4, p0, Ln60/c;->F1:I

    .line 18
    .line 19
    if-gt v1, v4, :cond_3

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Ln60/a;->y1:[I

    .line 24
    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    int-to-char v2, v2

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    const/16 v4, 0x200

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iget-object v4, p0, Ln60/c;->T1:[C

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    aget-char v5, v4, v1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    :goto_2
    xor-int/2addr v5, v7

    .line 50
    int-to-char v5, v5

    .line 51
    aput-char v5, v4, v1

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    int-to-char v5, v5

    .line 56
    aput-char v5, v4, v1

    .line 57
    .line 58
    iget-object v4, p0, Ln60/c;->N1:[Z

    .line 59
    .line 60
    aput-boolean v6, v4, v5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget v0, p0, Ln60/c;->H1:I

    .line 2
    .line 3
    const v1, 0x186a0

    .line 4
    .line 5
    .line 6
    mul-int v1, v1, v0

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x15

    .line 9
    .line 10
    new-array v2, v2, [C

    .line 11
    .line 12
    iput-object v2, p0, Ln60/c;->T1:[C

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x14

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    iput-object v2, p0, Ln60/c;->U1:[I

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Ln60/c;->V1:[I

    .line 23
    .line 24
    const v1, 0x10001

    .line 25
    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    iput-object v1, p0, Ln60/c;->X1:[I

    .line 30
    .line 31
    const v1, 0x30d40

    .line 32
    .line 33
    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    new-array v0, v0, [S

    .line 37
    .line 38
    iput-object v0, p0, Ln60/c;->W1:[S

    .line 39
    .line 40
    return-void
.end method

.method private k0()V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    new-array v0, v7, [I

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/16 v1, 0x102

    .line 8
    .line 9
    aput v1, v0, v8

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    aput v2, v0, v9

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v10, v0

    .line 22
    check-cast v10, [[C

    .line 23
    .line 24
    iget v0, v6, Ln60/c;->O1:I

    .line 25
    .line 26
    add-int/lit8 v11, v0, 0x2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/16 v12, 0xf

    .line 30
    .line 31
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v4, v11, :cond_0

    .line 35
    .line 36
    aget-object v5, v10, v3

    .line 37
    .line 38
    aput-char v12, v5, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v3, v6, Ln60/c;->Y1:I

    .line 47
    .line 48
    if-gtz v3, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ln60/c;->b0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v3, v6, Ln60/c;->Y1:I

    .line 54
    .line 55
    const/16 v4, 0xc8

    .line 56
    .line 57
    if-ge v3, v4, :cond_3

    .line 58
    .line 59
    const/4 v15, 0x2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v4, 0x258

    .line 62
    .line 63
    if-ge v3, v4, :cond_4

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v4, 0x4b0

    .line 68
    .line 69
    if-ge v3, v4, :cond_5

    .line 70
    .line 71
    const/4 v15, 0x4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v4, 0x960

    .line 74
    .line 75
    if-ge v3, v4, :cond_6

    .line 76
    .line 77
    const/4 v15, 0x5

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 v15, 0x6

    .line 80
    :goto_2
    move v4, v15

    .line 81
    const/4 v13, 0x0

    .line 82
    :goto_3
    if-lez v4, :cond_b

    .line 83
    .line 84
    div-int v14, v3, v4

    .line 85
    .line 86
    add-int/lit8 v18, v13, -0x1

    .line 87
    .line 88
    move/from16 v5, v18

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_4
    if-ge v2, v14, :cond_7

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    if-ge v5, v1, :cond_7

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    iget-object v1, v6, Ln60/c;->Z1:[I

    .line 100
    .line 101
    aget v1, v1, v5

    .line 102
    .line 103
    add-int/2addr v2, v1

    .line 104
    const/16 v1, 0x102

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    if-le v5, v13, :cond_8

    .line 108
    .line 109
    if-eq v4, v15, :cond_8

    .line 110
    .line 111
    if-eq v4, v8, :cond_8

    .line 112
    .line 113
    sub-int v1, v15, v4

    .line 114
    .line 115
    rem-int/2addr v1, v7

    .line 116
    if-ne v1, v8, :cond_8

    .line 117
    .line 118
    iget-object v1, v6, Ln60/c;->Z1:[I

    .line 119
    .line 120
    aget v1, v1, v5

    .line 121
    .line 122
    sub-int/2addr v2, v1

    .line 123
    add-int/lit8 v5, v5, -0x1

    .line 124
    .line 125
    :cond_8
    const/4 v1, 0x0

    .line 126
    :goto_5
    if-ge v1, v11, :cond_a

    .line 127
    .line 128
    if-lt v1, v13, :cond_9

    .line 129
    .line 130
    if-gt v1, v5, :cond_9

    .line 131
    .line 132
    add-int/lit8 v14, v4, -0x1

    .line 133
    .line 134
    aget-object v14, v10, v14

    .line 135
    .line 136
    aput-char v9, v14, v1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    add-int/lit8 v14, v4, -0x1

    .line 140
    .line 141
    aget-object v14, v10, v14

    .line 142
    .line 143
    aput-char v12, v14, v1

    .line 144
    .line 145
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 149
    .line 150
    add-int/lit8 v13, v5, 0x1

    .line 151
    .line 152
    sub-int/2addr v3, v2

    .line 153
    const/16 v1, 0x102

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    new-array v0, v7, [I

    .line 158
    .line 159
    const/16 v1, 0x102

    .line 160
    .line 161
    aput v1, v0, v8

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    aput v1, v0, v9

    .line 165
    .line 166
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, [[I

    .line 173
    .line 174
    new-array v2, v1, [I

    .line 175
    .line 176
    new-array v3, v1, [S

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    :goto_7
    const/16 v14, 0x14

    .line 181
    .line 182
    const/4 v4, 0x4

    .line 183
    if-ge v1, v4, :cond_1a

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_8
    if-ge v4, v15, :cond_c

    .line 187
    .line 188
    aput v9, v2, v4

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    const/4 v4, 0x0

    .line 194
    :goto_9
    if-ge v4, v15, :cond_e

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_a
    if-ge v5, v11, :cond_d

    .line 198
    .line 199
    aget-object v13, v0, v4

    .line 200
    .line 201
    aput v9, v13, v5

    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    const/4 v4, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    :goto_b
    iget v5, v6, Ln60/c;->Y1:I

    .line 212
    .line 213
    if-lt v4, v5, :cond_10

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_c
    if-ge v4, v15, :cond_f

    .line 217
    .line 218
    aget-object v5, v10, v4

    .line 219
    .line 220
    aget-object v12, v0, v4

    .line 221
    .line 222
    invoke-static {v5, v12, v11, v14}, Ln60/c;->S([C[III)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    const/16 v12, 0xf

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    const/16 v12, 0xf

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    add-int/lit8 v12, v4, 0x31

    .line 236
    .line 237
    if-lt v12, v5, :cond_11

    .line 238
    .line 239
    add-int/lit8 v12, v5, -0x1

    .line 240
    .line 241
    :cond_11
    const/4 v5, 0x0

    .line 242
    :goto_d
    if-ge v5, v15, :cond_12

    .line 243
    .line 244
    aput-short v9, v3, v5

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_12
    const/4 v5, 0x6

    .line 250
    if-ne v15, v5, :cond_14

    .line 251
    .line 252
    move v5, v4

    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    :goto_e
    if-gt v5, v12, :cond_13

    .line 266
    .line 267
    iget-object v14, v6, Ln60/c;->W1:[S

    .line 268
    .line 269
    aget-short v14, v14, v5

    .line 270
    .line 271
    aget-object v26, v10, v9

    .line 272
    .line 273
    aget-char v26, v26, v14

    .line 274
    .line 275
    add-int v9, v20, v26

    .line 276
    .line 277
    int-to-short v9, v9

    .line 278
    aget-object v20, v10, v8

    .line 279
    .line 280
    aget-char v20, v20, v14

    .line 281
    .line 282
    add-int v8, v21, v20

    .line 283
    .line 284
    int-to-short v8, v8

    .line 285
    aget-object v20, v10, v7

    .line 286
    .line 287
    aget-char v20, v20, v14

    .line 288
    .line 289
    add-int v7, v22, v20

    .line 290
    .line 291
    int-to-short v7, v7

    .line 292
    const/16 v17, 0x3

    .line 293
    .line 294
    aget-object v20, v10, v17

    .line 295
    .line 296
    aget-char v20, v20, v14

    .line 297
    .line 298
    move/from16 v28, v1

    .line 299
    .line 300
    add-int v1, v23, v20

    .line 301
    .line 302
    int-to-short v1, v1

    .line 303
    const/16 v19, 0x4

    .line 304
    .line 305
    aget-object v20, v10, v19

    .line 306
    .line 307
    aget-char v20, v20, v14

    .line 308
    .line 309
    move/from16 v21, v1

    .line 310
    .line 311
    add-int v1, v24, v20

    .line 312
    .line 313
    int-to-short v1, v1

    .line 314
    const/16 v16, 0x5

    .line 315
    .line 316
    aget-object v20, v10, v16

    .line 317
    .line 318
    aget-char v14, v20, v14

    .line 319
    .line 320
    add-int v14, v25, v14

    .line 321
    .line 322
    int-to-short v14, v14

    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    move/from16 v24, v1

    .line 326
    .line 327
    move/from16 v22, v7

    .line 328
    .line 329
    move/from16 v20, v9

    .line 330
    .line 331
    move/from16 v25, v14

    .line 332
    .line 333
    move/from16 v23, v21

    .line 334
    .line 335
    move/from16 v1, v28

    .line 336
    .line 337
    const/4 v7, 0x2

    .line 338
    const/4 v9, 0x0

    .line 339
    const/16 v14, 0x14

    .line 340
    .line 341
    move/from16 v21, v8

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    goto :goto_e

    .line 345
    :cond_13
    move/from16 v28, v1

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    aput-short v20, v3, v1

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    aput-short v21, v3, v1

    .line 352
    .line 353
    const/4 v1, 0x2

    .line 354
    aput-short v22, v3, v1

    .line 355
    .line 356
    const/4 v1, 0x3

    .line 357
    aput-short v23, v3, v1

    .line 358
    .line 359
    const/4 v1, 0x4

    .line 360
    aput-short v24, v3, v1

    .line 361
    .line 362
    const/4 v5, 0x5

    .line 363
    aput-short v25, v3, v5

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_14
    move/from16 v28, v1

    .line 367
    .line 368
    const/4 v1, 0x4

    .line 369
    move v5, v4

    .line 370
    :goto_f
    if-gt v5, v12, :cond_16

    .line 371
    .line 372
    iget-object v7, v6, Ln60/c;->W1:[S

    .line 373
    .line 374
    aget-short v7, v7, v5

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    :goto_10
    if-ge v8, v15, :cond_15

    .line 378
    .line 379
    aget-short v9, v3, v8

    .line 380
    .line 381
    aget-object v14, v10, v8

    .line 382
    .line 383
    aget-char v14, v14, v7

    .line 384
    .line 385
    add-int/2addr v9, v14

    .line 386
    int-to-short v9, v9

    .line 387
    aput-short v9, v3, v8

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_16
    :goto_11
    const/4 v5, -0x1

    .line 396
    const v7, 0x3b9ac9ff

    .line 397
    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    :goto_12
    if-ge v8, v15, :cond_18

    .line 401
    .line 402
    aget-short v9, v3, v8

    .line 403
    .line 404
    if-ge v9, v7, :cond_17

    .line 405
    .line 406
    move v5, v8

    .line 407
    move v7, v9

    .line 408
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_18
    aget v7, v2, v5

    .line 412
    .line 413
    const/4 v8, 0x1

    .line 414
    add-int/2addr v7, v8

    .line 415
    aput v7, v2, v5

    .line 416
    .line 417
    iget-object v7, v6, Ln60/c;->R1:[C

    .line 418
    .line 419
    int-to-char v8, v5

    .line 420
    aput-char v8, v7, v13

    .line 421
    .line 422
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    :goto_13
    if-gt v4, v12, :cond_19

    .line 425
    .line 426
    aget-object v7, v0, v5

    .line 427
    .line 428
    iget-object v8, v6, Ln60/c;->W1:[S

    .line 429
    .line 430
    aget-short v8, v8, v4

    .line 431
    .line 432
    aget v9, v7, v8

    .line 433
    .line 434
    const/4 v14, 0x1

    .line 435
    add-int/2addr v9, v14

    .line 436
    aput v9, v7, v8

    .line 437
    .line 438
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_19
    add-int/lit8 v4, v12, 0x1

    .line 442
    .line 443
    move/from16 v1, v28

    .line 444
    .line 445
    const/4 v7, 0x2

    .line 446
    const/4 v8, 0x1

    .line 447
    const/4 v9, 0x0

    .line 448
    const/16 v12, 0xf

    .line 449
    .line 450
    const/16 v14, 0x14

    .line 451
    .line 452
    goto/16 :goto_b

    .line 453
    .line 454
    :cond_1a
    const/16 v0, 0x8

    .line 455
    .line 456
    if-lt v15, v0, :cond_1b

    .line 457
    .line 458
    invoke-static {}, Ln60/c;->b0()V

    .line 459
    .line 460
    .line 461
    :cond_1b
    const v0, 0x8000

    .line 462
    .line 463
    .line 464
    if-ge v13, v0, :cond_1d

    .line 465
    .line 466
    const/16 v0, 0x4652

    .line 467
    .line 468
    if-le v13, v0, :cond_1c

    .line 469
    .line 470
    goto :goto_15

    .line 471
    :cond_1c
    :goto_14
    const/4 v0, 0x6

    .line 472
    goto :goto_16

    .line 473
    :cond_1d
    :goto_15
    invoke-static {}, Ln60/c;->b0()V

    .line 474
    .line 475
    .line 476
    goto :goto_14

    .line 477
    :goto_16
    new-array v1, v0, [C

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_17
    if-ge v0, v15, :cond_1e

    .line 481
    .line 482
    int-to-char v2, v0

    .line 483
    aput-char v2, v1, v0

    .line 484
    .line 485
    add-int/lit8 v0, v0, 0x1

    .line 486
    .line 487
    goto :goto_17

    .line 488
    :cond_1e
    const/4 v0, 0x0

    .line 489
    :goto_18
    if-ge v0, v13, :cond_20

    .line 490
    .line 491
    iget-object v2, v6, Ln60/c;->R1:[C

    .line 492
    .line 493
    aget-char v2, v2, v0

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    aget-char v3, v1, v27

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    :goto_19
    if-eq v2, v3, :cond_1f

    .line 501
    .line 502
    add-int/lit8 v4, v4, 0x1

    .line 503
    .line 504
    aget-char v5, v1, v4

    .line 505
    .line 506
    aput-char v3, v1, v4

    .line 507
    .line 508
    move v3, v5

    .line 509
    goto :goto_19

    .line 510
    :cond_1f
    aput-char v3, v1, v27

    .line 511
    .line 512
    iget-object v2, v6, Ln60/c;->S1:[C

    .line 513
    .line 514
    int-to-char v3, v4

    .line 515
    aput-char v3, v2, v0

    .line 516
    .line 517
    add-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    goto :goto_18

    .line 520
    :cond_20
    const/4 v0, 0x2

    .line 521
    const/16 v27, 0x0

    .line 522
    .line 523
    new-array v1, v0, [I

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    const/16 v2, 0x102

    .line 527
    .line 528
    aput v2, v1, v0

    .line 529
    .line 530
    const/4 v0, 0x6

    .line 531
    aput v0, v1, v27

    .line 532
    .line 533
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 534
    .line 535
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object v7, v0

    .line 540
    check-cast v7, [[I

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    :goto_1a
    if-ge v8, v15, :cond_26

    .line 544
    .line 545
    const/16 v0, 0x20

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    const/16 v3, 0x20

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    :goto_1b
    if-ge v0, v11, :cond_23

    .line 552
    .line 553
    aget-object v1, v10, v8

    .line 554
    .line 555
    aget-char v1, v1, v0

    .line 556
    .line 557
    if-le v1, v4, :cond_21

    .line 558
    .line 559
    move v4, v1

    .line 560
    :cond_21
    if-ge v1, v3, :cond_22

    .line 561
    .line 562
    move v3, v1

    .line 563
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 564
    .line 565
    goto :goto_1b

    .line 566
    :cond_23
    const/16 v9, 0x14

    .line 567
    .line 568
    if-le v4, v9, :cond_24

    .line 569
    .line 570
    invoke-static {}, Ln60/c;->b0()V

    .line 571
    .line 572
    .line 573
    :cond_24
    const/4 v0, 0x1

    .line 574
    if-ge v3, v0, :cond_25

    .line 575
    .line 576
    invoke-static {}, Ln60/c;->b0()V

    .line 577
    .line 578
    .line 579
    :cond_25
    aget-object v1, v7, v8

    .line 580
    .line 581
    aget-object v2, v10, v8

    .line 582
    .line 583
    move-object/from16 v0, p0

    .line 584
    .line 585
    move v5, v11

    .line 586
    invoke-direct/range {v0 .. v5}, Ln60/c;->R([I[CIII)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v8, v8, 0x1

    .line 590
    .line 591
    goto :goto_1a

    .line 592
    :cond_26
    const/16 v0, 0x10

    .line 593
    .line 594
    new-array v1, v0, [Z

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    :goto_1c
    if-ge v2, v0, :cond_29

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    aput-boolean v3, v1, v2

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    :goto_1d
    if-ge v3, v0, :cond_28

    .line 604
    .line 605
    iget-object v4, v6, Ln60/c;->N1:[Z

    .line 606
    .line 607
    mul-int/lit8 v5, v2, 0x10

    .line 608
    .line 609
    add-int/2addr v5, v3

    .line 610
    aget-boolean v4, v4, v5

    .line 611
    .line 612
    if-eqz v4, :cond_27

    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    aput-boolean v4, v1, v2

    .line 616
    .line 617
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    goto :goto_1d

    .line 620
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 621
    .line 622
    goto :goto_1c

    .line 623
    :cond_29
    const/4 v2, 0x0

    .line 624
    :goto_1e
    if-ge v2, v0, :cond_2b

    .line 625
    .line 626
    aget-boolean v3, v1, v2

    .line 627
    .line 628
    if-eqz v3, :cond_2a

    .line 629
    .line 630
    const/4 v3, 0x1

    .line 631
    invoke-direct {v6, v3, v3}, Ln60/c;->x(II)V

    .line 632
    .line 633
    .line 634
    goto :goto_1f

    .line 635
    :cond_2a
    const/4 v3, 0x1

    .line 636
    const/4 v4, 0x0

    .line 637
    invoke-direct {v6, v3, v4}, Ln60/c;->x(II)V

    .line 638
    .line 639
    .line 640
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 641
    .line 642
    goto :goto_1e

    .line 643
    :cond_2b
    const/4 v2, 0x0

    .line 644
    :goto_20
    if-ge v2, v0, :cond_2e

    .line 645
    .line 646
    aget-boolean v3, v1, v2

    .line 647
    .line 648
    if-eqz v3, :cond_2d

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    :goto_21
    if-ge v3, v0, :cond_2d

    .line 652
    .line 653
    iget-object v4, v6, Ln60/c;->N1:[Z

    .line 654
    .line 655
    mul-int/lit8 v5, v2, 0x10

    .line 656
    .line 657
    add-int/2addr v5, v3

    .line 658
    aget-boolean v4, v4, v5

    .line 659
    .line 660
    if-eqz v4, :cond_2c

    .line 661
    .line 662
    const/4 v4, 0x1

    .line 663
    invoke-direct {v6, v4, v4}, Ln60/c;->x(II)V

    .line 664
    .line 665
    .line 666
    goto :goto_22

    .line 667
    :cond_2c
    const/4 v4, 0x1

    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-direct {v6, v4, v5}, Ln60/c;->x(II)V

    .line 670
    .line 671
    .line 672
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 673
    .line 674
    goto :goto_21

    .line 675
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 676
    .line 677
    goto :goto_20

    .line 678
    :cond_2e
    const/4 v2, 0x3

    .line 679
    invoke-direct {v6, v2, v15}, Ln60/c;->x(II)V

    .line 680
    .line 681
    .line 682
    const/16 v0, 0xf

    .line 683
    .line 684
    invoke-direct {v6, v0, v13}, Ln60/c;->x(II)V

    .line 685
    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    :goto_23
    const/4 v1, 0x0

    .line 689
    if-ge v0, v13, :cond_30

    .line 690
    .line 691
    :goto_24
    iget-object v2, v6, Ln60/c;->S1:[C

    .line 692
    .line 693
    aget-char v2, v2, v0

    .line 694
    .line 695
    if-ge v1, v2, :cond_2f

    .line 696
    .line 697
    const/4 v2, 0x1

    .line 698
    invoke-direct {v6, v2, v2}, Ln60/c;->x(II)V

    .line 699
    .line 700
    .line 701
    add-int/lit8 v1, v1, 0x1

    .line 702
    .line 703
    goto :goto_24

    .line 704
    :cond_2f
    const/4 v1, 0x0

    .line 705
    const/4 v2, 0x1

    .line 706
    invoke-direct {v6, v2, v1}, Ln60/c;->x(II)V

    .line 707
    .line 708
    .line 709
    add-int/lit8 v0, v0, 0x1

    .line 710
    .line 711
    goto :goto_23

    .line 712
    :cond_30
    const/4 v0, 0x0

    .line 713
    :goto_25
    if-ge v0, v15, :cond_34

    .line 714
    .line 715
    aget-object v2, v10, v0

    .line 716
    .line 717
    aget-char v2, v2, v1

    .line 718
    .line 719
    const/4 v1, 0x5

    .line 720
    invoke-direct {v6, v1, v2}, Ln60/c;->x(II)V

    .line 721
    .line 722
    .line 723
    move v3, v2

    .line 724
    const/4 v2, 0x0

    .line 725
    :goto_26
    if-ge v2, v11, :cond_33

    .line 726
    .line 727
    :goto_27
    aget-object v4, v10, v0

    .line 728
    .line 729
    aget-char v4, v4, v2

    .line 730
    .line 731
    if-ge v3, v4, :cond_31

    .line 732
    .line 733
    const/4 v4, 0x2

    .line 734
    invoke-direct {v6, v4, v4}, Ln60/c;->x(II)V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v3, v3, 0x1

    .line 738
    .line 739
    goto :goto_27

    .line 740
    :cond_31
    const/4 v4, 0x2

    .line 741
    :goto_28
    aget-object v5, v10, v0

    .line 742
    .line 743
    aget-char v5, v5, v2

    .line 744
    .line 745
    if-le v3, v5, :cond_32

    .line 746
    .line 747
    const/4 v5, 0x3

    .line 748
    invoke-direct {v6, v4, v5}, Ln60/c;->x(II)V

    .line 749
    .line 750
    .line 751
    add-int/lit8 v3, v3, -0x1

    .line 752
    .line 753
    goto :goto_28

    .line 754
    :cond_32
    const/4 v5, 0x3

    .line 755
    const/4 v8, 0x1

    .line 756
    const/4 v9, 0x0

    .line 757
    invoke-direct {v6, v8, v9}, Ln60/c;->x(II)V

    .line 758
    .line 759
    .line 760
    add-int/lit8 v2, v2, 0x1

    .line 761
    .line 762
    goto :goto_26

    .line 763
    :cond_33
    const/4 v4, 0x2

    .line 764
    const/4 v5, 0x3

    .line 765
    const/4 v8, 0x1

    .line 766
    const/4 v9, 0x0

    .line 767
    add-int/lit8 v0, v0, 0x1

    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    goto :goto_25

    .line 771
    :cond_34
    const/4 v9, 0x0

    .line 772
    const/4 v0, 0x0

    .line 773
    :goto_29
    iget v1, v6, Ln60/c;->Y1:I

    .line 774
    .line 775
    if-lt v9, v1, :cond_36

    .line 776
    .line 777
    if-eq v0, v13, :cond_35

    .line 778
    .line 779
    invoke-static {}, Ln60/c;->b0()V

    .line 780
    .line 781
    .line 782
    :cond_35
    return-void

    .line 783
    :cond_36
    add-int/lit8 v2, v9, 0x31

    .line 784
    .line 785
    if-lt v2, v1, :cond_37

    .line 786
    .line 787
    add-int/lit8 v2, v1, -0x1

    .line 788
    .line 789
    :cond_37
    :goto_2a
    if-gt v9, v2, :cond_38

    .line 790
    .line 791
    iget-object v1, v6, Ln60/c;->R1:[C

    .line 792
    .line 793
    aget-char v1, v1, v0

    .line 794
    .line 795
    aget-object v3, v10, v1

    .line 796
    .line 797
    iget-object v4, v6, Ln60/c;->W1:[S

    .line 798
    .line 799
    aget-short v4, v4, v9

    .line 800
    .line 801
    aget-char v3, v3, v4

    .line 802
    .line 803
    aget-object v1, v7, v1

    .line 804
    .line 805
    aget v1, v1, v4

    .line 806
    .line 807
    invoke-direct {v6, v3, v1}, Ln60/c;->x(II)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 v9, v9, 0x1

    .line 811
    .line 812
    goto :goto_2a

    .line 813
    :cond_38
    add-int/lit8 v9, v2, 0x1

    .line 814
    .line 815
    add-int/lit8 v0, v0, 0x1

    .line 816
    .line 817
    goto :goto_29
.end method

.method private l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Ln60/c;->L1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln60/c;->K1:I

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    iget-object v1, p0, Ln60/c;->l2:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ln60/c;->K1:I

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Ln60/c;->K1:I

    .line 19
    .line 20
    iget v0, p0, Ln60/c;->L1:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x8

    .line 23
    .line 24
    iput v0, p0, Ln60/c;->L1:I

    .line 25
    .line 26
    iget v0, p0, Ln60/c;->J1:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Ln60/c;->J1:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private m(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ln60/c;->x(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m0(III)V
    .locals 9

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Ln60/c;->m2:[I

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ltz v1, :cond_c

    .line 22
    .line 23
    iget-object v0, p0, Ln60/c;->m2:[I

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    add-int v2, p1, v0

    .line 28
    .line 29
    move v3, v2

    .line 30
    :cond_2
    if-le v3, p2, :cond_3

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_3
    iget-object v4, p0, Ln60/c;->V1:[I

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    .line 37
    move v5, v3

    .line 38
    :goto_2
    iget-object v6, p0, Ln60/c;->V1:[I

    .line 39
    .line 40
    sub-int v7, v5, v0

    .line 41
    .line 42
    aget v6, v6, v7

    .line 43
    .line 44
    add-int/2addr v6, p3

    .line 45
    add-int v8, v4, p3

    .line 46
    .line 47
    invoke-direct {p0, v6, v8}, Ln60/c;->P(II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    iget-object v6, p0, Ln60/c;->V1:[I

    .line 54
    .line 55
    aget v8, v6, v7

    .line 56
    .line 57
    aput v8, v6, v5

    .line 58
    .line 59
    add-int/lit8 v5, v2, -0x1

    .line 60
    .line 61
    if-gt v7, v5, :cond_4

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v5, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_3
    iget-object v6, p0, Ln60/c;->V1:[I

    .line 68
    .line 69
    aput v4, v6, v5

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-le v4, p2, :cond_6

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    aget v5, v6, v4

    .line 77
    .line 78
    :goto_4
    iget-object v6, p0, Ln60/c;->V1:[I

    .line 79
    .line 80
    sub-int v7, v4, v0

    .line 81
    .line 82
    aget v6, v6, v7

    .line 83
    .line 84
    add-int/2addr v6, p3

    .line 85
    add-int v8, v5, p3

    .line 86
    .line 87
    invoke-direct {p0, v6, v8}, Ln60/c;->P(II)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    iget-object v6, p0, Ln60/c;->V1:[I

    .line 94
    .line 95
    aget v8, v6, v7

    .line 96
    .line 97
    aput v8, v6, v4

    .line 98
    .line 99
    add-int/lit8 v4, v2, -0x1

    .line 100
    .line 101
    if-gt v7, v4, :cond_7

    .line 102
    .line 103
    move v4, v7

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v4, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    :goto_5
    iget-object v6, p0, Ln60/c;->V1:[I

    .line 108
    .line 109
    aput v5, v6, v4

    .line 110
    .line 111
    add-int/lit8 v4, v3, 0x2

    .line 112
    .line 113
    if-le v4, p2, :cond_9

    .line 114
    .line 115
    :goto_6
    goto :goto_1

    .line 116
    :cond_9
    aget v5, v6, v4

    .line 117
    .line 118
    :goto_7
    iget-object v6, p0, Ln60/c;->V1:[I

    .line 119
    .line 120
    sub-int v7, v4, v0

    .line 121
    .line 122
    aget v6, v6, v7

    .line 123
    .line 124
    add-int/2addr v6, p3

    .line 125
    add-int v8, v5, p3

    .line 126
    .line 127
    invoke-direct {p0, v6, v8}, Ln60/c;->P(II)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    iget-object v6, p0, Ln60/c;->V1:[I

    .line 134
    .line 135
    aget v8, v6, v7

    .line 136
    .line 137
    aput v8, v6, v4

    .line 138
    .line 139
    add-int/lit8 v4, v2, -0x1

    .line 140
    .line 141
    if-gt v7, v4, :cond_a

    .line 142
    .line 143
    move v4, v7

    .line 144
    goto :goto_8

    .line 145
    :cond_a
    move v4, v7

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    :goto_8
    iget-object v6, p0, Ln60/c;->V1:[I

    .line 148
    .line 149
    aput v5, v6, v4

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x3

    .line 152
    .line 153
    iget v4, p0, Ln60/c;->b2:I

    .line 154
    .line 155
    iget v5, p0, Ln60/c;->c2:I

    .line 156
    .line 157
    if-le v4, v5, :cond_2

    .line 158
    .line 159
    iget-boolean v4, p0, Ln60/c;->d2:Z

    .line 160
    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    :cond_c
    return-void
.end method

.method private n0(III)V
    .locals 3

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ln60/c;->V1:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    aget v2, v0, p2

    .line 8
    .line 9
    aput v2, v0, p1

    .line 10
    .line 11
    aput v1, v0, p2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private p(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ln60/c;->x(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private q0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln60/c;->F1:I

    .line 2
    .line 3
    iget v1, p0, Ln60/c;->k2:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ln60/c;->N1:[Z

    .line 8
    .line 9
    iget v1, p0, Ln60/c;->f2:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-boolean v2, v0, v1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Ln60/c;->g2:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ln60/c;->M1:Ln60/d;

    .line 20
    .line 21
    iget v3, p0, Ln60/c;->f2:I

    .line 22
    .line 23
    int-to-char v3, v3

    .line 24
    invoke-virtual {v1, v3}, Ln60/d;->c(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ln60/c;->N1:[Z

    .line 39
    .line 40
    add-int/lit8 v3, v1, -0x4

    .line 41
    .line 42
    aput-boolean v2, v0, v3

    .line 43
    .line 44
    iget v0, p0, Ln60/c;->F1:I

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    iput v2, p0, Ln60/c;->F1:I

    .line 49
    .line 50
    iget-object v2, p0, Ln60/c;->T1:[C

    .line 51
    .line 52
    add-int/lit8 v3, v0, 0x2

    .line 53
    .line 54
    iget v4, p0, Ln60/c;->f2:I

    .line 55
    .line 56
    int-to-char v5, v4

    .line 57
    aput-char v5, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x2

    .line 60
    .line 61
    iput v3, p0, Ln60/c;->F1:I

    .line 62
    .line 63
    add-int/lit8 v3, v0, 0x3

    .line 64
    .line 65
    int-to-char v5, v4

    .line 66
    aput-char v5, v2, v3

    .line 67
    .line 68
    add-int/lit8 v3, v0, 0x3

    .line 69
    .line 70
    iput v3, p0, Ln60/c;->F1:I

    .line 71
    .line 72
    add-int/lit8 v3, v0, 0x4

    .line 73
    .line 74
    int-to-char v5, v4

    .line 75
    aput-char v5, v2, v3

    .line 76
    .line 77
    add-int/lit8 v3, v0, 0x4

    .line 78
    .line 79
    iput v3, p0, Ln60/c;->F1:I

    .line 80
    .line 81
    add-int/lit8 v3, v0, 0x5

    .line 82
    .line 83
    int-to-char v4, v4

    .line 84
    aput-char v4, v2, v3

    .line 85
    .line 86
    add-int/lit8 v3, v0, 0x5

    .line 87
    .line 88
    iput v3, p0, Ln60/c;->F1:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x6

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x4

    .line 93
    .line 94
    int-to-char v1, v1

    .line 95
    aput-char v1, v2, v0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget v0, p0, Ln60/c;->F1:I

    .line 99
    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    iput v1, p0, Ln60/c;->F1:I

    .line 103
    .line 104
    iget-object v1, p0, Ln60/c;->T1:[C

    .line 105
    .line 106
    add-int/lit8 v2, v0, 0x2

    .line 107
    .line 108
    iget v3, p0, Ln60/c;->f2:I

    .line 109
    .line 110
    int-to-char v4, v3

    .line 111
    aput-char v4, v1, v2

    .line 112
    .line 113
    add-int/lit8 v2, v0, 0x2

    .line 114
    .line 115
    iput v2, p0, Ln60/c;->F1:I

    .line 116
    .line 117
    add-int/lit8 v2, v0, 0x3

    .line 118
    .line 119
    int-to-char v4, v3

    .line 120
    aput-char v4, v1, v2

    .line 121
    .line 122
    add-int/lit8 v2, v0, 0x3

    .line 123
    .line 124
    iput v2, p0, Ln60/c;->F1:I

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    int-to-char v2, v3

    .line 129
    aput-char v2, v1, v0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget v0, p0, Ln60/c;->F1:I

    .line 133
    .line 134
    add-int/lit8 v1, v0, 0x1

    .line 135
    .line 136
    iput v1, p0, Ln60/c;->F1:I

    .line 137
    .line 138
    iget-object v1, p0, Ln60/c;->T1:[C

    .line 139
    .line 140
    add-int/lit8 v2, v0, 0x2

    .line 141
    .line 142
    iget v4, p0, Ln60/c;->f2:I

    .line 143
    .line 144
    int-to-char v5, v4

    .line 145
    aput-char v5, v1, v2

    .line 146
    .line 147
    add-int/lit8 v2, v0, 0x2

    .line 148
    .line 149
    iput v2, p0, Ln60/c;->F1:I

    .line 150
    .line 151
    add-int/2addr v0, v3

    .line 152
    int-to-char v2, v4

    .line 153
    aput-char v2, v1, v0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget v1, p0, Ln60/c;->F1:I

    .line 157
    .line 158
    add-int/lit8 v2, v1, 0x1

    .line 159
    .line 160
    iput v2, p0, Ln60/c;->F1:I

    .line 161
    .line 162
    iget-object v2, p0, Ln60/c;->T1:[C

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    iget v0, p0, Ln60/c;->f2:I

    .line 166
    .line 167
    int-to-char v0, v0

    .line 168
    aput-char v0, v2, v1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-direct {p0}, Ln60/c;->E()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Ln60/c;->T()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Ln60/c;->q0()V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void
.end method

.method private t(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Ln60/c;->x(II)V

    .line 8
    .line 9
    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Ln60/c;->x(II)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Ln60/c;->x(II)V

    .line 22
    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    invoke-direct {p0, v1, p1}, Ln60/c;->x(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private w(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln60/c;->l2:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ln60/c;->L1:I

    .line 5
    .line 6
    iput p1, p0, Ln60/c;->K1:I

    .line 7
    .line 8
    iput p1, p0, Ln60/c;->J1:I

    .line 9
    .line 10
    return-void
.end method

.method private x(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Ln60/c;->L1:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ln60/c;->K1:I

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x18

    .line 10
    .line 11
    iget-object v2, p0, Ln60/c;->l2:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ln60/c;->K1:I

    .line 17
    .line 18
    shl-int/2addr v0, v1

    .line 19
    iput v0, p0, Ln60/c;->K1:I

    .line 20
    .line 21
    iget v0, p0, Ln60/c;->L1:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, p0, Ln60/c;->L1:I

    .line 25
    .line 26
    iget v0, p0, Ln60/c;->J1:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Ln60/c;->J1:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p0, Ln60/c;->K1:I

    .line 34
    .line 35
    rsub-int/lit8 v2, v0, 0x20

    .line 36
    .line 37
    sub-int/2addr v2, p1

    .line 38
    shl-int/2addr p2, v2

    .line 39
    or-int/2addr p2, v1

    .line 40
    iput p2, p0, Ln60/c;->K1:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Ln60/c;->L1:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public O()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln60/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ln60/c;->g2:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Ln60/c;->q0()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ln60/c;->f2:I

    .line 15
    .line 16
    invoke-direct {p0}, Ln60/c;->E()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ln60/c;->G()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ln60/c;->b:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ln60/c;->flush()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln60/c;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln60/c;->l2:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit16 p1, p1, 0x100

    .line 2
    .line 3
    rem-int/lit16 p1, p1, 0x100

    .line 4
    .line 5
    iget v0, p0, Ln60/c;->f2:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ln60/c;->g2:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iput p1, p0, Ln60/c;->g2:I

    .line 17
    .line 18
    const/16 v0, 0xfe

    .line 19
    .line 20
    if-le p1, v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Ln60/c;->q0()V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Ln60/c;->f2:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput p1, p0, Ln60/c;->g2:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0}, Ln60/c;->q0()V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Ln60/c;->g2:I

    .line 35
    .line 36
    iput p1, p0, Ln60/c;->f2:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput p1, p0, Ln60/c;->f2:I

    .line 40
    .line 41
    iget p1, p0, Ln60/c;->g2:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method
