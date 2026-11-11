.class public Lde0/lc;
.super Lde0/v;
.source "SourceFile"


# instance fields
.field public l:[I

.field public m:[I

.field public n:[I

.field public o:[I

.field public p:[I


# direct methods
.method public constructor <init>([B[BIII)V
    .locals 7

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    const/16 v3, 0x8

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
    const/16 p2, 0x12

    .line 14
    .line 15
    new-array v2, p2, [I

    .line 16
    .line 17
    iput-object v2, p0, Lde0/lc;->l:[I

    .line 18
    .line 19
    const/16 p2, 0x100

    .line 20
    .line 21
    new-array v3, p2, [I

    .line 22
    .line 23
    iput-object v3, p0, Lde0/lc;->m:[I

    .line 24
    .line 25
    new-array v4, p2, [I

    .line 26
    .line 27
    iput-object v4, p0, Lde0/lc;->n:[I

    .line 28
    .line 29
    new-array v5, p2, [I

    .line 30
    .line 31
    iput-object v5, p0, Lde0/lc;->o:[I

    .line 32
    .line 33
    new-array v6, p2, [I

    .line 34
    .line 35
    iput-object v6, p0, Lde0/lc;->p:[I

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5, v6}, Lde0/u5;->s([I[I[I[I[I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v6}, Lde0/u5;->q([B[B[I[I[I[I[I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 47
    .line 48
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
    iget-object v11, v0, Lde0/lc;->l:[I

    .line 16
    .line 17
    iget-object v12, v0, Lde0/lc;->m:[I

    .line 18
    .line 19
    iget-object v13, v0, Lde0/lc;->n:[I

    .line 20
    .line 21
    iget-object v14, v0, Lde0/lc;->o:[I

    .line 22
    .line 23
    iget-object v15, v0, Lde0/lc;->p:[I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v10, v3, [I

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static {v1, v9}, Lde0/u5;->l([BI)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v4, v10, v9

    .line 34
    .line 35
    new-array v8, v3, [I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lde0/u5;->l([BI)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v3, v8, v9

    .line 42
    .line 43
    aget v3, v10, v9

    .line 44
    .line 45
    const/16 v4, 0x11

    .line 46
    .line 47
    aget v4, v11, v4

    .line 48
    .line 49
    xor-int/2addr v3, v4

    .line 50
    aput v3, v10, v9

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    const/16 v16, 0x10

    .line 55
    .line 56
    :goto_0
    if-lez v16, :cond_1

    .line 57
    .line 58
    aget v17, v8, v9

    .line 59
    .line 60
    aget v18, v10, v9

    .line 61
    .line 62
    move-object v3, v11

    .line 63
    move-object v4, v12

    .line 64
    move-object v5, v13

    .line 65
    move-object v6, v14

    .line 66
    move-object v7, v15

    .line 67
    move-object/from16 v19, v8

    .line 68
    .line 69
    move/from16 v8, v17

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    move/from16 v9, v18

    .line 73
    .line 74
    move-object/from16 v18, v10

    .line 75
    .line 76
    move/from16 v10, v16

    .line 77
    .line 78
    invoke-static/range {v3 .. v10}, Lde0/u5;->n([I[I[I[I[IIII)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    aput v9, v19, v2

    .line 83
    .line 84
    aget v8, v18, v2

    .line 85
    .line 86
    add-int/lit8 v10, v16, -0x1

    .line 87
    .line 88
    invoke-static/range {v3 .. v10}, Lde0/u5;->n([I[I[I[I[IIII)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    aput v3, v18, v2

    .line 93
    .line 94
    add-int/lit8 v16, v16, -0x2

    .line 95
    .line 96
    move-object/from16 v10, v18

    .line 97
    .line 98
    move-object/from16 v8, v19

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    const/4 v9, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object/from16 v19, v8

    .line 104
    .line 105
    move-object/from16 v18, v10

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    aget v3, v19, v2

    .line 109
    .line 110
    aget v4, v11, v2

    .line 111
    .line 112
    xor-int/2addr v3, v4

    .line 113
    aput v3, v19, v2

    .line 114
    .line 115
    aget v4, v18, v2

    .line 116
    .line 117
    aput v3, v18, v2

    .line 118
    .line 119
    aput v4, v19, v2

    .line 120
    .line 121
    aget v3, v18, v2

    .line 122
    .line 123
    invoke-static {v3, v1, v2}, Lde0/u5;->o(I[BI)V

    .line 124
    .line 125
    .line 126
    aget v2, v19, v2

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    invoke-static {v2, v1, v3}, Lde0/u5;->o(I[BI)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    iget-object v4, v0, Lde0/jb;->d:[B

    .line 134
    .line 135
    iget-object v5, v0, Lde0/lc;->l:[I

    .line 136
    .line 137
    iget-object v6, v0, Lde0/lc;->m:[I

    .line 138
    .line 139
    iget-object v7, v0, Lde0/lc;->n:[I

    .line 140
    .line 141
    iget-object v8, v0, Lde0/lc;->o:[I

    .line 142
    .line 143
    iget-object v9, v0, Lde0/lc;->p:[I

    .line 144
    .line 145
    invoke-static/range {v4 .. v9}, Lde0/u5;->r([B[I[I[I[I[I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void
.end method
