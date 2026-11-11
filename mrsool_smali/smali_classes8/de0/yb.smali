.class public Lde0/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:[Lde0/ch;

.field public static e:[Lde0/ra;

.field public static f:[I

.field public static g:Lde0/t2;

.field public static h:Lde0/nc;

.field public static i:Lde0/ra;

.field public static j:Lde0/jd;

.field public static final k:[I

.field public static l:Ljava/lang/Boolean;

.field public static m:Ljava/lang/Object;

.field public static n:Ljava/lang/Object;

.field public static o:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde0/nc;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/nc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde0/yb;->h:Lde0/nc;

    .line 7
    .line 8
    new-instance v0, Lde0/ra;

    .line 9
    .line 10
    invoke-direct {v0}, Lde0/ra;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lde0/yb;->i:Lde0/ra;

    .line 14
    .line 15
    new-instance v0, Lde0/jd;

    .line 16
    .line 17
    invoke-direct {v0}, Lde0/jd;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lde0/yb;->j:Lde0/jd;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, Lde0/yb;->k:[I

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    sput-object v0, Lde0/yb;->l:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lde0/yb;->m:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lde0/yb;->n:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lde0/yb;->o:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x54a7bb0d
        -0x2378c293
        0x723a70aa
        -0x216cc273
        0x5129c96f
        0x3bb124b6
        -0x7cca23ea
    .end array-data
.end method

.method public static a()[Lde0/ra;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    sget-object v0, Lde0/yb;->e:[Lde0/ra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lde0/ra;

    .line 10
    .line 11
    invoke-direct {v0}, Lde0/ra;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lde0/yb;->i:Lde0/ra;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lde0/la;->A(Lde0/ra;Lde0/ra;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x1c0

    .line 20
    .line 21
    new-array v2, v1, [Lde0/ra;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    new-instance v5, Lde0/ra;

    .line 28
    .line 29
    invoke-direct {v5}, Lde0/ra;-><init>()V

    .line 30
    .line 31
    .line 32
    aput-object v5, v2, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    aget-object v1, v2, v3

    .line 38
    .line 39
    invoke-static {v1, v0}, Lde0/la;->A(Lde0/ra;Lde0/ra;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :goto_1
    const/16 v3, 0x1bf

    .line 44
    .line 45
    if-gt v1, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    new-array v4, v3, [I

    .line 50
    .line 51
    new-array v5, v3, [I

    .line 52
    .line 53
    new-array v3, v3, [I

    .line 54
    .line 55
    iget-object v6, v0, Lde0/ra;->a:[I

    .line 56
    .line 57
    invoke-static {v3, v6, v6}, Lde0/la;->A0([I[I[I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lde0/ra;->b:[I

    .line 61
    .line 62
    invoke-static {v4, v6, v6}, Lde0/la;->A0([I[I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3, v4}, Lde0/la;->h0([I[I[I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lde0/ra;->d:[I

    .line 69
    .line 70
    iget-object v7, v0, Lde0/ra;->b:[I

    .line 71
    .line 72
    iget-object v8, v0, Lde0/ra;->a:[I

    .line 73
    .line 74
    invoke-static {v6, v7, v8}, Lde0/la;->h0([I[I[I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lde0/ra;->e:[I

    .line 78
    .line 79
    iget-object v7, v0, Lde0/ra;->d:[I

    .line 80
    .line 81
    invoke-static {v6, v7, v7}, Lde0/la;->A0([I[I[I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lde0/ra;->d:[I

    .line 85
    .line 86
    iget-object v7, v0, Lde0/ra;->e:[I

    .line 87
    .line 88
    invoke-static {v6, v7, v5}, Lde0/la;->i([I[I[I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lde0/ra;->e:[I

    .line 92
    .line 93
    invoke-static {v6, v4, v3}, Lde0/la;->i([I[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lde0/ra;->a:[I

    .line 97
    .line 98
    iget-object v6, v0, Lde0/ra;->c:[I

    .line 99
    .line 100
    invoke-static {v3, v6, v6}, Lde0/la;->A0([I[I[I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lde0/ra;->c:[I

    .line 104
    .line 105
    iget-object v6, v0, Lde0/ra;->a:[I

    .line 106
    .line 107
    invoke-static {v3, v6, v6}, Lde0/la;->h0([I[I[I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lde0/ra;->c:[I

    .line 111
    .line 112
    invoke-static {v4, v3, v5}, Lde0/la;->i([I[I[I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lde0/ra;->c:[I

    .line 116
    .line 117
    invoke-static {v3, v5, v4}, Lde0/la;->A0([I[I[I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lde0/ra;->a:[I

    .line 121
    .line 122
    iget-object v6, v0, Lde0/ra;->d:[I

    .line 123
    .line 124
    invoke-static {v3, v4, v6}, Lde0/la;->A0([I[I[I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lde0/ra;->b:[I

    .line 128
    .line 129
    iget-object v4, v0, Lde0/ra;->e:[I

    .line 130
    .line 131
    invoke-static {v3, v5, v4}, Lde0/la;->A0([I[I[I)V

    .line 132
    .line 133
    .line 134
    aget-object v3, v2, v1

    .line 135
    .line 136
    invoke-static {v3, v0}, Lde0/la;->A(Lde0/ra;Lde0/ra;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    return-object v2
.end method

.method public static b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    sget-object v0, Lde0/yb;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lde0/yb;->m:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lde0/yb;->l:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lde0/yb;->h:Lde0/nc;

    .line 21
    .line 22
    invoke-static {v1}, Lde0/la;->C(Lde0/nc;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lde0/yb;->i:Lde0/ra;

    .line 26
    .line 27
    sget-object v2, Lde0/yb;->h:Lde0/nc;

    .line 28
    .line 29
    iget-object v3, v1, Lde0/ra;->a:[I

    .line 30
    .line 31
    iget-object v4, v2, Lde0/nc;->a:[I

    .line 32
    .line 33
    invoke-static {v3, v4}, Lde0/la;->d0([I[I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lde0/ra;->b:[I

    .line 37
    .line 38
    iget-object v4, v2, Lde0/nc;->b:[I

    .line 39
    .line 40
    invoke-static {v3, v4}, Lde0/la;->d0([I[I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lde0/ra;->c:[I

    .line 44
    .line 45
    invoke-static {v3}, Lde0/la;->e([I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lde0/ra;->d:[I

    .line 49
    .line 50
    iget-object v4, v2, Lde0/nc;->a:[I

    .line 51
    .line 52
    invoke-static {v3, v4}, Lde0/la;->d0([I[I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lde0/ra;->e:[I

    .line 56
    .line 57
    iget-object v2, v2, Lde0/nc;->b:[I

    .line 58
    .line 59
    invoke-static {v1, v2}, Lde0/la;->d0([I[I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lde0/yb;->j:Lde0/jd;

    .line 63
    .line 64
    sget-object v2, Lde0/yb;->i:Lde0/ra;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lde0/la;->I(Lde0/jd;Lde0/ra;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sput-object v1, Lde0/yb;->l:Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_1
    :goto_2
    return-void
.end method

.method public static c(III)[Lde0/ch;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v0, v3, :cond_18

    .line 9
    .line 10
    if-lt v1, v3, :cond_18

    .line 11
    .line 12
    if-lt v2, v3, :cond_18

    .line 13
    .line 14
    mul-int v4, v0, v1

    .line 15
    .line 16
    mul-int v4, v4, v2

    .line 17
    .line 18
    const/16 v5, 0x1be

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_11

    .line 23
    .line 24
    :cond_0
    new-instance v5, Lde0/jd;

    .line 25
    .line 26
    invoke-direct {v5}, Lde0/jd;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lde0/jd;

    .line 30
    .line 31
    invoke-direct {v6}, Lde0/jd;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lde0/cd;

    .line 35
    .line 36
    invoke-direct {v7}, Lde0/cd;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    new-array v9, v8, [I

    .line 42
    .line 43
    sget-object v10, Lde0/yb;->g:Lde0/t2;

    .line 44
    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lde0/yb;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v10, Lde0/yb;->j:Lde0/jd;

    .line 51
    .line 52
    invoke-static {v5, v10}, Lde0/la;->v0(Lde0/jd;Lde0/jd;)V

    .line 53
    .line 54
    .line 55
    sub-int/2addr v1, v3

    .line 56
    new-array v10, v1, [Lde0/cd;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_0
    if-ge v12, v1, :cond_2

    .line 60
    .line 61
    new-instance v13, Lde0/cd;

    .line 62
    .line 63
    invoke-direct {v13}, Lde0/cd;-><init>()V

    .line 64
    .line 65
    .line 66
    aput-object v13, v10, v12

    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    shl-int v12, v0, v1

    .line 72
    .line 73
    new-array v13, v12, [[I

    .line 74
    .line 75
    new-array v14, v12, [[I

    .line 76
    .line 77
    new-array v15, v12, [Lde0/ch;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v12, :cond_3

    .line 81
    .line 82
    new-instance v16, Lde0/ch;

    .line 83
    .line 84
    invoke-direct/range {v16 .. v16}, Lde0/ch;-><init>()V

    .line 85
    .line 86
    .line 87
    aput-object v16, v15, v11

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v11, 0x0

    .line 93
    :goto_2
    if-ge v11, v12, :cond_4

    .line 94
    .line 95
    new-array v3, v8, [I

    .line 96
    .line 97
    aput-object v3, v13, v11

    .line 98
    .line 99
    new-array v3, v8, [I

    .line 100
    .line 101
    aput-object v3, v14, v11

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/16 v3, 0x1c

    .line 108
    .line 109
    new-array v3, v3, [I

    .line 110
    .line 111
    div-int/lit8 v11, v4, 0x20

    .line 112
    .line 113
    add-int/lit8 v8, v11, 0x1

    .line 114
    .line 115
    move-object/from16 v24, v9

    .line 116
    .line 117
    const/16 v9, 0xe

    .line 118
    .line 119
    if-lt v8, v9, :cond_17

    .line 120
    .line 121
    new-array v9, v8, [I

    .line 122
    .line 123
    move-object/from16 v25, v14

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_3
    if-ge v14, v8, :cond_5

    .line 127
    .line 128
    const/16 v18, -0x1

    .line 129
    .line 130
    aput v18, v9, v14

    .line 131
    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    aget v14, v9, v11

    .line 136
    .line 137
    move/from16 v26, v12

    .line 138
    .line 139
    move-object/from16 v27, v13

    .line 140
    .line 141
    int-to-long v12, v14

    .line 142
    const-wide v28, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long v12, v12, v28

    .line 148
    .line 149
    rem-int/lit8 v4, v4, 0x20

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    shl-int v4, v14, v4

    .line 153
    .line 154
    move-object/from16 v30, v15

    .line 155
    .line 156
    int-to-long v14, v4

    .line 157
    and-long v14, v14, v28

    .line 158
    .line 159
    add-long/2addr v12, v14

    .line 160
    long-to-int v4, v12

    .line 161
    aput v4, v9, v11

    .line 162
    .line 163
    sget-object v4, Lde0/yb;->g:Lde0/t2;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static {v9, v8, v11, v4}, Lde0/la;->a0([IIILde0/t2;)V

    .line 167
    .line 168
    .line 169
    aget v4, v9, v11

    .line 170
    .line 171
    and-int/lit8 v8, v4, 0x1

    .line 172
    .line 173
    const/16 v11, 0xe

    .line 174
    .line 175
    mul-int/lit8 v8, v8, 0xe

    .line 176
    .line 177
    not-int v4, v4

    .line 178
    const/4 v12, 0x1

    .line 179
    and-int/2addr v4, v12

    .line 180
    mul-int/lit8 v4, v4, 0xe

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_4
    const/16 v12, 0xd

    .line 184
    .line 185
    if-gt v11, v12, :cond_6

    .line 186
    .line 187
    add-int v12, v8, v11

    .line 188
    .line 189
    aget v13, v9, v11

    .line 190
    .line 191
    aput v13, v3, v12

    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    sget-object v8, Lde0/yb;->g:Lde0/t2;

    .line 197
    .line 198
    iget-object v11, v8, Lde0/t2;->d:[I

    .line 199
    .line 200
    iget v8, v8, Lde0/t2;->c:I

    .line 201
    .line 202
    const/16 v20, 0xe

    .line 203
    .line 204
    const/16 v23, -0x1

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move/from16 v18, v4

    .line 209
    .line 210
    move-object/from16 v19, v9

    .line 211
    .line 212
    move-object/from16 v21, v11

    .line 213
    .line 214
    move/from16 v22, v8

    .line 215
    .line 216
    invoke-static/range {v17 .. v23}, Lde0/la;->o0([II[II[III)I

    .line 217
    .line 218
    .line 219
    sget-object v8, Lde0/yb;->g:Lde0/t2;

    .line 220
    .line 221
    iget v9, v8, Lde0/t2;->b:I

    .line 222
    .line 223
    if-lez v9, :cond_7

    .line 224
    .line 225
    iget v8, v8, Lde0/t2;->a:I

    .line 226
    .line 227
    add-int/2addr v4, v8

    .line 228
    const/4 v8, 0x1

    .line 229
    sub-int/2addr v4, v8

    .line 230
    aget v11, v3, v4

    .line 231
    .line 232
    int-to-long v11, v11

    .line 233
    and-long v11, v11, v28

    .line 234
    .line 235
    shl-int v9, v8, v9

    .line 236
    .line 237
    int-to-long v13, v9

    .line 238
    and-long v13, v13, v28

    .line 239
    .line 240
    add-long/2addr v11, v13

    .line 241
    long-to-int v9, v11

    .line 242
    aput v9, v3, v4

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    const/4 v8, 0x1

    .line 246
    :goto_5
    sput-object v3, Lde0/yb;->f:[I

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    :goto_6
    add-int/lit8 v4, v0, -0x1

    .line 250
    .line 251
    if-gt v3, v4, :cond_10

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    :goto_7
    if-gt v8, v1, :cond_c

    .line 255
    .line 256
    if-lez v8, :cond_8

    .line 257
    .line 258
    invoke-static {v7, v5}, Lde0/la;->F(Lde0/cd;Lde0/jd;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v7}, Lde0/la;->J(Lde0/jd;Lde0/cd;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    invoke-static {v6, v5}, Lde0/la;->v0(Lde0/jd;Lde0/jd;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    if-ne v8, v1, :cond_9

    .line 269
    .line 270
    if-ne v3, v4, :cond_9

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_9
    invoke-static {v5}, Lde0/la;->H(Lde0/jd;)V

    .line 274
    .line 275
    .line 276
    if-ge v8, v1, :cond_a

    .line 277
    .line 278
    aget-object v9, v10, v8

    .line 279
    .line 280
    invoke-static {v9, v5}, Lde0/la;->F(Lde0/cd;Lde0/jd;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    const/4 v9, 0x0

    .line 284
    :goto_9
    add-int/lit8 v11, v2, -0x2

    .line 285
    .line 286
    if-gt v9, v11, :cond_b

    .line 287
    .line 288
    invoke-static {v5}, Lde0/la;->H(Lde0/jd;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    :goto_a
    const/4 v4, 0x0

    .line 298
    :goto_b
    ushr-int/lit8 v8, v4, 0x1

    .line 299
    .line 300
    xor-int/2addr v8, v4

    .line 301
    add-int/lit8 v9, v3, 0x1

    .line 302
    .line 303
    shl-int v11, v9, v1

    .line 304
    .line 305
    const/4 v12, 0x1

    .line 306
    sub-int/2addr v11, v12

    .line 307
    xor-int/2addr v11, v8

    .line 308
    invoke-static {v7, v6}, Lde0/la;->F(Lde0/cd;Lde0/jd;)V

    .line 309
    .line 310
    .line 311
    aget-object v13, v30, v11

    .line 312
    .line 313
    iget-object v14, v7, Lde0/cd;->a:Lde0/ch;

    .line 314
    .line 315
    invoke-static {v13, v14}, Lde0/la;->P(Lde0/ch;Lde0/ch;)V

    .line 316
    .line 317
    .line 318
    aget-object v11, v27, v11

    .line 319
    .line 320
    iget-object v13, v7, Lde0/cd;->b:[I

    .line 321
    .line 322
    invoke-static {v11, v13}, Lde0/la;->d0([I[I)V

    .line 323
    .line 324
    .line 325
    shl-int v11, v12, v1

    .line 326
    .line 327
    sub-int/2addr v11, v12

    .line 328
    if-lt v4, v11, :cond_d

    .line 329
    .line 330
    move v3, v9

    .line 331
    const/4 v8, 0x1

    .line 332
    goto :goto_6

    .line 333
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    ushr-int/lit8 v9, v4, 0x1

    .line 336
    .line 337
    xor-int/2addr v9, v4

    .line 338
    xor-int/2addr v9, v8

    .line 339
    move v11, v9

    .line 340
    const/4 v9, 0x0

    .line 341
    :goto_c
    if-le v11, v12, :cond_e

    .line 342
    .line 343
    ushr-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_e
    shl-int v11, v12, v9

    .line 349
    .line 350
    and-int/2addr v8, v11

    .line 351
    if-lez v8, :cond_f

    .line 352
    .line 353
    aget-object v8, v10, v9

    .line 354
    .line 355
    invoke-static {v6, v8}, Lde0/la;->J(Lde0/jd;Lde0/cd;)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_f
    aget-object v8, v10, v9

    .line 360
    .line 361
    const/16 v9, 0x10

    .line 362
    .line 363
    new-array v11, v9, [I

    .line 364
    .line 365
    iget-object v12, v6, Lde0/jd;->c:[I

    .line 366
    .line 367
    iget-object v13, v8, Lde0/cd;->b:[I

    .line 368
    .line 369
    invoke-static {v11, v12, v13}, Lde0/la;->A0([I[I[I)V

    .line 370
    .line 371
    .line 372
    iget-object v12, v6, Lde0/jd;->c:[I

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-static {v11, v13, v12, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    iget-object v8, v8, Lde0/cd;->a:Lde0/ch;

    .line 379
    .line 380
    new-array v11, v9, [I

    .line 381
    .line 382
    new-array v12, v9, [I

    .line 383
    .line 384
    iget-object v9, v6, Lde0/jd;->b:[I

    .line 385
    .line 386
    iget-object v13, v6, Lde0/jd;->a:[I

    .line 387
    .line 388
    invoke-static {v12, v9, v13}, Lde0/la;->i([I[I[I)V

    .line 389
    .line 390
    .line 391
    iget-object v9, v8, Lde0/ch;->b:[I

    .line 392
    .line 393
    invoke-static {v11, v9, v12}, Lde0/la;->A0([I[I[I)V

    .line 394
    .line 395
    .line 396
    iget-object v9, v6, Lde0/jd;->a:[I

    .line 397
    .line 398
    iget-object v13, v6, Lde0/jd;->b:[I

    .line 399
    .line 400
    invoke-static {v12, v9, v13}, Lde0/la;->h0([I[I[I)V

    .line 401
    .line 402
    .line 403
    iget-object v9, v6, Lde0/jd;->b:[I

    .line 404
    .line 405
    iget-object v13, v8, Lde0/ch;->a:[I

    .line 406
    .line 407
    invoke-static {v9, v13, v12}, Lde0/la;->A0([I[I[I)V

    .line 408
    .line 409
    .line 410
    iget-object v9, v6, Lde0/jd;->e:[I

    .line 411
    .line 412
    iget-object v13, v6, Lde0/jd;->d:[I

    .line 413
    .line 414
    invoke-static {v12, v9, v13}, Lde0/la;->A0([I[I[I)V

    .line 415
    .line 416
    .line 417
    iget-object v9, v6, Lde0/jd;->a:[I

    .line 418
    .line 419
    iget-object v8, v8, Lde0/ch;->c:[I

    .line 420
    .line 421
    invoke-static {v9, v8, v12}, Lde0/la;->A0([I[I[I)V

    .line 422
    .line 423
    .line 424
    iget-object v8, v6, Lde0/jd;->e:[I

    .line 425
    .line 426
    iget-object v9, v6, Lde0/jd;->b:[I

    .line 427
    .line 428
    invoke-static {v8, v11, v9}, Lde0/la;->h0([I[I[I)V

    .line 429
    .line 430
    .line 431
    iget-object v8, v6, Lde0/jd;->d:[I

    .line 432
    .line 433
    iget-object v9, v6, Lde0/jd;->b:[I

    .line 434
    .line 435
    invoke-static {v8, v9, v11}, Lde0/la;->i([I[I[I)V

    .line 436
    .line 437
    .line 438
    iget-object v8, v6, Lde0/jd;->b:[I

    .line 439
    .line 440
    iget-object v9, v6, Lde0/jd;->a:[I

    .line 441
    .line 442
    iget-object v12, v6, Lde0/jd;->c:[I

    .line 443
    .line 444
    invoke-static {v8, v9, v12}, Lde0/la;->h0([I[I[I)V

    .line 445
    .line 446
    .line 447
    iget-object v8, v6, Lde0/jd;->c:[I

    .line 448
    .line 449
    iget-object v9, v6, Lde0/jd;->a:[I

    .line 450
    .line 451
    invoke-static {v11, v8, v9}, Lde0/la;->i([I[I[I)V

    .line 452
    .line 453
    .line 454
    iget-object v8, v6, Lde0/jd;->c:[I

    .line 455
    .line 456
    iget-object v9, v6, Lde0/jd;->b:[I

    .line 457
    .line 458
    invoke-static {v8, v11, v9}, Lde0/la;->A0([I[I[I)V

    .line 459
    .line 460
    .line 461
    iget-object v8, v6, Lde0/jd;->a:[I

    .line 462
    .line 463
    iget-object v9, v6, Lde0/jd;->b:[I

    .line 464
    .line 465
    iget-object v12, v6, Lde0/jd;->d:[I

    .line 466
    .line 467
    invoke-static {v8, v9, v12}, Lde0/la;->A0([I[I[I)V

    .line 468
    .line 469
    .line 470
    iget-object v8, v6, Lde0/jd;->b:[I

    .line 471
    .line 472
    iget-object v9, v6, Lde0/jd;->e:[I

    .line 473
    .line 474
    invoke-static {v8, v11, v9}, Lde0/la;->A0([I[I[I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_10
    const/16 v4, 0x10

    .line 480
    .line 481
    new-array v0, v4, [I

    .line 482
    .line 483
    move/from16 v2, v26

    .line 484
    .line 485
    if-nez v26, :cond_11

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_11
    const/4 v1, 0x1

    .line 489
    if-ne v2, v1, :cond_12

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    aget-object v0, v25, v3

    .line 493
    .line 494
    aget-object v4, v27, v3

    .line 495
    .line 496
    invoke-static {v0, v4}, Lde0/la;->z0([I[I)V

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_12
    const/4 v3, 0x0

    .line 501
    aget-object v4, v25, v1

    .line 502
    .line 503
    aget-object v1, v27, v3

    .line 504
    .line 505
    invoke-static {v4, v1}, Lde0/la;->d0([I[I)V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    :goto_d
    add-int/lit8 v12, v2, -0x2

    .line 510
    .line 511
    if-gt v1, v12, :cond_13

    .line 512
    .line 513
    add-int/lit8 v3, v1, 0x1

    .line 514
    .line 515
    aget-object v4, v25, v3

    .line 516
    .line 517
    aget-object v5, v25, v1

    .line 518
    .line 519
    aget-object v1, v27, v1

    .line 520
    .line 521
    invoke-static {v4, v5, v1}, Lde0/la;->A0([I[I[I)V

    .line 522
    .line 523
    .line 524
    move v1, v3

    .line 525
    goto :goto_d

    .line 526
    :cond_13
    const/4 v1, 0x0

    .line 527
    aget-object v3, v25, v1

    .line 528
    .line 529
    add-int/lit8 v12, v2, -0x1

    .line 530
    .line 531
    aget-object v4, v25, v12

    .line 532
    .line 533
    aget-object v5, v27, v12

    .line 534
    .line 535
    invoke-static {v3, v4, v5}, Lde0/la;->A0([I[I[I)V

    .line 536
    .line 537
    .line 538
    aget-object v3, v25, v1

    .line 539
    .line 540
    invoke-static {v0, v3}, Lde0/la;->z0([I[I)V

    .line 541
    .line 542
    .line 543
    aget-object v3, v25, v1

    .line 544
    .line 545
    const/16 v4, 0x10

    .line 546
    .line 547
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 548
    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    :goto_e
    if-lt v12, v3, :cond_14

    .line 552
    .line 553
    aget-object v3, v25, v12

    .line 554
    .line 555
    aget-object v5, v25, v1

    .line 556
    .line 557
    invoke-static {v0, v3, v5}, Lde0/la;->A0([I[I[I)V

    .line 558
    .line 559
    .line 560
    aget-object v3, v25, v12

    .line 561
    .line 562
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    .line 564
    .line 565
    aget-object v3, v25, v1

    .line 566
    .line 567
    aget-object v5, v27, v12

    .line 568
    .line 569
    invoke-static {v0, v3, v5}, Lde0/la;->A0([I[I[I)V

    .line 570
    .line 571
    .line 572
    aget-object v3, v25, v1

    .line 573
    .line 574
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v12, v12, -0x1

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    const/4 v3, 0x1

    .line 581
    const/16 v4, 0x10

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_14
    :goto_f
    const/4 v0, 0x1

    .line 585
    const/4 v11, 0x0

    .line 586
    :goto_10
    add-int/lit8 v12, v2, -0x1

    .line 587
    .line 588
    if-gt v11, v12, :cond_15

    .line 589
    .line 590
    aget-object v1, v30, v11

    .line 591
    .line 592
    iget-object v1, v1, Lde0/ch;->a:[I

    .line 593
    .line 594
    aget-object v3, v25, v11

    .line 595
    .line 596
    move-object/from16 v4, v24

    .line 597
    .line 598
    invoke-static {v4, v1, v3}, Lde0/la;->A0([I[I[I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v4}, Lde0/la;->m0([I)V

    .line 602
    .line 603
    .line 604
    aget-object v1, v30, v11

    .line 605
    .line 606
    iget-object v1, v1, Lde0/ch;->a:[I

    .line 607
    .line 608
    const/16 v3, 0x10

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    invoke-static {v4, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    .line 613
    .line 614
    aget-object v1, v30, v11

    .line 615
    .line 616
    iget-object v1, v1, Lde0/ch;->b:[I

    .line 617
    .line 618
    aget-object v6, v25, v11

    .line 619
    .line 620
    invoke-static {v4, v1, v6}, Lde0/la;->A0([I[I[I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v4}, Lde0/la;->m0([I)V

    .line 624
    .line 625
    .line 626
    aget-object v1, v30, v11

    .line 627
    .line 628
    iget-object v1, v1, Lde0/ch;->b:[I

    .line 629
    .line 630
    invoke-static {v4, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 631
    .line 632
    .line 633
    aget-object v1, v30, v11

    .line 634
    .line 635
    iget-object v1, v1, Lde0/ch;->c:[I

    .line 636
    .line 637
    aget-object v6, v25, v11

    .line 638
    .line 639
    invoke-static {v4, v1, v6}, Lde0/la;->A0([I[I[I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v4}, Lde0/la;->m0([I)V

    .line 643
    .line 644
    .line 645
    aget-object v1, v30, v11

    .line 646
    .line 647
    iget-object v1, v1, Lde0/ch;->c:[I

    .line 648
    .line 649
    invoke-static {v4, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 650
    .line 651
    .line 652
    add-int/lit8 v11, v11, 0x1

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_15
    const/4 v5, 0x0

    .line 656
    aget-object v0, v25, v5

    .line 657
    .line 658
    invoke-static {v0}, Lde0/la;->n0([I)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_16

    .line 663
    .line 664
    return-object v30

    .line 665
    :cond_16
    new-instance v0, Lᕑ/₶;

    .line 666
    .line 667
    const/4 v1, 0x4

    .line 668
    const/16 v2, 0x12

    .line 669
    .line 670
    invoke-static {v2, v2, v1}, Lde0/ad;->p(III)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_17
    const/16 v2, 0x12

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    new-instance v0, Lᕑ/₶;

    .line 682
    .line 683
    const/16 v1, 0x54

    .line 684
    .line 685
    invoke-static {v5, v2, v1}, Lde0/ad;->p(III)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_18
    :goto_11
    const/4 v0, 0x0

    .line 694
    return-object v0
.end method

.method public static d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    sget-object v0, Lde0/yb;->d:[Lde0/ch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lde0/yb;->n:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lde0/yb;->d:[Lde0/ch;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 22
    .line 23
    sput v1, Lde0/yb;->a:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    sput v2, Lde0/yb;->b:I

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    sput v3, Lde0/yb;->c:I

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lde0/yb;->c(III)[Lde0/ch;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lde0/yb;->d:[Lde0/ch;

    .line 37
    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    :cond_3
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public static e()V
    .locals 5

    .line 1
    sget-object v0, Lde0/yb;->g:Lde0/t2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lde0/yb;->k:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-instance v2, Lde0/t2;

    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/16 v4, 0x1e

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v1, v0}, Lde0/t2;-><init>(III[I)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lde0/yb;->g:Lde0/t2;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    sget-object v0, Lde0/yb;->e:[Lde0/ra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lde0/yb;->o:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lde0/yb;->e:[Lde0/ra;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lde0/yb;->a()[Lde0/ra;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lde0/yb;->e:[Lde0/ra;

    .line 26
    .line 27
    :cond_2
    monitor-exit v0

    .line 28
    :cond_3
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method
