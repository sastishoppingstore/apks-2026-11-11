.class public Ll80/h0;
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
    invoke-virtual {p0}, Ll80/h0;->H()Li80/i;

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
    .locals 12

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
    check-cast v2, Ll80/g0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ll80/g0;->i()Z

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
    check-cast v3, Ll80/g0;

    .line 31
    .line 32
    iget-object v4, p0, Li80/i;->d:[Li80/f;

    .line 33
    .line 34
    aget-object v4, v4, v0

    .line 35
    .line 36
    check-cast v4, Ll80/g0;

    .line 37
    .line 38
    invoke-static {}, Lq80/h;->k()[I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Lq80/h;->i()[I

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v2, Ll80/g0;->g:[I

    .line 47
    .line 48
    invoke-static {v7, v6, v5}, Ll80/f0;->o([I[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lq80/h;->i()[I

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v6, v7, v5}, Ll80/f0;->o([I[I[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lq80/h;->i()[I

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v3, Ll80/g0;->g:[I

    .line 63
    .line 64
    invoke-static {v9, v8, v5}, Ll80/f0;->o([I[I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v8, v8}, Lq80/h;->b([I[I[I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v9, v8}, Ll80/f0;->m(I[I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Ll80/g0;->g:[I

    .line 75
    .line 76
    invoke-static {v6, v3, v6, v5}, Ll80/f0;->g([I[I[I[I)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const/16 v9, 0x8

    .line 81
    .line 82
    invoke-static {v9, v6, v3, v0}, Lq80/n;->K(I[III)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3, v6}, Ll80/f0;->m(I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lq80/h;->i()[I

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v10, 0x3

    .line 94
    invoke-static {v9, v7, v10, v0, v3}, Lq80/n;->L(I[III[I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9, v3}, Ll80/f0;->m(I[I)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ll80/g0;

    .line 102
    .line 103
    invoke-direct {v9, v7}, Ll80/g0;-><init>([I)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v9, Ll80/g0;->g:[I

    .line 107
    .line 108
    invoke-static {v8, v7, v5}, Ll80/f0;->o([I[I[I)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v9, Ll80/g0;->g:[I

    .line 112
    .line 113
    invoke-static {v7, v6, v7}, Ll80/f0;->q([I[I[I)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v9, Ll80/g0;->g:[I

    .line 117
    .line 118
    invoke-static {v7, v6, v7}, Ll80/f0;->q([I[I[I)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Ll80/g0;

    .line 122
    .line 123
    invoke-direct {v7, v6}, Ll80/g0;-><init>([I)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v9, Ll80/g0;->g:[I

    .line 127
    .line 128
    iget-object v11, v7, Ll80/g0;->g:[I

    .line 129
    .line 130
    invoke-static {v6, v10, v11}, Ll80/f0;->q([I[I[I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v7, Ll80/g0;->g:[I

    .line 134
    .line 135
    invoke-static {v6, v8, v6, v5}, Ll80/f0;->g([I[I[I[I)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v7, Ll80/g0;->g:[I

    .line 139
    .line 140
    invoke-static {v6, v3, v6}, Ll80/f0;->q([I[I[I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ll80/g0;

    .line 144
    .line 145
    invoke-direct {v3, v8}, Ll80/g0;-><init>([I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, Ll80/g0;->g:[I

    .line 149
    .line 150
    iget-object v6, v3, Ll80/g0;->g:[I

    .line 151
    .line 152
    invoke-static {v2, v6}, Ll80/f0;->r([I[I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ll80/g0;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    iget-object v2, v3, Ll80/g0;->g:[I

    .line 162
    .line 163
    iget-object v4, v4, Ll80/g0;->g:[I

    .line 164
    .line 165
    invoke-static {v2, v4, v2, v5}, Ll80/f0;->g([I[I[I[I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    new-instance v2, Ll80/h0;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    new-array v4, v4, [Li80/f;

    .line 172
    .line 173
    aput-object v3, v4, v0

    .line 174
    .line 175
    invoke-direct {v2, v1, v9, v7, v4}, Ll80/h0;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method

.method public I(Li80/i;)Li80/i;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll80/h0;->F()Li80/i;

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
    invoke-virtual {p0}, Ll80/h0;->H()Li80/i;

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
    invoke-virtual {p0}, Ll80/h0;->H()Li80/i;

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
    invoke-virtual/range {p0 .. p0}, Ll80/h0;->H()Li80/i;

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
    check-cast v4, Ll80/g0;

    .line 34
    .line 35
    iget-object v5, v0, Li80/i;->c:Li80/f;

    .line 36
    .line 37
    check-cast v5, Ll80/g0;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Li80/i;->o()Li80/f;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ll80/g0;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Li80/i;->p()Li80/f;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ll80/g0;

    .line 50
    .line 51
    iget-object v8, v0, Li80/i;->d:[Li80/f;

    .line 52
    .line 53
    aget-object v8, v8, v2

    .line 54
    .line 55
    check-cast v8, Ll80/g0;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Li80/i;->q(I)Li80/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ll80/g0;

    .line 62
    .line 63
    invoke-static {}, Lq80/h;->k()[I

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {}, Lq80/h;->k()[I

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {}, Lq80/h;->i()[I

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {}, Lq80/h;->i()[I

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {}, Lq80/h;->i()[I

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v8}, Ll80/g0;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    iget-object v6, v6, Ll80/g0;->g:[I

    .line 90
    .line 91
    iget-object v7, v7, Ll80/g0;->g:[I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v15, v8, Ll80/g0;->g:[I

    .line 95
    .line 96
    invoke-static {v15, v12, v9}, Ll80/f0;->o([I[I[I)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v6, Ll80/g0;->g:[I

    .line 100
    .line 101
    invoke-static {v12, v6, v11, v9}, Ll80/f0;->g([I[I[I[I)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v8, Ll80/g0;->g:[I

    .line 105
    .line 106
    invoke-static {v12, v6, v12, v9}, Ll80/f0;->g([I[I[I[I)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v7, Ll80/g0;->g:[I

    .line 110
    .line 111
    invoke-static {v12, v6, v12, v9}, Ll80/f0;->g([I[I[I[I)V

    .line 112
    .line 113
    .line 114
    move-object v6, v11

    .line 115
    move-object v7, v12

    .line 116
    :goto_0
    invoke-virtual {v1}, Ll80/g0;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_4

    .line 121
    .line 122
    iget-object v4, v4, Ll80/g0;->g:[I

    .line 123
    .line 124
    iget-object v5, v5, Ll80/g0;->g:[I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v2, v1, Ll80/g0;->g:[I

    .line 128
    .line 129
    invoke-static {v2, v13, v9}, Ll80/f0;->o([I[I[I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, Ll80/g0;->g:[I

    .line 133
    .line 134
    invoke-static {v13, v2, v10, v9}, Ll80/f0;->g([I[I[I[I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Ll80/g0;->g:[I

    .line 138
    .line 139
    invoke-static {v13, v2, v13, v9}, Ll80/f0;->g([I[I[I[I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v5, Ll80/g0;->g:[I

    .line 143
    .line 144
    invoke-static {v13, v2, v13, v9}, Ll80/f0;->g([I[I[I[I)V

    .line 145
    .line 146
    .line 147
    move-object v4, v10

    .line 148
    move-object v5, v13

    .line 149
    :goto_1
    invoke-static {}, Lq80/h;->i()[I

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v4, v6, v2}, Ll80/f0;->q([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v7, v11}, Ll80/f0;->q([I[I[I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lq80/h;->v([I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-static {v11}, Lq80/h;->v([I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Ll80/h0;->H()Li80/i;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_5
    invoke-virtual {v3}, Li80/e;->v()Li80/i;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :cond_6
    invoke-static {v2, v12, v9}, Ll80/f0;->o([I[I[I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lq80/h;->i()[I

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v12, v2, v6, v9}, Ll80/f0;->g([I[I[I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v4, v12, v9}, Ll80/f0;->g([I[I[I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v6}, Ll80/f0;->i([I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6, v10}, Lq80/h;->y([I[I[I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v12, v6}, Lq80/h;->b([I[I[I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4, v6}, Ll80/f0;->m(I[I)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Ll80/g0;

    .line 208
    .line 209
    invoke-direct {v4, v13}, Ll80/g0;-><init>([I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v4, Ll80/g0;->g:[I

    .line 213
    .line 214
    invoke-static {v11, v5, v9}, Ll80/f0;->o([I[I[I)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v4, Ll80/g0;->g:[I

    .line 218
    .line 219
    invoke-static {v5, v6, v5}, Ll80/f0;->q([I[I[I)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Ll80/g0;

    .line 223
    .line 224
    invoke-direct {v5, v6}, Ll80/g0;-><init>([I)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v4, Ll80/g0;->g:[I

    .line 228
    .line 229
    iget-object v7, v5, Ll80/g0;->g:[I

    .line 230
    .line 231
    invoke-static {v12, v6, v7}, Ll80/f0;->q([I[I[I)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v5, Ll80/g0;->g:[I

    .line 235
    .line 236
    invoke-static {v6, v11, v10}, Ll80/f0;->h([I[I[I)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v5, Ll80/g0;->g:[I

    .line 240
    .line 241
    invoke-static {v10, v6}, Ll80/f0;->l([I[I)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Ll80/g0;

    .line 245
    .line 246
    invoke-direct {v6, v2}, Ll80/g0;-><init>([I)V

    .line 247
    .line 248
    .line 249
    if-nez v14, :cond_7

    .line 250
    .line 251
    iget-object v2, v6, Ll80/g0;->g:[I

    .line 252
    .line 253
    iget-object v7, v8, Ll80/g0;->g:[I

    .line 254
    .line 255
    invoke-static {v2, v7, v2, v9}, Ll80/f0;->g([I[I[I[I)V

    .line 256
    .line 257
    .line 258
    :cond_7
    if-nez v15, :cond_8

    .line 259
    .line 260
    iget-object v2, v6, Ll80/g0;->g:[I

    .line 261
    .line 262
    iget-object v1, v1, Ll80/g0;->g:[I

    .line 263
    .line 264
    invoke-static {v2, v1, v2, v9}, Ll80/f0;->g([I[I[I[I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    const/4 v1, 0x1

    .line 268
    new-array v1, v1, [Li80/f;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    aput-object v6, v1, v2

    .line 272
    .line 273
    new-instance v2, Ll80/h0;

    .line 274
    .line 275
    invoke-direct {v2, v3, v4, v5, v1}, Ll80/h0;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 276
    .line 277
    .line 278
    return-object v2
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
    new-instance v0, Ll80/h0;

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
    invoke-direct {v0, v1, v2, v3, v4}, Ll80/h0;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
