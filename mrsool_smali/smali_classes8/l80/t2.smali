.class public Ll80/t2;
.super Li80/i$b;


# direct methods
.method constructor <init>(Li80/e;Li80/f;Li80/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li80/i$b;-><init>(Li80/e;Li80/f;Li80/f;)V

    return-void
.end method

.method constructor <init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Li80/i$b;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    return-void
.end method


# virtual methods
.method public H()Li80/i;
    .locals 10

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
    iget-object v2, p0, Li80/i;->b:Li80/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Li80/f;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Li80/e;->v()Li80/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v3, p0, Li80/i;->c:Li80/f;

    .line 27
    .line 28
    iget-object v4, p0, Li80/i;->d:[Li80/f;

    .line 29
    .line 30
    aget-object v4, v4, v0

    .line 31
    .line 32
    invoke-virtual {v4}, Li80/f;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v4}, Li80/f;->o()Li80/f;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Li80/f;->o()Li80/f;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v3}, Li80/f;->a(Li80/f;)Li80/f;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v3, v4}, Li80/f;->a(Li80/f;)Li80/f;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v3}, Li80/f;->j(Li80/f;)Li80/f;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_1
    invoke-virtual {v7}, Li80/f;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    new-instance v0, Ll80/t2;

    .line 70
    .line 71
    invoke-virtual {v1}, Li80/e;->p()Li80/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v1, v7, v2}, Ll80/t2;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-virtual {v7}, Li80/f;->o()Li80/f;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    move-object v9, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v7, v6}, Li80/f;->j(Li80/f;)Li80/f;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :goto_2
    invoke-virtual {v3, v2}, Li80/f;->a(Li80/f;)Li80/f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Li80/f;->o()Li80/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v6}, Li80/f;->o()Li80/f;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_3
    invoke-virtual {v2, v7}, Li80/f;->a(Li80/f;)Li80/f;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v6}, Li80/f;->a(Li80/f;)Li80/f;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Li80/f;->j(Li80/f;)Li80/f;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v4}, Li80/f;->a(Li80/f;)Li80/f;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v8}, Li80/f;->a(Li80/f;)Li80/f;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v9}, Li80/f;->a(Li80/f;)Li80/f;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Ll80/t2;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    new-array v4, v4, [Li80/f;

    .line 134
    .line 135
    aput-object v9, v4, v0

    .line 136
    .line 137
    invoke-direct {v3, v1, v8, v2, v4}, Ll80/t2;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method

.method public I(Li80/i;)Li80/i;
    .locals 9

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
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Li80/i;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ll80/t2;->H()Li80/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Li80/i;->b:Li80/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Li80/f;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-virtual {p1}, Li80/i;->l()Li80/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v0}, Li80/i;->q(I)Li80/f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Li80/f;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_7

    .line 46
    .line 47
    invoke-virtual {v4}, Li80/f;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    iget-object v4, p0, Li80/i;->c:Li80/f;

    .line 56
    .line 57
    iget-object v5, p0, Li80/i;->d:[Li80/f;

    .line 58
    .line 59
    aget-object v5, v5, v0

    .line 60
    .line 61
    invoke-virtual {p1}, Li80/i;->m()Li80/f;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2}, Li80/f;->o()Li80/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4}, Li80/f;->o()Li80/f;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5}, Li80/f;->o()Li80/f;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v4, v5}, Li80/f;->j(Li80/f;)Li80/f;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v7, v4}, Li80/f;->a(Li80/f;)Li80/f;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6}, Li80/f;->b()Li80/f;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v8}, Li80/f;->j(Li80/f;)Li80/f;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v7}, Li80/f;->a(Li80/f;)Li80/f;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v4, v2, v8}, Li80/f;->l(Li80/f;Li80/f;Li80/f;)Li80/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v8}, Li80/f;->j(Li80/f;)Li80/f;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v4}, Li80/f;->a(Li80/f;)Li80/f;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Li80/f;->o()Li80/f;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Li80/f;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Li80/f;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Li80/i;->H()Li80/i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_4
    invoke-virtual {v1}, Li80/e;->v()Li80/i;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_5
    invoke-virtual {v2}, Li80/f;->i()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance p1, Ll80/t2;

    .line 142
    .line 143
    invoke-virtual {v1}, Li80/e;->p()Li80/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v1, v2, v0}, Ll80/t2;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_6
    invoke-virtual {v2}, Li80/f;->o()Li80/f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v3}, Li80/f;->j(Li80/f;)Li80/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, v6}, Li80/f;->j(Li80/f;)Li80/f;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v8}, Li80/f;->j(Li80/f;)Li80/f;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v6}, Li80/f;->a(Li80/f;)Li80/f;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Li80/f;->o()Li80/f;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v4, v5, v3}, Li80/f;->l(Li80/f;Li80/f;Li80/f;)Li80/f;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v4, Ll80/t2;

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    new-array v5, v5, [Li80/f;

    .line 183
    .line 184
    aput-object v3, v5, v0

    .line 185
    .line 186
    invoke-direct {v4, v1, p1, v2, v5}, Ll80/t2;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_7
    :goto_0
    invoke-virtual {p0}, Ll80/t2;->H()Li80/i;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Li80/i;->a(Li80/i;)Li80/i;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public a(Li80/i;)Li80/i;
    .locals 17

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
    invoke-virtual/range {p0 .. p0}, Li80/i;->h()Li80/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Li80/i;->b:Li80/f;

    .line 25
    .line 26
    check-cast v4, Ll80/r2;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Li80/i;->l()Li80/f;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ll80/r2;

    .line 33
    .line 34
    invoke-virtual {v4}, Ll80/r2;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Ll80/r2;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Li80/e;->v()Li80/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-virtual {v1, v0}, Li80/i;->a(Li80/i;)Li80/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :cond_3
    iget-object v6, v0, Li80/i;->c:Li80/f;

    .line 57
    .line 58
    check-cast v6, Ll80/r2;

    .line 59
    .line 60
    iget-object v7, v0, Li80/i;->d:[Li80/f;

    .line 61
    .line 62
    aget-object v7, v7, v2

    .line 63
    .line 64
    check-cast v7, Ll80/r2;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Li80/i;->m()Li80/f;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ll80/r2;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Li80/i;->q(I)Li80/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ll80/r2;

    .line 77
    .line 78
    invoke-static {}, Lq80/m;->c()[J

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {}, Lq80/m;->c()[J

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {}, Lq80/m;->c()[J

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {}, Lq80/m;->c()[J

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v7}, Ll80/r2;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v13, v7, Ll80/r2;->g:[J

    .line 103
    .line 104
    invoke-static {v13}, Ll80/q2;->s([J)[J

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :goto_0
    if-nez v13, :cond_5

    .line 109
    .line 110
    iget-object v15, v5, Ll80/r2;->g:[J

    .line 111
    .line 112
    iget-object v14, v8, Ll80/r2;->g:[J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v14, v5, Ll80/r2;->g:[J

    .line 116
    .line 117
    invoke-static {v14, v13, v10}, Ll80/q2;->q([J[J[J)V

    .line 118
    .line 119
    .line 120
    iget-object v14, v8, Ll80/r2;->g:[J

    .line 121
    .line 122
    invoke-static {v14, v13, v12}, Ll80/q2;->q([J[J[J)V

    .line 123
    .line 124
    .line 125
    move-object v15, v10

    .line 126
    move-object v14, v12

    .line 127
    :goto_1
    invoke-virtual {v1}, Ll80/r2;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v1, v1, Ll80/r2;->g:[J

    .line 136
    .line 137
    invoke-static {v1}, Ll80/q2;->s([J)[J

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    if-nez v1, :cond_7

    .line 142
    .line 143
    iget-object v4, v4, Ll80/r2;->g:[J

    .line 144
    .line 145
    iget-object v2, v6, Ll80/r2;->g:[J

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v2, v4, Ll80/r2;->g:[J

    .line 149
    .line 150
    invoke-static {v2, v1, v9}, Ll80/q2;->q([J[J[J)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v6, Ll80/r2;->g:[J

    .line 154
    .line 155
    invoke-static {v2, v1, v11}, Ll80/q2;->q([J[J[J)V

    .line 156
    .line 157
    .line 158
    move-object v4, v9

    .line 159
    move-object v2, v11

    .line 160
    :goto_3
    invoke-static {v2, v14, v11}, Ll80/q2;->b([J[J[J)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v15, v12}, Ll80/q2;->b([J[J[J)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Lq80/m;->g([J)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-static {v11}, Lq80/m;->g([J)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Ll80/t2;->H()Li80/i;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :cond_8
    invoke-virtual {v3}, Li80/e;->v()Li80/i;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :cond_9
    invoke-virtual {v5}, Ll80/r2;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Li80/i;->y()Li80/i;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Li80/i;->o()Li80/f;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ll80/r2;

    .line 203
    .line 204
    invoke-virtual {v1}, Li80/i;->p()Li80/f;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v8}, Li80/f;->a(Li80/f;)Li80/f;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v2}, Li80/f;->d(Li80/f;)Li80/f;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Li80/f;->o()Li80/f;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, v4}, Li80/f;->a(Li80/f;)Li80/f;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v2}, Li80/f;->a(Li80/f;)Li80/f;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ll80/r2;

    .line 229
    .line 230
    invoke-virtual {v5}, Ll80/r2;->i()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    new-instance v1, Ll80/t2;

    .line 237
    .line 238
    invoke-virtual {v3}, Li80/e;->p()Li80/f;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, v3, v5, v2}, Ll80/t2;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_a
    invoke-virtual {v2, v5}, Ll80/r2;->a(Li80/f;)Li80/f;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v4, v2}, Li80/f;->j(Li80/f;)Li80/f;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v5}, Li80/f;->a(Li80/f;)Li80/f;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v1}, Li80/f;->a(Li80/f;)Li80/f;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v5}, Li80/f;->d(Li80/f;)Li80/f;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v5}, Li80/f;->a(Li80/f;)Li80/f;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ll80/r2;

    .line 271
    .line 272
    sget-object v2, Li80/d;->b:Ljava/math/BigInteger;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Li80/e;->n(Ljava/math/BigInteger;)Li80/f;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ll80/r2;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    invoke-static {v12, v12}, Ll80/q2;->w([J[J)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Ll80/q2;->s([J)[J

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v4, v2, v9}, Ll80/q2;->q([J[J[J)V

    .line 289
    .line 290
    .line 291
    invoke-static {v15, v2, v10}, Ll80/q2;->q([J[J[J)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Ll80/r2;

    .line 295
    .line 296
    invoke-direct {v5, v9}, Ll80/r2;-><init>([J)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v5, Ll80/r2;->g:[J

    .line 300
    .line 301
    invoke-static {v9, v10, v4}, Ll80/q2;->o([J[J[J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ll80/r2;->i()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_c

    .line 309
    .line 310
    new-instance v1, Ll80/t2;

    .line 311
    .line 312
    invoke-virtual {v3}, Li80/e;->p()Li80/f;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v1, v3, v5, v2}, Ll80/t2;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_c
    new-instance v4, Ll80/r2;

    .line 321
    .line 322
    invoke-direct {v4, v11}, Ll80/r2;-><init>([J)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v4, Ll80/r2;->g:[J

    .line 326
    .line 327
    invoke-static {v12, v2, v8}, Ll80/q2;->q([J[J[J)V

    .line 328
    .line 329
    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    iget-object v2, v4, Ll80/r2;->g:[J

    .line 333
    .line 334
    invoke-static {v2, v1, v2}, Ll80/q2;->q([J[J[J)V

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-static {}, Lq80/m;->d()[J

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v10, v12, v12}, Ll80/q2;->b([J[J[J)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v1}, Ll80/q2;->x([J[J)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v6, Ll80/r2;->g:[J

    .line 348
    .line 349
    iget-object v6, v7, Ll80/r2;->g:[J

    .line 350
    .line 351
    invoke-static {v2, v6, v12}, Ll80/q2;->b([J[J[J)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v4, Ll80/r2;->g:[J

    .line 355
    .line 356
    invoke-static {v12, v2, v1}, Ll80/q2;->p([J[J[J)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Ll80/r2;

    .line 360
    .line 361
    invoke-direct {v2, v12}, Ll80/r2;-><init>([J)V

    .line 362
    .line 363
    .line 364
    iget-object v6, v2, Ll80/r2;->g:[J

    .line 365
    .line 366
    invoke-static {v1, v6}, Ll80/q2;->t([J[J)V

    .line 367
    .line 368
    .line 369
    if-eqz v13, :cond_e

    .line 370
    .line 371
    iget-object v1, v4, Ll80/r2;->g:[J

    .line 372
    .line 373
    invoke-static {v1, v13, v1}, Ll80/q2;->q([J[J[J)V

    .line 374
    .line 375
    .line 376
    :cond_e
    move-object v1, v2

    .line 377
    move-object v2, v4

    .line 378
    :goto_4
    new-instance v4, Ll80/t2;

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    new-array v6, v6, [Li80/f;

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    aput-object v2, v6, v7

    .line 385
    .line 386
    invoke-direct {v4, v3, v5, v1, v6}, Ll80/t2;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 387
    .line 388
    .line 389
    return-object v4
.end method

.method protected g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li80/i;->l()Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/f;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Li80/i;->m()Li80/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Li80/f;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Li80/f;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2
.end method

.method public p()Li80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Li80/i;->b:Li80/f;

    .line 2
    .line 3
    iget-object v1, p0, Li80/i;->c:Li80/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Li80/f;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Li80/f;->a(Li80/f;)Li80/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Li80/f;->j(Li80/f;)Li80/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Li80/i;->d:[Li80/f;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-virtual {v1}, Li80/f;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Li80/f;->d(Li80/f;)Li80/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object v1
.end method

.method public x()Li80/i;
    .locals 7

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
    iget-object v1, p0, Li80/i;->b:Li80/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Li80/f;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v2, p0, Li80/i;->c:Li80/f;

    .line 19
    .line 20
    iget-object v3, p0, Li80/i;->d:[Li80/f;

    .line 21
    .line 22
    aget-object v3, v3, v0

    .line 23
    .line 24
    new-instance v4, Ll80/t2;

    .line 25
    .line 26
    iget-object v5, p0, Li80/i;->a:Li80/e;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Li80/f;->a(Li80/f;)Li80/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x1

    .line 33
    new-array v6, v6, [Li80/f;

    .line 34
    .line 35
    aput-object v3, v6, v0

    .line 36
    .line 37
    invoke-direct {v4, v5, v1, v2, v6}, Ll80/t2;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 38
    .line 39
    .line 40
    return-object v4
.end method
