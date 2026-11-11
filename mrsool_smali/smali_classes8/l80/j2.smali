.class public Ll80/j2;
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
    move-object v6, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v3, v4}, Li80/f;->j(Li80/f;)Li80/f;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    if-eqz v5, :cond_3

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v4}, Li80/f;->o()Li80/f;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_1
    invoke-virtual {v3}, Li80/f;->o()Li80/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v6}, Li80/f;->a(Li80/f;)Li80/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v7}, Li80/f;->a(Li80/f;)Li80/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Li80/f;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    new-instance v0, Ll80/j2;

    .line 71
    .line 72
    invoke-virtual {v1}, Li80/e;->p()Li80/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Li80/f;->n()Li80/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v1, v3, v2}, Ll80/j2;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-virtual {v3}, Li80/f;->o()Li80/f;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    move-object v7, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v3, v7}, Li80/f;->j(Li80/f;)Li80/f;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_2
    if-eqz v5, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v2, v4}, Li80/f;->j(Li80/f;)Li80/f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_3
    invoke-virtual {v2, v3, v6}, Li80/f;->p(Li80/f;Li80/f;)Li80/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v8}, Li80/f;->a(Li80/f;)Li80/f;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v7}, Li80/f;->a(Li80/f;)Li80/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ll80/j2;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    new-array v4, v4, [Li80/f;

    .line 119
    .line 120
    aput-object v7, v4, v0

    .line 121
    .line 122
    invoke-direct {v3, v1, v8, v2, v4}, Ll80/j2;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 123
    .line 124
    .line 125
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
    invoke-virtual {p0}, Ll80/j2;->H()Li80/i;

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
    invoke-virtual {v8, v7}, Li80/f;->a(Li80/f;)Li80/f;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v4}, Li80/f;->a(Li80/f;)Li80/f;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v6, v8}, Li80/f;->j(Li80/f;)Li80/f;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v7}, Li80/f;->a(Li80/f;)Li80/f;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4, v2, v8}, Li80/f;->l(Li80/f;Li80/f;Li80/f;)Li80/f;

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
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Li80/f;->o()Li80/f;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Li80/f;->i()Z

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
    new-instance p1, Ll80/j2;

    .line 142
    .line 143
    invoke-virtual {v1}, Li80/e;->p()Li80/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Li80/f;->n()Li80/f;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v1, v2, v0}, Ll80/j2;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_6
    invoke-virtual {v2}, Li80/f;->o()Li80/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v3}, Li80/f;->j(Li80/f;)Li80/f;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2, v5}, Li80/f;->j(Li80/f;)Li80/f;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v8}, Li80/f;->j(Li80/f;)Li80/f;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v5}, Li80/f;->a(Li80/f;)Li80/f;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Li80/f;->o()Li80/f;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v6}, Li80/f;->b()Li80/f;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v2, v4, v5, v3}, Li80/f;->l(Li80/f;Li80/f;Li80/f;)Li80/f;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v4, Ll80/j2;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    new-array v5, v5, [Li80/f;

    .line 191
    .line 192
    aput-object v3, v5, v0

    .line 193
    .line 194
    invoke-direct {v4, v1, p1, v2, v5}, Ll80/j2;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_7
    :goto_0
    invoke-virtual {p0}, Ll80/j2;->H()Li80/i;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p1}, Li80/i;->a(Li80/i;)Li80/i;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public a(Li80/i;)Li80/i;
    .locals 13

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
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Li80/i;->b:Li80/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Li80/i;->l()Li80/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Li80/f;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Li80/f;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Li80/e;->v()Li80/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p1, p0}, Li80/i;->a(Li80/i;)Li80/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    iget-object v4, p0, Li80/i;->c:Li80/f;

    .line 49
    .line 50
    iget-object v5, p0, Li80/i;->d:[Li80/f;

    .line 51
    .line 52
    aget-object v5, v5, v0

    .line 53
    .line 54
    invoke-virtual {p1}, Li80/i;->m()Li80/f;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1, v0}, Li80/i;->q(I)Li80/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v5}, Li80/f;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Li80/f;->j(Li80/f;)Li80/f;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v5}, Li80/f;->j(Li80/f;)Li80/f;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v8, v3

    .line 78
    move-object v9, v6

    .line 79
    :goto_0
    invoke-virtual {p1}, Li80/f;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, p1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v11, v4

    .line 95
    :goto_1
    invoke-virtual {v11, v9}, Li80/f;->a(Li80/f;)Li80/f;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v2, v8}, Li80/f;->a(Li80/f;)Li80/f;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Li80/f;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    invoke-virtual {v9}, Li80/f;->i()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Ll80/j2;->H()Li80/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_6
    invoke-virtual {v1}, Li80/e;->v()Li80/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7
    invoke-virtual {v3}, Li80/f;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Li80/i;->y()Li80/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Li80/i;->o()Li80/f;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Li80/i;->p()Li80/f;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v6}, Li80/f;->a(Li80/f;)Li80/f;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, Li80/f;->d(Li80/f;)Li80/f;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Li80/f;->o()Li80/f;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v3}, Li80/f;->a(Li80/f;)Li80/f;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v2}, Li80/f;->a(Li80/f;)Li80/f;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Li80/f;->b()Li80/f;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Li80/f;->i()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    new-instance p1, Ll80/j2;

    .line 174
    .line 175
    invoke-virtual {v1}, Li80/e;->p()Li80/f;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Li80/f;->n()Li80/f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v1, v4, v0}, Ll80/j2;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_8
    invoke-virtual {v2, v4}, Li80/f;->a(Li80/f;)Li80/f;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, v2}, Li80/f;->j(Li80/f;)Li80/f;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v4}, Li80/f;->a(Li80/f;)Li80/f;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, p1}, Li80/f;->a(Li80/f;)Li80/f;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v4}, Li80/f;->d(Li80/f;)Li80/f;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v4}, Li80/f;->a(Li80/f;)Li80/f;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v2, Li80/d;->b:Ljava/math/BigInteger;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Li80/e;->n(Ljava/math/BigInteger;)Li80/f;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-virtual {v11}, Li80/f;->o()Li80/f;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v9, v2}, Li80/f;->j(Li80/f;)Li80/f;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v9, v8}, Li80/f;->j(Li80/f;)Li80/f;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v2, v6}, Li80/f;->j(Li80/f;)Li80/f;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Li80/f;->i()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    new-instance p1, Ll80/j2;

    .line 241
    .line 242
    invoke-virtual {v1}, Li80/e;->p()Li80/f;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Li80/f;->n()Li80/f;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v1, v2, v0}, Ll80/j2;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_a
    invoke-virtual {v9, v3}, Li80/f;->j(Li80/f;)Li80/f;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-nez v10, :cond_b

    .line 259
    .line 260
    invoke-virtual {v8, p1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_2

    .line 265
    :cond_b
    move-object p1, v8

    .line 266
    :goto_2
    invoke-virtual {v6, v3}, Li80/f;->a(Li80/f;)Li80/f;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v4, v5}, Li80/f;->a(Li80/f;)Li80/f;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, p1, v4}, Li80/f;->p(Li80/f;Li80/f;)Li80/f;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v7, :cond_c

    .line 279
    .line 280
    invoke-virtual {p1, v5}, Li80/f;->j(Li80/f;)Li80/f;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :cond_c
    move-object v4, v2

    .line 285
    move-object v2, p1

    .line 286
    move-object p1, v3

    .line 287
    :goto_3
    new-instance v3, Ll80/j2;

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    new-array v5, v5, [Li80/f;

    .line 291
    .line 292
    aput-object v2, v5, v0

    .line 293
    .line 294
    invoke-direct {v3, v1, v4, p1, v5}, Ll80/j2;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 295
    .line 296
    .line 297
    return-object v3
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
    new-instance v4, Ll80/j2;

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
    invoke-direct {v4, v5, v1, v2, v6}, Ll80/j2;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 38
    .line 39
    .line 40
    return-object v4
.end method
