.class public Ln60/b;
.super Ljava/io/InputStream;

# interfaces
.implements Ln60/a;


# instance fields
.field private F1:I

.field private G1:I

.field private H1:Z

.field private I1:I

.field private J1:I

.field private K1:Ln60/d;

.field private L1:[Z

.field private M1:I

.field private N1:[C

.field private O1:[C

.field private P1:[C

.field private Q1:[C

.field private R1:[I

.field private S1:[C

.field private T1:[I

.field private U1:[[I

.field private V1:[[I

.field private W1:[[I

.field private X1:[I

.field private Y1:Ljava/io/InputStream;

.field private Z1:Z

.field private a2:I

.field private b:I

.field private b2:I

.field private c2:I

.field private d2:I

.field private e2:I

.field private f2:I

.field g2:I

.field h2:I

.field i2:I

.field j2:I

.field k2:I

.field l2:I

.field m2:I

.field n2:I

.field o2:I

.field p2:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln60/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ln60/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln60/b;->K1:Ln60/d;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v1, v0, [Z

    .line 14
    .line 15
    iput-object v1, p0, Ln60/b;->L1:[Z

    .line 16
    .line 17
    new-array v1, v0, [C

    .line 18
    .line 19
    iput-object v1, p0, Ln60/b;->N1:[C

    .line 20
    .line 21
    new-array v1, v0, [C

    .line 22
    .line 23
    iput-object v1, p0, Ln60/b;->O1:[C

    .line 24
    .line 25
    const/16 v1, 0x4652

    .line 26
    .line 27
    new-array v2, v1, [C

    .line 28
    .line 29
    iput-object v2, p0, Ln60/b;->P1:[C

    .line 30
    .line 31
    new-array v1, v1, [C

    .line 32
    .line 33
    iput-object v1, p0, Ln60/b;->Q1:[C

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iput-object v0, p0, Ln60/b;->T1:[I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/16 v3, 0x102

    .line 44
    .line 45
    aput v3, v1, v2

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x6

    .line 49
    aput v5, v1, v4

    .line 50
    .line 51
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [[I

    .line 58
    .line 59
    iput-object v1, p0, Ln60/b;->U1:[[I

    .line 60
    .line 61
    new-array v1, v0, [I

    .line 62
    .line 63
    aput v3, v1, v2

    .line 64
    .line 65
    aput v5, v1, v4

    .line 66
    .line 67
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [[I

    .line 72
    .line 73
    iput-object v1, p0, Ln60/b;->V1:[[I

    .line 74
    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    aput v3, v0, v2

    .line 78
    .line 79
    aput v5, v0, v4

    .line 80
    .line 81
    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [[I

    .line 86
    .line 87
    iput-object v0, p0, Ln60/b;->W1:[[I

    .line 88
    .line 89
    new-array v0, v5, [I

    .line 90
    .line 91
    iput-object v0, p0, Ln60/b;->X1:[I

    .line 92
    .line 93
    iput-boolean v4, p0, Ln60/b;->Z1:Z

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, p0, Ln60/b;->a2:I

    .line 97
    .line 98
    iput v2, p0, Ln60/b;->b2:I

    .line 99
    .line 100
    iput v4, p0, Ln60/b;->m2:I

    .line 101
    .line 102
    iput v4, p0, Ln60/b;->n2:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Ln60/b;->S1:[C

    .line 106
    .line 107
    iput-object v0, p0, Ln60/b;->R1:[I

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ln60/b;->E(Ljava/io/InputStream;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Ln60/b;->V()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Ln60/b;->U()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Ln60/b;->b0()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private A(I)I
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Ln60/b;->J1:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ln60/b;->Y1:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    int-to-char v0, v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    invoke-static {}, Ln60/b;->P()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_1
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ln60/b;->P()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, p0, Ln60/b;->I1:I

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    iput v0, p0, Ln60/b;->I1:I

    .line 31
    .line 32
    iget v0, p0, Ln60/b;->J1:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    iput v0, p0, Ln60/b;->J1:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v1, p0, Ln60/b;->I1:I

    .line 40
    .line 41
    sub-int v2, v0, p1

    .line 42
    .line 43
    shr-int/2addr v1, v2

    .line 44
    const/4 v2, 0x1

    .line 45
    shl-int v3, v2, p1

    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    and-int/2addr v1, v3

    .line 49
    sub-int/2addr v0, p1

    .line 50
    iput v0, p0, Ln60/b;->J1:I

    .line 51
    .line 52
    return v1
.end method

.method private E(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln60/b;->Y1:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ln60/b;->J1:I

    .line 5
    .line 6
    iput p1, p0, Ln60/b;->I1:I

    .line 7
    .line 8
    return-void
.end method

.method private static G()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "CRC Error"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln60/b;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ln60/b;->d2:I

    .line 6
    .line 7
    iget v1, p0, Ln60/b;->f2:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln60/b;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Ln60/b;->m()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ln60/b;->Z1:Z

    .line 19
    .line 20
    return-void
.end method

.method private static P()V
    .locals 0

    .line 1
    invoke-static {}, Ln60/b;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static Q()V
    .locals 0

    .line 1
    invoke-static {}, Ln60/b;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln60/b;->K1:Ln60/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln60/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ln60/b;->e2:I

    .line 8
    .line 9
    iget v1, p0, Ln60/b;->c2:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ln60/b;->Q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Ln60/b;->f2:I

    .line 17
    .line 18
    shl-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    ushr-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    iget v1, p0, Ln60/b;->e2:I

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    iput v0, p0, Ln60/b;->f2:I

    .line 27
    .line 28
    return-void
.end method

.method private S()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    const v2, 0x186a0

    .line 8
    .line 9
    .line 10
    iget v3, v0, Ln60/b;->G1:I

    .line 11
    .line 12
    mul-int v3, v3, v2

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ln60/b;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Ln60/b;->F1:I

    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Ln60/b;->Z()V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Ln60/b;->M1:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    add-int/2addr v2, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    const/16 v7, 0xff

    .line 32
    .line 33
    if-gt v6, v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v0, Ln60/b;->T1:[I

    .line 36
    .line 37
    aput v5, v7, v6

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_1
    if-gt v6, v7, :cond_1

    .line 44
    .line 45
    int-to-char v8, v6

    .line 46
    aput-char v8, v1, v6

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, -0x1

    .line 52
    iput v6, v0, Ln60/b;->b:I

    .line 53
    .line 54
    iget-object v8, v0, Ln60/b;->P1:[C

    .line 55
    .line 56
    aget-char v8, v8, v5

    .line 57
    .line 58
    iget-object v9, v0, Ln60/b;->X1:[I

    .line 59
    .line 60
    aget v9, v9, v8

    .line 61
    .line 62
    invoke-direct {v0, v9}, Ln60/b;->A(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    :goto_2
    iget-object v11, v0, Ln60/b;->U1:[[I

    .line 67
    .line 68
    aget-object v11, v11, v8

    .line 69
    .line 70
    aget v11, v11, v9

    .line 71
    .line 72
    if-le v10, v11, :cond_4

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    :goto_3
    iget v11, v0, Ln60/b;->J1:I

    .line 77
    .line 78
    if-ge v11, v4, :cond_3

    .line 79
    .line 80
    :try_start_0
    iget-object v11, v0, Ln60/b;->Y1:Ljava/io/InputStream;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    .line 83
    .line 84
    .line 85
    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    int-to-char v11, v11

    .line 87
    goto :goto_4

    .line 88
    :catch_0
    invoke-static {}, Ln60/b;->P()V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_4
    if-ne v11, v6, :cond_2

    .line 93
    .line 94
    invoke-static {}, Ln60/b;->P()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget v12, v0, Ln60/b;->I1:I

    .line 98
    .line 99
    shl-int/lit8 v12, v12, 0x8

    .line 100
    .line 101
    and-int/lit16 v11, v11, 0xff

    .line 102
    .line 103
    or-int/2addr v11, v12

    .line 104
    iput v11, v0, Ln60/b;->I1:I

    .line 105
    .line 106
    iget v11, v0, Ln60/b;->J1:I

    .line 107
    .line 108
    add-int/lit8 v11, v11, 0x8

    .line 109
    .line 110
    iput v11, v0, Ln60/b;->J1:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget v12, v0, Ln60/b;->I1:I

    .line 114
    .line 115
    add-int/lit8 v13, v11, -0x1

    .line 116
    .line 117
    shr-int/2addr v12, v13

    .line 118
    and-int/2addr v12, v4

    .line 119
    add-int/lit8 v11, v11, -0x1

    .line 120
    .line 121
    iput v11, v0, Ln60/b;->J1:I

    .line 122
    .line 123
    shl-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    or-int/2addr v10, v12

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v11, v0, Ln60/b;->W1:[[I

    .line 128
    .line 129
    aget-object v11, v11, v8

    .line 130
    .line 131
    iget-object v12, v0, Ln60/b;->V1:[[I

    .line 132
    .line 133
    aget-object v8, v12, v8

    .line 134
    .line 135
    aget v8, v8, v9

    .line 136
    .line 137
    sub-int/2addr v10, v8

    .line 138
    aget v8, v11, v10

    .line 139
    .line 140
    const/16 v9, 0x31

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    :goto_5
    if-ne v8, v2, :cond_5

    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    const/16 v11, 0x32

    .line 147
    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    if-ne v8, v4, :cond_6

    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_6
    iget v12, v0, Ln60/b;->b:I

    .line 155
    .line 156
    add-int/2addr v12, v4

    .line 157
    iput v12, v0, Ln60/b;->b:I

    .line 158
    .line 159
    if-lt v12, v3, :cond_7

    .line 160
    .line 161
    invoke-static {}, Ln60/b;->l()V

    .line 162
    .line 163
    .line 164
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 165
    .line 166
    aget-char v12, v1, v8

    .line 167
    .line 168
    iget-object v13, v0, Ln60/b;->T1:[I

    .line 169
    .line 170
    iget-object v14, v0, Ln60/b;->N1:[C

    .line 171
    .line 172
    aget-char v14, v14, v12

    .line 173
    .line 174
    aget v15, v13, v14

    .line 175
    .line 176
    add-int/2addr v15, v4

    .line 177
    aput v15, v13, v14

    .line 178
    .line 179
    iget-object v13, v0, Ln60/b;->S1:[C

    .line 180
    .line 181
    iget v15, v0, Ln60/b;->b:I

    .line 182
    .line 183
    aput-char v14, v13, v15

    .line 184
    .line 185
    :goto_6
    const/4 v13, 0x3

    .line 186
    if-le v8, v13, :cond_8

    .line 187
    .line 188
    add-int/lit8 v13, v8, -0x1

    .line 189
    .line 190
    aget-char v14, v1, v13

    .line 191
    .line 192
    aput-char v14, v1, v8

    .line 193
    .line 194
    add-int/lit8 v14, v8, -0x2

    .line 195
    .line 196
    aget-char v15, v1, v14

    .line 197
    .line 198
    aput-char v15, v1, v13

    .line 199
    .line 200
    add-int/lit8 v13, v8, -0x3

    .line 201
    .line 202
    aget-char v15, v1, v13

    .line 203
    .line 204
    aput-char v15, v1, v14

    .line 205
    .line 206
    add-int/lit8 v14, v8, -0x4

    .line 207
    .line 208
    aget-char v14, v1, v14

    .line 209
    .line 210
    aput-char v14, v1, v13

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x4

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    :goto_7
    if-lez v8, :cond_9

    .line 216
    .line 217
    add-int/lit8 v13, v8, -0x1

    .line 218
    .line 219
    aget-char v13, v1, v13

    .line 220
    .line 221
    aput-char v13, v1, v8

    .line 222
    .line 223
    add-int/lit8 v8, v8, -0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    aput-char v12, v1, v5

    .line 227
    .line 228
    if-nez v9, :cond_a

    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    const/16 v9, 0x32

    .line 233
    .line 234
    :cond_a
    add-int/2addr v9, v6

    .line 235
    iget-object v8, v0, Ln60/b;->P1:[C

    .line 236
    .line 237
    aget-char v8, v8, v10

    .line 238
    .line 239
    iget-object v11, v0, Ln60/b;->X1:[I

    .line 240
    .line 241
    aget v11, v11, v8

    .line 242
    .line 243
    invoke-direct {v0, v11}, Ln60/b;->A(I)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    :goto_8
    iget-object v13, v0, Ln60/b;->U1:[[I

    .line 248
    .line 249
    aget-object v13, v13, v8

    .line 250
    .line 251
    aget v13, v13, v11

    .line 252
    .line 253
    if-le v12, v13, :cond_c

    .line 254
    .line 255
    add-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    :goto_9
    iget v13, v0, Ln60/b;->J1:I

    .line 258
    .line 259
    if-ge v13, v4, :cond_b

    .line 260
    .line 261
    :try_start_1
    iget-object v13, v0, Ln60/b;->Y1:Ljava/io/InputStream;

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    .line 264
    .line 265
    .line 266
    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    int-to-char v13, v13

    .line 268
    goto :goto_a

    .line 269
    :catch_1
    invoke-static {}, Ln60/b;->P()V

    .line 270
    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    :goto_a
    iget v14, v0, Ln60/b;->I1:I

    .line 274
    .line 275
    shl-int/lit8 v14, v14, 0x8

    .line 276
    .line 277
    and-int/2addr v13, v7

    .line 278
    or-int/2addr v13, v14

    .line 279
    iput v13, v0, Ln60/b;->I1:I

    .line 280
    .line 281
    iget v13, v0, Ln60/b;->J1:I

    .line 282
    .line 283
    add-int/lit8 v13, v13, 0x8

    .line 284
    .line 285
    iput v13, v0, Ln60/b;->J1:I

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_b
    iget v14, v0, Ln60/b;->I1:I

    .line 289
    .line 290
    add-int/lit8 v15, v13, -0x1

    .line 291
    .line 292
    shr-int/2addr v14, v15

    .line 293
    and-int/2addr v14, v4

    .line 294
    add-int/lit8 v13, v13, -0x1

    .line 295
    .line 296
    iput v13, v0, Ln60/b;->J1:I

    .line 297
    .line 298
    shl-int/lit8 v12, v12, 0x1

    .line 299
    .line 300
    or-int/2addr v12, v14

    .line 301
    goto :goto_8

    .line 302
    :cond_c
    iget-object v13, v0, Ln60/b;->W1:[[I

    .line 303
    .line 304
    aget-object v13, v13, v8

    .line 305
    .line 306
    iget-object v14, v0, Ln60/b;->V1:[[I

    .line 307
    .line 308
    aget-object v8, v14, v8

    .line 309
    .line 310
    aget v8, v8, v11

    .line 311
    .line 312
    sub-int/2addr v12, v8

    .line 313
    aget v8, v13, v12

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_d
    :goto_b
    const/4 v12, -0x1

    .line 318
    const/4 v13, 0x1

    .line 319
    :goto_c
    if-nez v8, :cond_e

    .line 320
    .line 321
    add-int/2addr v12, v13

    .line 322
    goto :goto_d

    .line 323
    :cond_e
    if-ne v8, v4, :cond_f

    .line 324
    .line 325
    mul-int/lit8 v8, v13, 0x2

    .line 326
    .line 327
    add-int/2addr v12, v8

    .line 328
    :cond_f
    :goto_d
    mul-int/lit8 v13, v13, 0x2

    .line 329
    .line 330
    if-nez v9, :cond_10

    .line 331
    .line 332
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    const/16 v9, 0x32

    .line 335
    .line 336
    :cond_10
    add-int/2addr v9, v6

    .line 337
    iget-object v8, v0, Ln60/b;->P1:[C

    .line 338
    .line 339
    aget-char v8, v8, v10

    .line 340
    .line 341
    iget-object v14, v0, Ln60/b;->X1:[I

    .line 342
    .line 343
    aget v14, v14, v8

    .line 344
    .line 345
    invoke-direct {v0, v14}, Ln60/b;->A(I)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    :goto_e
    iget-object v7, v0, Ln60/b;->U1:[[I

    .line 350
    .line 351
    aget-object v7, v7, v8

    .line 352
    .line 353
    aget v7, v7, v14

    .line 354
    .line 355
    if-le v15, v7, :cond_13

    .line 356
    .line 357
    add-int/lit8 v14, v14, 0x1

    .line 358
    .line 359
    :goto_f
    iget v7, v0, Ln60/b;->J1:I

    .line 360
    .line 361
    if-ge v7, v4, :cond_12

    .line 362
    .line 363
    :try_start_2
    iget-object v7, v0, Ln60/b;->Y1:Ljava/io/InputStream;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 366
    .line 367
    .line 368
    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 369
    int-to-char v7, v7

    .line 370
    goto :goto_10

    .line 371
    :catch_2
    invoke-static {}, Ln60/b;->P()V

    .line 372
    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    :goto_10
    if-ne v7, v6, :cond_11

    .line 376
    .line 377
    invoke-static {}, Ln60/b;->P()V

    .line 378
    .line 379
    .line 380
    :cond_11
    iget v6, v0, Ln60/b;->I1:I

    .line 381
    .line 382
    shl-int/lit8 v6, v6, 0x8

    .line 383
    .line 384
    and-int/lit16 v7, v7, 0xff

    .line 385
    .line 386
    or-int/2addr v6, v7

    .line 387
    iput v6, v0, Ln60/b;->I1:I

    .line 388
    .line 389
    iget v6, v0, Ln60/b;->J1:I

    .line 390
    .line 391
    add-int/lit8 v6, v6, 0x8

    .line 392
    .line 393
    iput v6, v0, Ln60/b;->J1:I

    .line 394
    .line 395
    const/4 v6, -0x1

    .line 396
    goto :goto_f

    .line 397
    :cond_12
    iget v6, v0, Ln60/b;->I1:I

    .line 398
    .line 399
    add-int/lit8 v16, v7, -0x1

    .line 400
    .line 401
    shr-int v6, v6, v16

    .line 402
    .line 403
    and-int/2addr v6, v4

    .line 404
    add-int/lit8 v7, v7, -0x1

    .line 405
    .line 406
    iput v7, v0, Ln60/b;->J1:I

    .line 407
    .line 408
    shl-int/lit8 v7, v15, 0x1

    .line 409
    .line 410
    or-int v15, v7, v6

    .line 411
    .line 412
    const/4 v6, -0x1

    .line 413
    goto :goto_e

    .line 414
    :cond_13
    iget-object v6, v0, Ln60/b;->W1:[[I

    .line 415
    .line 416
    aget-object v6, v6, v8

    .line 417
    .line 418
    iget-object v7, v0, Ln60/b;->V1:[[I

    .line 419
    .line 420
    aget-object v7, v7, v8

    .line 421
    .line 422
    aget v7, v7, v14

    .line 423
    .line 424
    sub-int/2addr v15, v7

    .line 425
    aget v8, v6, v15

    .line 426
    .line 427
    if-eqz v8, :cond_16

    .line 428
    .line 429
    if-eq v8, v4, :cond_16

    .line 430
    .line 431
    add-int/lit8 v12, v12, 0x1

    .line 432
    .line 433
    iget-object v6, v0, Ln60/b;->N1:[C

    .line 434
    .line 435
    aget-char v7, v1, v5

    .line 436
    .line 437
    aget-char v6, v6, v7

    .line 438
    .line 439
    iget-object v7, v0, Ln60/b;->T1:[I

    .line 440
    .line 441
    aget v11, v7, v6

    .line 442
    .line 443
    add-int/2addr v11, v12

    .line 444
    aput v11, v7, v6

    .line 445
    .line 446
    :goto_11
    if-lez v12, :cond_14

    .line 447
    .line 448
    iget v7, v0, Ln60/b;->b:I

    .line 449
    .line 450
    add-int/2addr v7, v4

    .line 451
    iput v7, v0, Ln60/b;->b:I

    .line 452
    .line 453
    iget-object v11, v0, Ln60/b;->S1:[C

    .line 454
    .line 455
    aput-char v6, v11, v7

    .line 456
    .line 457
    add-int/lit8 v12, v12, -0x1

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_14
    iget v6, v0, Ln60/b;->b:I

    .line 461
    .line 462
    if-lt v6, v3, :cond_15

    .line 463
    .line 464
    invoke-static {}, Ln60/b;->l()V

    .line 465
    .line 466
    .line 467
    :cond_15
    const/4 v6, -0x1

    .line 468
    const/16 v7, 0xff

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_16
    const/4 v6, -0x1

    .line 473
    const/16 v7, 0xff

    .line 474
    .line 475
    goto/16 :goto_c
.end method

.method private T([I[I[I[CIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p5

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-gt v1, p6, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    if-ge v3, p7, :cond_1

    .line 8
    .line 9
    aget-char v4, p4, v3

    .line 10
    .line 11
    if-ne v4, v1, :cond_0

    .line 12
    .line 13
    aput v3, p3, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p3, 0x0

    .line 24
    :goto_2
    const/16 v1, 0x17

    .line 25
    .line 26
    if-ge p3, v1, :cond_3

    .line 27
    .line 28
    aput v0, p2, p3

    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/4 p3, 0x0

    .line 34
    :goto_3
    const/4 v2, 0x1

    .line 35
    if-ge p3, p7, :cond_4

    .line 36
    .line 37
    aget-char v3, p4, p3

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    aget v4, p2, v3

    .line 41
    .line 42
    add-int/2addr v4, v2

    .line 43
    aput v4, p2, v3

    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 p3, 0x1

    .line 49
    :goto_4
    if-ge p3, v1, :cond_5

    .line 50
    .line 51
    aget p4, p2, p3

    .line 52
    .line 53
    add-int/lit8 p7, p3, -0x1

    .line 54
    .line 55
    aget p7, p2, p7

    .line 56
    .line 57
    add-int/2addr p4, p7

    .line 58
    aput p4, p2, p3

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/4 p3, 0x0

    .line 64
    :goto_5
    if-ge p3, v1, :cond_6

    .line 65
    .line 66
    aput v0, p1, p3

    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move p3, p5

    .line 72
    :goto_6
    if-gt p3, p6, :cond_7

    .line 73
    .line 74
    add-int/lit8 p4, p3, 0x1

    .line 75
    .line 76
    aget p7, p2, p4

    .line 77
    .line 78
    aget v1, p2, p3

    .line 79
    .line 80
    sub-int/2addr p7, v1

    .line 81
    add-int/2addr v0, p7

    .line 82
    add-int/lit8 p7, v0, -0x1

    .line 83
    .line 84
    aput p7, p1, p3

    .line 85
    .line 86
    shl-int/2addr v0, v2

    .line 87
    move p3, p4

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    add-int/2addr p5, v2

    .line 90
    :goto_7
    if-gt p5, p6, :cond_8

    .line 91
    .line 92
    add-int/lit8 p3, p5, -0x1

    .line 93
    .line 94
    aget p3, p1, p3

    .line 95
    .line 96
    add-int/2addr p3, v2

    .line 97
    shl-int/2addr p3, v2

    .line 98
    aget p4, p2, p5

    .line 99
    .line 100
    sub-int/2addr p3, p4

    .line 101
    aput p3, p2, p5

    .line 102
    .line 103
    add-int/lit8 p5, p5, 0x1

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    return-void
.end method

.method private U()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ln60/b;->w()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ln60/b;->w()C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Ln60/b;->w()C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Ln60/b;->w()C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0}, Ln60/b;->w()C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {p0}, Ln60/b;->w()C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x17

    .line 26
    .line 27
    if-ne v0, v6, :cond_0

    .line 28
    .line 29
    const/16 v6, 0x72

    .line 30
    .line 31
    if-ne v1, v6, :cond_0

    .line 32
    .line 33
    const/16 v6, 0x45

    .line 34
    .line 35
    if-ne v2, v6, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    if-ne v3, v6, :cond_0

    .line 40
    .line 41
    const/16 v6, 0x50

    .line 42
    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    const/16 v6, 0x90

    .line 46
    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Ln60/b;->O()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/16 v6, 0x31

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-ne v0, v6, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x41

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x59

    .line 63
    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x26

    .line 67
    .line 68
    if-ne v3, v1, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x53

    .line 71
    .line 72
    if-ne v4, v1, :cond_3

    .line 73
    .line 74
    if-eq v5, v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-direct {p0}, Ln60/b;->p()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Ln60/b;->c2:I

    .line 82
    .line 83
    invoke-direct {p0, v7}, Ln60/b;->A(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v7, :cond_2

    .line 88
    .line 89
    iput-boolean v7, p0, Ln60/b;->H1:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Ln60/b;->H1:Z

    .line 94
    .line 95
    :goto_0
    invoke-direct {p0}, Ln60/b;->S()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ln60/b;->K1:Ln60/d;

    .line 99
    .line 100
    invoke-virtual {v0}, Ln60/d;->b()V

    .line 101
    .line 102
    .line 103
    iput v7, p0, Ln60/b;->b2:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_1
    invoke-static {}, Ln60/b;->k()V

    .line 107
    .line 108
    .line 109
    iput-boolean v7, p0, Ln60/b;->Z1:Z

    .line 110
    .line 111
    return-void
.end method

.method private V()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln60/b;->w()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ln60/b;->w()C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x42

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "Not a BZIP2 marked stream"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Ln60/b;->w()C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0}, Ln60/b;->w()C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x68

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x31

    .line 39
    .line 40
    if-lt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x39

    .line 43
    .line 44
    if-le v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v1, v1, -0x30

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ln60/b;->a0(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Ln60/b;->f2:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    invoke-direct {p0}, Ln60/b;->m()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Ln60/b;->Z1:Z

    .line 61
    .line 62
    return-void
.end method

.method private X()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln60/b;->M1:I

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0x100

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ln60/b;->L1:[Z

    .line 9
    .line 10
    aget-boolean v1, v1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ln60/b;->N1:[C

    .line 15
    .line 16
    iget v2, p0, Ln60/b;->M1:I

    .line 17
    .line 18
    int-to-char v3, v0

    .line 19
    aput-char v3, v1, v2

    .line 20
    .line 21
    iget-object v1, p0, Ln60/b;->O1:[C

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
    iput v2, p0, Ln60/b;->M1:I

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

.method private Z()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x102

    .line 6
    .line 7
    aput v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x6

    .line 11
    aput v4, v1, v3

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [[C

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    new-array v6, v5, [Z

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v7, v5, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v2}, Ln60/b;->A(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-ne v8, v2, :cond_0

    .line 33
    .line 34
    aput-boolean v2, v6, v7

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aput-boolean v3, v6, v7

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_2
    const/16 v8, 0x100

    .line 44
    .line 45
    if-ge v7, v8, :cond_2

    .line 46
    .line 47
    iget-object v8, p0, Ln60/b;->L1:[Z

    .line 48
    .line 49
    aput-boolean v3, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v7, 0x0

    .line 55
    :goto_3
    if-ge v7, v5, :cond_5

    .line 56
    .line 57
    aget-boolean v8, v6, v7

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_4
    if-ge v8, v5, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ln60/b;->A(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ne v9, v2, :cond_3

    .line 69
    .line 70
    iget-object v9, p0, Ln60/b;->L1:[Z

    .line 71
    .line 72
    mul-int/lit8 v10, v7, 0x10

    .line 73
    .line 74
    add-int/2addr v10, v8

    .line 75
    aput-boolean v2, v9, v10

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-direct {p0}, Ln60/b;->X()V

    .line 84
    .line 85
    .line 86
    iget v5, p0, Ln60/b;->M1:I

    .line 87
    .line 88
    add-int/2addr v5, v0

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-direct {p0, v0}, Ln60/b;->A(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v6, 0xf

    .line 95
    .line 96
    invoke-direct {p0, v6}, Ln60/b;->A(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_5
    if-ge v7, v6, :cond_7

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_6
    invoke-direct {p0, v2}, Ln60/b;->A(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ne v9, v2, :cond_6

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    iget-object v9, p0, Ln60/b;->Q1:[C

    .line 114
    .line 115
    int-to-char v8, v8

    .line 116
    aput-char v8, v9, v7

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    new-array v4, v4, [C

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_7
    if-ge v7, v0, :cond_8

    .line 125
    .line 126
    aput-char v7, v4, v7

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    int-to-char v7, v7

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    const/4 v7, 0x0

    .line 133
    :goto_8
    if-ge v7, v6, :cond_a

    .line 134
    .line 135
    iget-object v8, p0, Ln60/b;->Q1:[C

    .line 136
    .line 137
    aget-char v8, v8, v7

    .line 138
    .line 139
    aget-char v9, v4, v8

    .line 140
    .line 141
    :goto_9
    if-lez v8, :cond_9

    .line 142
    .line 143
    add-int/lit8 v10, v8, -0x1

    .line 144
    .line 145
    aget-char v11, v4, v10

    .line 146
    .line 147
    aput-char v11, v4, v8

    .line 148
    .line 149
    int-to-char v8, v10

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    aput-char v9, v4, v3

    .line 152
    .line 153
    iget-object v8, p0, Ln60/b;->P1:[C

    .line 154
    .line 155
    aput-char v9, v8, v7

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_a
    const/4 v4, 0x0

    .line 161
    :goto_a
    if-ge v4, v0, :cond_e

    .line 162
    .line 163
    const/4 v6, 0x5

    .line 164
    invoke-direct {p0, v6}, Ln60/b;->A(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/4 v7, 0x0

    .line 169
    :goto_b
    if-ge v7, v5, :cond_d

    .line 170
    .line 171
    :goto_c
    invoke-direct {p0, v2}, Ln60/b;->A(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-ne v8, v2, :cond_c

    .line 176
    .line 177
    invoke-direct {p0, v2}, Ln60/b;->A(I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_b

    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_c
    aget-object v8, v1, v4

    .line 190
    .line 191
    int-to-char v9, v6

    .line 192
    aput-char v9, v8, v7

    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_e
    const/4 v2, 0x0

    .line 201
    :goto_d
    if-ge v2, v0, :cond_12

    .line 202
    .line 203
    const/16 v4, 0x20

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_e
    if-ge v6, v5, :cond_11

    .line 208
    .line 209
    aget-object v7, v1, v2

    .line 210
    .line 211
    aget-char v7, v7, v6

    .line 212
    .line 213
    if-le v7, v12, :cond_f

    .line 214
    .line 215
    move v12, v7

    .line 216
    :cond_f
    if-ge v7, v4, :cond_10

    .line 217
    .line 218
    move v4, v7

    .line 219
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_11
    iget-object v6, p0, Ln60/b;->U1:[[I

    .line 223
    .line 224
    aget-object v7, v6, v2

    .line 225
    .line 226
    iget-object v6, p0, Ln60/b;->V1:[[I

    .line 227
    .line 228
    aget-object v8, v6, v2

    .line 229
    .line 230
    iget-object v6, p0, Ln60/b;->W1:[[I

    .line 231
    .line 232
    aget-object v9, v6, v2

    .line 233
    .line 234
    aget-object v10, v1, v2

    .line 235
    .line 236
    move-object v6, p0

    .line 237
    move v11, v4

    .line 238
    move v13, v5

    .line 239
    invoke-direct/range {v6 .. v13}, Ln60/b;->T([I[I[I[CIII)V

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Ln60/b;->X1:[I

    .line 243
    .line 244
    aput v4, v6, v2

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_12
    return-void
.end method

.method private a0(I)V
    .locals 1

    .line 1
    iput p1, p0, Ln60/b;->G1:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x186a0

    .line 7
    .line 8
    .line 9
    mul-int p1, p1, v0

    .line 10
    .line 11
    new-array v0, p1, [C

    .line 12
    .line 13
    iput-object v0, p0, Ln60/b;->S1:[C

    .line 14
    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Ln60/b;->R1:[I

    .line 18
    .line 19
    return-void
.end method

.method private b0()V
    .locals 8

    .line 1
    const/16 v0, 0x101

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Ln60/b;->k2:I

    .line 10
    .line 11
    :goto_0
    iget v3, p0, Ln60/b;->k2:I

    .line 12
    .line 13
    const/16 v4, 0x100

    .line 14
    .line 15
    if-gt v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Ln60/b;->T1:[I

    .line 18
    .line 19
    add-int/lit8 v5, v3, -0x1

    .line 20
    .line 21
    aget v4, v4, v5

    .line 22
    .line 23
    aput v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, p0, Ln60/b;->k2:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v2, p0, Ln60/b;->k2:I

    .line 31
    .line 32
    :goto_1
    iget v3, p0, Ln60/b;->k2:I

    .line 33
    .line 34
    if-gt v3, v4, :cond_1

    .line 35
    .line 36
    aget v5, v0, v3

    .line 37
    .line 38
    add-int/lit8 v6, v3, -0x1

    .line 39
    .line 40
    aget v6, v0, v6

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    aput v5, v0, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, p0, Ln60/b;->k2:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v1, p0, Ln60/b;->k2:I

    .line 51
    .line 52
    :goto_2
    iget v3, p0, Ln60/b;->k2:I

    .line 53
    .line 54
    iget v5, p0, Ln60/b;->b:I

    .line 55
    .line 56
    if-gt v3, v5, :cond_2

    .line 57
    .line 58
    iget-object v5, p0, Ln60/b;->S1:[C

    .line 59
    .line 60
    aget-char v5, v5, v3

    .line 61
    .line 62
    iget-object v6, p0, Ln60/b;->R1:[I

    .line 63
    .line 64
    aget v7, v0, v5

    .line 65
    .line 66
    aput v3, v6, v7

    .line 67
    .line 68
    aget v6, v0, v5

    .line 69
    .line 70
    add-int/2addr v6, v2

    .line 71
    aput v6, v0, v5

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iput v3, p0, Ln60/b;->k2:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Ln60/b;->R1:[I

    .line 79
    .line 80
    iget v2, p0, Ln60/b;->F1:I

    .line 81
    .line 82
    aget v0, v0, v2

    .line 83
    .line 84
    iput v0, p0, Ln60/b;->l2:I

    .line 85
    .line 86
    iput v1, p0, Ln60/b;->h2:I

    .line 87
    .line 88
    iput v1, p0, Ln60/b;->g2:I

    .line 89
    .line 90
    iput v4, p0, Ln60/b;->j2:I

    .line 91
    .line 92
    iget-boolean v0, p0, Ln60/b;->H1:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput v1, p0, Ln60/b;->m2:I

    .line 97
    .line 98
    iput v1, p0, Ln60/b;->n2:I

    .line 99
    .line 100
    invoke-direct {p0}, Ln60/b;->m0()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-direct {p0}, Ln60/b;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void
.end method

.method private d0()V
    .locals 4

    .line 1
    iget v0, p0, Ln60/b;->g2:I

    .line 2
    .line 3
    iget v1, p0, Ln60/b;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ln60/b;->j2:I

    .line 8
    .line 9
    iput v1, p0, Ln60/b;->i2:I

    .line 10
    .line 11
    iget-object v1, p0, Ln60/b;->S1:[C

    .line 12
    .line 13
    iget v2, p0, Ln60/b;->l2:I

    .line 14
    .line 15
    aget-char v1, v1, v2

    .line 16
    .line 17
    iput v1, p0, Ln60/b;->j2:I

    .line 18
    .line 19
    iget-object v3, p0, Ln60/b;->R1:[I

    .line 20
    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    iput v2, p0, Ln60/b;->l2:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Ln60/b;->g2:I

    .line 28
    .line 29
    iput v1, p0, Ln60/b;->a2:I

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iput v0, p0, Ln60/b;->b2:I

    .line 33
    .line 34
    iget-object v0, p0, Ln60/b;->K1:Ln60/d;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ln60/d;->c(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Ln60/b;->R()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ln60/b;->U()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ln60/b;->b0()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private e0()V
    .locals 4

    .line 1
    iget v0, p0, Ln60/b;->j2:I

    .line 2
    .line 3
    iget v1, p0, Ln60/b;->i2:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v3, p0, Ln60/b;->b2:I

    .line 10
    .line 11
    iput v2, p0, Ln60/b;->h2:I

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Ln60/b;->d0()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Ln60/b;->h2:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    iput v0, p0, Ln60/b;->h2:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ln60/b;->S1:[C

    .line 26
    .line 27
    iget v1, p0, Ln60/b;->l2:I

    .line 28
    .line 29
    aget-char v0, v0, v1

    .line 30
    .line 31
    iput-char v0, p0, Ln60/b;->p2:C

    .line 32
    .line 33
    iget-object v0, p0, Ln60/b;->R1:[I

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    iput v0, p0, Ln60/b;->l2:I

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    iput v0, p0, Ln60/b;->b2:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Ln60/b;->o2:I

    .line 44
    .line 45
    invoke-direct {p0}, Ln60/b;->k0()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v3, p0, Ln60/b;->b2:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-void
.end method

.method private static k()V
    .locals 0

    .line 1
    invoke-static {}, Ln60/b;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget v0, p0, Ln60/b;->o2:I

    .line 2
    .line 3
    iget-char v1, p0, Ln60/b;->p2:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ln60/b;->j2:I

    .line 8
    .line 9
    iput v0, p0, Ln60/b;->a2:I

    .line 10
    .line 11
    iget-object v1, p0, Ln60/b;->K1:Ln60/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ln60/d;->c(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ln60/b;->o2:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Ln60/b;->o2:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    iput v0, p0, Ln60/b;->b2:I

    .line 25
    .line 26
    iget v0, p0, Ln60/b;->g2:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Ln60/b;->g2:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ln60/b;->h2:I

    .line 34
    .line 35
    invoke-direct {p0}, Ln60/b;->d0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private static l()V
    .locals 0

    .line 1
    invoke-static {}, Ln60/b;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln60/b;->Y1:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ln60/b;->Y1:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method

.method private m0()V
    .locals 6

    .line 1
    iget v0, p0, Ln60/b;->g2:I

    .line 2
    .line 3
    iget v1, p0, Ln60/b;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Ln60/b;->j2:I

    .line 8
    .line 9
    iput v1, p0, Ln60/b;->i2:I

    .line 10
    .line 11
    iget-object v1, p0, Ln60/b;->S1:[C

    .line 12
    .line 13
    iget v2, p0, Ln60/b;->l2:I

    .line 14
    .line 15
    aget-char v1, v1, v2

    .line 16
    .line 17
    iput v1, p0, Ln60/b;->j2:I

    .line 18
    .line 19
    iget-object v3, p0, Ln60/b;->R1:[I

    .line 20
    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    iput v2, p0, Ln60/b;->l2:I

    .line 24
    .line 25
    iget v2, p0, Ln60/b;->m2:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Ln60/a;->y1:[I

    .line 32
    .line 33
    iget v5, p0, Ln60/b;->n2:I

    .line 34
    .line 35
    aget v2, v2, v5

    .line 36
    .line 37
    iput v2, p0, Ln60/b;->m2:I

    .line 38
    .line 39
    add-int/2addr v5, v4

    .line 40
    iput v5, p0, Ln60/b;->n2:I

    .line 41
    .line 42
    const/16 v2, 0x200

    .line 43
    .line 44
    if-ne v5, v2, :cond_0

    .line 45
    .line 46
    iput v3, p0, Ln60/b;->n2:I

    .line 47
    .line 48
    :cond_0
    iget v2, p0, Ln60/b;->m2:I

    .line 49
    .line 50
    sub-int/2addr v2, v4

    .line 51
    iput v2, p0, Ln60/b;->m2:I

    .line 52
    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_1
    xor-int/2addr v1, v3

    .line 57
    iput v1, p0, Ln60/b;->j2:I

    .line 58
    .line 59
    add-int/2addr v0, v4

    .line 60
    iput v0, p0, Ln60/b;->g2:I

    .line 61
    .line 62
    iput v1, p0, Ln60/b;->a2:I

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    iput v0, p0, Ln60/b;->b2:I

    .line 66
    .line 67
    iget-object v0, p0, Ln60/b;->K1:Ln60/d;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ln60/d;->c(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0}, Ln60/b;->R()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ln60/b;->U()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ln60/b;->b0()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private n0()V
    .locals 6

    .line 1
    iget v0, p0, Ln60/b;->j2:I

    .line 2
    .line 3
    iget v1, p0, Ln60/b;->i2:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v2, p0, Ln60/b;->b2:I

    .line 10
    .line 11
    iput v3, p0, Ln60/b;->h2:I

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Ln60/b;->m0()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v0, p0, Ln60/b;->h2:I

    .line 18
    .line 19
    add-int/2addr v0, v3

    .line 20
    iput v0, p0, Ln60/b;->h2:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-lt v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ln60/b;->S1:[C

    .line 26
    .line 27
    iget v2, p0, Ln60/b;->l2:I

    .line 28
    .line 29
    aget-char v0, v0, v2

    .line 30
    .line 31
    iput-char v0, p0, Ln60/b;->p2:C

    .line 32
    .line 33
    iget-object v4, p0, Ln60/b;->R1:[I

    .line 34
    .line 35
    aget v2, v4, v2

    .line 36
    .line 37
    iput v2, p0, Ln60/b;->l2:I

    .line 38
    .line 39
    iget v2, p0, Ln60/b;->m2:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Ln60/a;->y1:[I

    .line 45
    .line 46
    iget v5, p0, Ln60/b;->n2:I

    .line 47
    .line 48
    aget v2, v2, v5

    .line 49
    .line 50
    iput v2, p0, Ln60/b;->m2:I

    .line 51
    .line 52
    add-int/2addr v5, v3

    .line 53
    iput v5, p0, Ln60/b;->n2:I

    .line 54
    .line 55
    const/16 v2, 0x200

    .line 56
    .line 57
    if-ne v5, v2, :cond_1

    .line 58
    .line 59
    iput v4, p0, Ln60/b;->n2:I

    .line 60
    .line 61
    :cond_1
    iget v2, p0, Ln60/b;->m2:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    iput v2, p0, Ln60/b;->m2:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_1
    xor-int/2addr v0, v3

    .line 71
    int-to-char v0, v0

    .line 72
    iput-char v0, p0, Ln60/b;->p2:C

    .line 73
    .line 74
    iput v4, p0, Ln60/b;->o2:I

    .line 75
    .line 76
    iput v1, p0, Ln60/b;->b2:I

    .line 77
    .line 78
    invoke-direct {p0}, Ln60/b;->q0()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iput v2, p0, Ln60/b;->b2:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    return-void
.end method

.method private p()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ln60/b;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private q0()V
    .locals 2

    .line 1
    iget v0, p0, Ln60/b;->o2:I

    .line 2
    .line 3
    iget-char v1, p0, Ln60/b;->p2:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ln60/b;->j2:I

    .line 8
    .line 9
    iput v0, p0, Ln60/b;->a2:I

    .line 10
    .line 11
    iget-object v1, p0, Ln60/b;->K1:Ln60/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ln60/d;->c(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ln60/b;->o2:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Ln60/b;->o2:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Ln60/b;->b2:I

    .line 25
    .line 26
    iget v0, p0, Ln60/b;->g2:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Ln60/b;->g2:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ln60/b;->h2:I

    .line 34
    .line 35
    invoke-direct {p0}, Ln60/b;->m0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private t(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln60/b;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private w()C
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ln60/b;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-char v0, v0

    .line 8
    return v0
.end method

.method private x()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ln60/b;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    invoke-direct {p0, v0}, Ln60/b;->A(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    or-int/2addr v1, v2

    .line 13
    shl-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v0}, Ln60/b;->A(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v1, v2

    .line 19
    shl-int/2addr v1, v0

    .line 20
    invoke-direct {p0, v0}, Ln60/b;->A(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v0, v1

    .line 25
    return v0
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln60/b;->Z1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ln60/b;->a2:I

    .line 8
    .line 9
    iget v1, p0, Ln60/b;->b2:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Ln60/b;->k0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0}, Ln60/b;->e0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-direct {p0}, Ln60/b;->q0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-direct {p0}, Ln60/b;->n0()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return v0
.end method
