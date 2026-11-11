.class public Lde0/vd;
.super Lde0/v;
.source "SourceFile"


# instance fields
.field public l:[I

.field public m:[I


# direct methods
.method public constructor <init>([B[BIII)V
    .locals 7

    .line 1
    const/16 v2, 0x10

    .line 2
    .line 3
    const/16 v3, 0x10

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lde0/v;-><init>([BIIIII)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x28

    .line 14
    .line 15
    new-array p2, p2, [I

    .line 16
    .line 17
    iput-object p2, p0, Lde0/vd;->l:[I

    .line 18
    .line 19
    const/16 p3, 0x400

    .line 20
    .line 21
    new-array p3, p3, [I

    .line 22
    .line 23
    iput-object p3, p0, Lde0/vd;->m:[I

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lde0/w3;->u([B[I[I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public q()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lde0/jb;->f:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lde0/jb;->d:[B

    .line 14
    .line 15
    iget-object v4, v0, Lde0/vd;->l:[I

    .line 16
    .line 17
    iget-object v5, v0, Lde0/vd;->m:[I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v1, v6}, Lde0/w3;->p([BI)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v1, v2}, Lde0/w3;->p([BI)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    invoke-static {v1, v9}, Lde0/w3;->p([BI)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/16 v11, 0xc

    .line 35
    .line 36
    invoke-static {v1, v11}, Lde0/w3;->p([BI)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    aget v13, v4, v2

    .line 41
    .line 42
    xor-int/2addr v7, v13

    .line 43
    const/4 v13, 0x5

    .line 44
    aget v13, v4, v13

    .line 45
    .line 46
    xor-int/2addr v8, v13

    .line 47
    const/4 v13, 0x6

    .line 48
    aget v13, v4, v13

    .line 49
    .line 50
    xor-int/2addr v10, v13

    .line 51
    const/4 v13, 0x7

    .line 52
    aget v13, v4, v13

    .line 53
    .line 54
    xor-int/2addr v12, v13

    .line 55
    const/16 v13, 0x27

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    :goto_0
    const/16 v15, 0x10

    .line 59
    .line 60
    if-ge v14, v15, :cond_1

    .line 61
    .line 62
    invoke-static {v5, v7, v6}, Lde0/w3;->q([III)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-static {v5, v8, v3}, Lde0/w3;->q([III)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    mul-int/lit8 v17, v16, 0x2

    .line 71
    .line 72
    add-int v17, v17, v15

    .line 73
    .line 74
    add-int/lit8 v18, v13, -0x1

    .line 75
    .line 76
    aget v19, v4, v13

    .line 77
    .line 78
    add-int v17, v17, v19

    .line 79
    .line 80
    xor-int v12, v12, v17

    .line 81
    .line 82
    ushr-int/lit8 v17, v12, 0x1

    .line 83
    .line 84
    shl-int/lit8 v12, v12, 0x1f

    .line 85
    .line 86
    or-int v12, v17, v12

    .line 87
    .line 88
    shl-int/lit8 v17, v10, 0x1

    .line 89
    .line 90
    ushr-int/lit8 v10, v10, 0x1f

    .line 91
    .line 92
    or-int v10, v17, v10

    .line 93
    .line 94
    add-int v15, v15, v16

    .line 95
    .line 96
    add-int/lit8 v16, v13, -0x2

    .line 97
    .line 98
    aget v17, v4, v18

    .line 99
    .line 100
    add-int v15, v15, v17

    .line 101
    .line 102
    xor-int/2addr v10, v15

    .line 103
    invoke-static {v5, v10, v6}, Lde0/w3;->q([III)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-static {v5, v12, v3}, Lde0/w3;->q([III)I

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    mul-int/lit8 v18, v17, 0x2

    .line 112
    .line 113
    add-int v18, v18, v15

    .line 114
    .line 115
    add-int/lit8 v19, v13, -0x3

    .line 116
    .line 117
    aget v16, v4, v16

    .line 118
    .line 119
    add-int v18, v18, v16

    .line 120
    .line 121
    xor-int v8, v8, v18

    .line 122
    .line 123
    ushr-int/lit8 v16, v8, 0x1

    .line 124
    .line 125
    shl-int/lit8 v8, v8, 0x1f

    .line 126
    .line 127
    or-int v8, v16, v8

    .line 128
    .line 129
    shl-int/lit8 v16, v7, 0x1

    .line 130
    .line 131
    ushr-int/lit8 v7, v7, 0x1f

    .line 132
    .line 133
    or-int v7, v16, v7

    .line 134
    .line 135
    add-int v15, v15, v17

    .line 136
    .line 137
    add-int/lit8 v13, v13, -0x4

    .line 138
    .line 139
    aget v16, v4, v19

    .line 140
    .line 141
    add-int v15, v15, v16

    .line 142
    .line 143
    xor-int/2addr v7, v15

    .line 144
    add-int/lit8 v14, v14, 0x2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    aget v5, v4, v6

    .line 148
    .line 149
    xor-int/2addr v5, v10

    .line 150
    const/4 v10, 0x1

    .line 151
    aget v10, v4, v10

    .line 152
    .line 153
    xor-int/2addr v10, v12

    .line 154
    const/4 v12, 0x2

    .line 155
    aget v12, v4, v12

    .line 156
    .line 157
    xor-int/2addr v7, v12

    .line 158
    aget v3, v4, v3

    .line 159
    .line 160
    xor-int/2addr v3, v8

    .line 161
    invoke-static {v5, v1, v6}, Lde0/w3;->r(I[BI)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v1, v2}, Lde0/w3;->r(I[BI)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v1, v9}, Lde0/w3;->r(I[BI)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v1, v11}, Lde0/w3;->r(I[BI)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    :goto_1
    iget-object v1, v0, Lde0/jb;->d:[B

    .line 175
    .line 176
    iget-object v2, v0, Lde0/vd;->l:[I

    .line 177
    .line 178
    iget-object v3, v0, Lde0/vd;->m:[I

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Lde0/w3;->s([B[I[I)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void
.end method
