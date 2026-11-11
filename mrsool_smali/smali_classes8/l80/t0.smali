.class public Ll80/t0;
.super Li80/i$c;


# direct methods
.method constructor <init>(Li80/e;Li80/f;Li80/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li80/i$c;-><init>(Li80/e;Li80/f;Li80/f;)V

    return-void
.end method

.method constructor <init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Li80/i$c;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    return-void
.end method


# virtual methods
.method public F()Li80/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Li80/i;->c:Li80/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Li80/f;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ll80/t0;->H()Li80/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Li80/i;->a(Li80/i;)Li80/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    return-object p0
.end method

.method public H()Li80/i;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Li80/i;->c:Li80/f;

    .line 14
    .line 15
    check-cast v2, Ll80/s0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ll80/s0;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Li80/e;->v()Li80/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v3, p0, Li80/i;->b:Li80/f;

    .line 29
    .line 30
    check-cast v3, Ll80/s0;

    .line 31
    .line 32
    iget-object v4, p0, Li80/i;->d:[Li80/f;

    .line 33
    .line 34
    aget-object v4, v4, v0

    .line 35
    .line 36
    check-cast v4, Ll80/s0;

    .line 37
    .line 38
    const/16 v5, 0x21

    .line 39
    .line 40
    invoke-static {v5}, Lq80/n;->k(I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v6, 0x11

    .line 45
    .line 46
    invoke-static {v6}, Lq80/n;->k(I)[I

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v6}, Lq80/n;->k(I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v6}, Lq80/n;->k(I)[I

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, v2, Ll80/s0;->g:[I

    .line 59
    .line 60
    invoke-static {v10, v9, v5}, Ll80/r0;->p([I[I[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lq80/n;->k(I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v9, v10, v5}, Ll80/r0;->p([I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ll80/s0;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iget-object v12, v4, Ll80/s0;->g:[I

    .line 75
    .line 76
    if-nez v11, :cond_2

    .line 77
    .line 78
    invoke-static {v12, v8, v5}, Ll80/r0;->p([I[I[I)V

    .line 79
    .line 80
    .line 81
    move-object v12, v8

    .line 82
    :cond_2
    iget-object v13, v3, Ll80/s0;->g:[I

    .line 83
    .line 84
    invoke-static {v13, v12, v7}, Ll80/r0;->r([I[I[I)V

    .line 85
    .line 86
    .line 87
    iget-object v13, v3, Ll80/s0;->g:[I

    .line 88
    .line 89
    invoke-static {v13, v12, v8}, Ll80/r0;->a([I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v8, v5}, Ll80/r0;->i([I[I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v8, v8, v8}, Lq80/n;->c(I[I[I[I)I

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Ll80/r0;->n([I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, Ll80/s0;->g:[I

    .line 102
    .line 103
    invoke-static {v9, v3, v9, v5}, Ll80/r0;->i([I[I[I[I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-static {v6, v9, v3, v0}, Lq80/n;->K(I[III)I

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Ll80/r0;->n([I)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-static {v6, v10, v3, v0, v7}, Lq80/n;->L(I[III[I)I

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Ll80/r0;->n([I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ll80/s0;

    .line 121
    .line 122
    invoke-direct {v3, v10}, Ll80/s0;-><init>([I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v3, Ll80/s0;->g:[I

    .line 126
    .line 127
    invoke-static {v8, v6, v5}, Ll80/r0;->p([I[I[I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v3, Ll80/s0;->g:[I

    .line 131
    .line 132
    invoke-static {v6, v9, v6}, Ll80/r0;->r([I[I[I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v3, Ll80/s0;->g:[I

    .line 136
    .line 137
    invoke-static {v6, v9, v6}, Ll80/r0;->r([I[I[I)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Ll80/s0;

    .line 141
    .line 142
    invoke-direct {v6, v9}, Ll80/s0;-><init>([I)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v3, Ll80/s0;->g:[I

    .line 146
    .line 147
    iget-object v12, v6, Ll80/s0;->g:[I

    .line 148
    .line 149
    invoke-static {v9, v10, v12}, Ll80/r0;->r([I[I[I)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v6, Ll80/s0;->g:[I

    .line 153
    .line 154
    invoke-static {v9, v8, v9, v5}, Ll80/r0;->i([I[I[I[I)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v6, Ll80/s0;->g:[I

    .line 158
    .line 159
    invoke-static {v9, v7, v9}, Ll80/r0;->r([I[I[I)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Ll80/s0;

    .line 163
    .line 164
    invoke-direct {v7, v8}, Ll80/s0;-><init>([I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v2, Ll80/s0;->g:[I

    .line 168
    .line 169
    iget-object v8, v7, Ll80/s0;->g:[I

    .line 170
    .line 171
    invoke-static {v2, v8}, Ll80/r0;->s([I[I)V

    .line 172
    .line 173
    .line 174
    if-nez v11, :cond_3

    .line 175
    .line 176
    iget-object v2, v7, Ll80/s0;->g:[I

    .line 177
    .line 178
    iget-object v4, v4, Ll80/s0;->g:[I

    .line 179
    .line 180
    invoke-static {v2, v4, v2, v5}, Ll80/r0;->i([I[I[I[I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    new-instance v2, Ll80/t0;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    new-array v4, v4, [Li80/f;

    .line 187
    .line 188
    aput-object v7, v4, v0

    .line 189
    .line 190
    invoke-direct {v2, v1, v3, v6, v4}, Ll80/t0;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 191
    .line 192
    .line 193
    return-object v2
.end method

.method public I(Li80/i;)Li80/i;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll80/t0;->F()Li80/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Li80/i;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ll80/t0;->H()Li80/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object v0, p0, Li80/i;->c:Li80/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Li80/f;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p0}, Ll80/t0;->H()Li80/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Li80/i;->a(Li80/i;)Li80/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public a(Li80/i;)Li80/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Li80/i;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Li80/i;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ll80/t0;->H()Li80/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual/range {p0 .. p0}, Li80/i;->h()Li80/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Li80/i;->b:Li80/f;

    .line 32
    .line 33
    check-cast v4, Ll80/s0;

    .line 34
    .line 35
    iget-object v5, v0, Li80/i;->c:Li80/f;

    .line 36
    .line 37
    check-cast v5, Ll80/s0;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Li80/i;->o()Li80/f;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ll80/s0;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Li80/i;->p()Li80/f;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ll80/s0;

    .line 50
    .line 51
    iget-object v8, v0, Li80/i;->d:[Li80/f;

    .line 52
    .line 53
    aget-object v8, v8, v2

    .line 54
    .line 55
    check-cast v8, Ll80/s0;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Li80/i;->q(I)Li80/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ll80/s0;

    .line 62
    .line 63
    const/16 v9, 0x21

    .line 64
    .line 65
    invoke-static {v9}, Lq80/n;->k(I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v10, 0x11

    .line 70
    .line 71
    invoke-static {v10}, Lq80/n;->k(I)[I

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v10}, Lq80/n;->k(I)[I

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v10}, Lq80/n;->k(I)[I

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v10}, Lq80/n;->k(I)[I

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v8}, Ll80/s0;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    iget-object v6, v6, Ll80/s0;->g:[I

    .line 94
    .line 95
    iget-object v7, v7, Ll80/s0;->g:[I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v2, v8, Ll80/s0;->g:[I

    .line 99
    .line 100
    invoke-static {v2, v13, v9}, Ll80/r0;->p([I[I[I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v6, Ll80/s0;->g:[I

    .line 104
    .line 105
    invoke-static {v13, v2, v12, v9}, Ll80/r0;->i([I[I[I[I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v8, Ll80/s0;->g:[I

    .line 109
    .line 110
    invoke-static {v13, v2, v13, v9}, Ll80/r0;->i([I[I[I[I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v7, Ll80/s0;->g:[I

    .line 114
    .line 115
    invoke-static {v13, v2, v13, v9}, Ll80/r0;->i([I[I[I[I)V

    .line 116
    .line 117
    .line 118
    move-object v6, v12

    .line 119
    move-object v7, v13

    .line 120
    :goto_0
    invoke-virtual {v1}, Ll80/s0;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v4, v4, Ll80/s0;->g:[I

    .line 127
    .line 128
    iget-object v5, v5, Ll80/s0;->g:[I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v10, v1, Ll80/s0;->g:[I

    .line 132
    .line 133
    invoke-static {v10, v14, v9}, Ll80/r0;->p([I[I[I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v4, Ll80/s0;->g:[I

    .line 137
    .line 138
    invoke-static {v14, v4, v11, v9}, Ll80/r0;->i([I[I[I[I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Ll80/s0;->g:[I

    .line 142
    .line 143
    invoke-static {v14, v4, v14, v9}, Ll80/r0;->i([I[I[I[I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v5, Ll80/s0;->g:[I

    .line 147
    .line 148
    invoke-static {v14, v4, v14, v9}, Ll80/r0;->i([I[I[I[I)V

    .line 149
    .line 150
    .line 151
    move-object v4, v11

    .line 152
    move-object v5, v14

    .line 153
    const/16 v10, 0x11

    .line 154
    .line 155
    :goto_1
    invoke-static {v10}, Lq80/n;->k(I)[I

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v6, v0}, Ll80/r0;->r([I[I[I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v7, v12}, Ll80/r0;->r([I[I[I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v0}, Lq80/n;->z(I[I)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-static {v10, v12}, Lq80/n;->z(I[I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Ll80/t0;->H()Li80/i;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_5
    invoke-virtual {v3}, Li80/e;->v()Li80/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_6
    invoke-static {v0, v13, v9}, Ll80/r0;->p([I[I[I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Lq80/n;->k(I)[I

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v13, v0, v6, v9}, Ll80/r0;->i([I[I[I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v4, v13, v9}, Ll80/r0;->i([I[I[I[I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v6, v11, v9}, Ll80/r0;->i([I[I[I[I)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Ll80/s0;

    .line 204
    .line 205
    invoke-direct {v4, v14}, Ll80/s0;-><init>([I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v4, Ll80/s0;->g:[I

    .line 209
    .line 210
    invoke-static {v12, v5, v9}, Ll80/r0;->p([I[I[I)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v4, Ll80/s0;->g:[I

    .line 214
    .line 215
    invoke-static {v5, v6, v5}, Ll80/r0;->a([I[I[I)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v4, Ll80/s0;->g:[I

    .line 219
    .line 220
    invoke-static {v5, v13, v5}, Ll80/r0;->r([I[I[I)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v4, Ll80/s0;->g:[I

    .line 224
    .line 225
    invoke-static {v5, v13, v5}, Ll80/r0;->r([I[I[I)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Ll80/s0;

    .line 229
    .line 230
    invoke-direct {v5, v6}, Ll80/s0;-><init>([I)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v4, Ll80/s0;->g:[I

    .line 234
    .line 235
    iget-object v7, v5, Ll80/s0;->g:[I

    .line 236
    .line 237
    invoke-static {v13, v6, v7}, Ll80/r0;->r([I[I[I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v5, Ll80/s0;->g:[I

    .line 241
    .line 242
    invoke-static {v6, v12, v12, v9}, Ll80/r0;->i([I[I[I[I)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v5, Ll80/s0;->g:[I

    .line 246
    .line 247
    invoke-static {v12, v11, v6}, Ll80/r0;->r([I[I[I)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Ll80/s0;

    .line 251
    .line 252
    invoke-direct {v6, v0}, Ll80/s0;-><init>([I)V

    .line 253
    .line 254
    .line 255
    if-nez v15, :cond_7

    .line 256
    .line 257
    iget-object v0, v6, Ll80/s0;->g:[I

    .line 258
    .line 259
    iget-object v7, v8, Ll80/s0;->g:[I

    .line 260
    .line 261
    invoke-static {v0, v7, v0, v9}, Ll80/r0;->i([I[I[I[I)V

    .line 262
    .line 263
    .line 264
    :cond_7
    if-nez v2, :cond_8

    .line 265
    .line 266
    iget-object v0, v6, Ll80/s0;->g:[I

    .line 267
    .line 268
    iget-object v1, v1, Ll80/s0;->g:[I

    .line 269
    .line 270
    invoke-static {v0, v1, v0, v9}, Ll80/r0;->i([I[I[I[I)V

    .line 271
    .line 272
    .line 273
    :cond_8
    const/4 v0, 0x1

    .line 274
    new-array v0, v0, [Li80/f;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    aput-object v6, v0, v1

    .line 278
    .line 279
    new-instance v1, Ll80/t0;

    .line 280
    .line 281
    invoke-direct {v1, v3, v4, v5, v0}, Ll80/t0;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 282
    .line 283
    .line 284
    return-object v1
.end method

.method public x()Li80/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ll80/t0;

    .line 9
    .line 10
    iget-object v1, p0, Li80/i;->a:Li80/e;

    .line 11
    .line 12
    iget-object v2, p0, Li80/i;->b:Li80/f;

    .line 13
    .line 14
    iget-object v3, p0, Li80/i;->c:Li80/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Li80/f;->m()Li80/f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Li80/i;->d:[Li80/f;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Ll80/t0;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
