.class public Lj80/d;
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Li80/i;->c:Li80/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Li80/f;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lj80/d;->L(Z)Lj80/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lj80/d;->a(Li80/i;)Li80/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public H()Li80/i;
    .locals 2

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
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Li80/i;->c:Li80/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Li80/f;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Li80/e;->v()Li80/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lj80/d;->L(Z)Lj80/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public I(Li80/i;)Li80/i;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lj80/d;->F()Li80/i;

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
    invoke-virtual {p0}, Lj80/d;->H()Li80/i;

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
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lj80/d;->L(Z)Lj80/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lj80/d;->a(Li80/i;)Li80/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method protected J(Lj80/c;[I)Lj80/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/e;->o()Li80/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj80/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj80/c;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lj80/c;

    .line 19
    .line 20
    invoke-direct {v1}, Lj80/c;-><init>()V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v1, Lj80/c;->g:[I

    .line 26
    .line 27
    iget-object p1, p1, Lj80/c;->g:[I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lj80/b;->n([I[I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, v1, Lj80/c;->g:[I

    .line 33
    .line 34
    invoke-static {p2, p1}, Lj80/b;->n([I[I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lj80/c;->g:[I

    .line 38
    .line 39
    iget-object p2, v0, Lj80/c;->g:[I

    .line 40
    .line 41
    invoke-static {p1, p2, p1}, Lj80/b;->g([I[I[I)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method protected K()Lj80/c;
    .locals 4

    .line 1
    iget-object v0, p0, Li80/i;->d:[Li80/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    check-cast v2, Lj80/c;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v2, v0, v2

    .line 12
    .line 13
    check-cast v2, Lj80/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Lj80/d;->J(Lj80/c;[I)Lj80/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    :cond_0
    return-object v2
.end method

.method protected L(Z)Lj80/d;
    .locals 11

    .line 1
    iget-object v0, p0, Li80/i;->b:Li80/f;

    .line 2
    .line 3
    check-cast v0, Lj80/c;

    .line 4
    .line 5
    iget-object v1, p0, Li80/i;->c:Li80/f;

    .line 6
    .line 7
    check-cast v1, Lj80/c;

    .line 8
    .line 9
    iget-object v2, p0, Li80/i;->d:[Li80/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    check-cast v2, Lj80/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lj80/d;->K()Lj80/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lq80/h;->i()[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v0, Lj80/c;->g:[I

    .line 25
    .line 26
    invoke-static {v6, v5}, Lj80/b;->n([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v5, v5}, Lq80/h;->b([I[I[I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v4, Lj80/c;->g:[I

    .line 34
    .line 35
    invoke-static {v7, v5}, Lq80/h;->d([I[I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    invoke-static {v6, v5}, Lj80/b;->m(I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lq80/h;->i()[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v1, Lj80/c;->g:[I

    .line 48
    .line 49
    invoke-static {v7, v6}, Lj80/b;->s([I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lq80/h;->i()[I

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v1, v1, Lj80/c;->g:[I

    .line 57
    .line 58
    invoke-static {v6, v1, v7}, Lj80/b;->g([I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lq80/h;->i()[I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lj80/c;->g:[I

    .line 66
    .line 67
    invoke-static {v7, v0, v1}, Lj80/b;->g([I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v1}, Lj80/b;->s([I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lq80/h;->i()[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v7, v0}, Lj80/b;->n([I[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v0}, Lj80/b;->s([I[I)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lj80/c;

    .line 84
    .line 85
    invoke-direct {v8, v7}, Lj80/c;-><init>([I)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v8, Lj80/c;->g:[I

    .line 89
    .line 90
    invoke-static {v5, v7}, Lj80/b;->n([I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v8, Lj80/c;->g:[I

    .line 94
    .line 95
    invoke-static {v7, v1, v7}, Lj80/b;->r([I[I[I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v8, Lj80/c;->g:[I

    .line 99
    .line 100
    invoke-static {v7, v1, v7}, Lj80/b;->r([I[I[I)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lj80/c;

    .line 104
    .line 105
    invoke-direct {v7, v1}, Lj80/c;-><init>([I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v8, Lj80/c;->g:[I

    .line 109
    .line 110
    iget-object v10, v7, Lj80/c;->g:[I

    .line 111
    .line 112
    invoke-static {v1, v9, v10}, Lj80/b;->r([I[I[I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v7, Lj80/c;->g:[I

    .line 116
    .line 117
    invoke-static {v1, v5, v1}, Lj80/b;->g([I[I[I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v7, Lj80/c;->g:[I

    .line 121
    .line 122
    invoke-static {v1, v0, v1}, Lj80/b;->r([I[I[I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lj80/c;

    .line 126
    .line 127
    invoke-direct {v1, v6}, Lj80/c;-><init>([I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lj80/c;->g:[I

    .line 131
    .line 132
    invoke-static {v5}, Lq80/h;->t([I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_0

    .line 137
    .line 138
    iget-object v5, v1, Lj80/c;->g:[I

    .line 139
    .line 140
    iget-object v2, v2, Lj80/c;->g:[I

    .line 141
    .line 142
    invoke-static {v5, v2, v5}, Lj80/b;->g([I[I[I)V

    .line 143
    .line 144
    .line 145
    :cond_0
    if-eqz p1, :cond_1

    .line 146
    .line 147
    new-instance p1, Lj80/c;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lj80/c;-><init>([I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lj80/c;->g:[I

    .line 153
    .line 154
    iget-object v2, v4, Lj80/c;->g:[I

    .line 155
    .line 156
    invoke-static {v0, v2, v0}, Lj80/b;->g([I[I[I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lj80/c;->g:[I

    .line 160
    .line 161
    invoke-static {v0, v0}, Lj80/b;->s([I[I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/4 p1, 0x0

    .line 166
    :goto_0
    new-instance v0, Lj80/d;

    .line 167
    .line 168
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v4, 0x2

    .line 173
    new-array v4, v4, [Li80/f;

    .line 174
    .line 175
    aput-object v1, v4, v3

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    aput-object p1, v4, v1

    .line 179
    .line 180
    invoke-direct {v0, v2, v8, v7, v4}, Lj80/d;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public a(Li80/i;)Li80/i;
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
    if-ne p0, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lj80/d;->H()Li80/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Li80/i;->b:Li80/f;

    .line 28
    .line 29
    check-cast v2, Lj80/c;

    .line 30
    .line 31
    iget-object v3, p0, Li80/i;->c:Li80/f;

    .line 32
    .line 33
    check-cast v3, Lj80/c;

    .line 34
    .line 35
    iget-object v4, p0, Li80/i;->d:[Li80/f;

    .line 36
    .line 37
    aget-object v4, v4, v0

    .line 38
    .line 39
    check-cast v4, Lj80/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Li80/i;->o()Li80/f;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lj80/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Li80/i;->p()Li80/f;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lj80/c;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Li80/i;->q(I)Li80/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lj80/c;

    .line 58
    .line 59
    invoke-static {}, Lq80/h;->k()[I

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {}, Lq80/h;->i()[I

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, Lq80/h;->i()[I

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {}, Lq80/h;->i()[I

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v4}, Lj80/c;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    iget-object v5, v5, Lj80/c;->g:[I

    .line 82
    .line 83
    iget-object v6, v6, Lj80/c;->g:[I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v12, v4, Lj80/c;->g:[I

    .line 87
    .line 88
    invoke-static {v12, v9}, Lj80/b;->n([I[I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v5, Lj80/c;->g:[I

    .line 92
    .line 93
    invoke-static {v9, v5, v8}, Lj80/b;->g([I[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v4, Lj80/c;->g:[I

    .line 97
    .line 98
    invoke-static {v9, v5, v9}, Lj80/b;->g([I[I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v6, Lj80/c;->g:[I

    .line 102
    .line 103
    invoke-static {v9, v5, v9}, Lj80/b;->g([I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v5, v8

    .line 107
    move-object v6, v9

    .line 108
    :goto_0
    invoke-virtual {p1}, Lj80/c;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_4

    .line 113
    .line 114
    iget-object v2, v2, Lj80/c;->g:[I

    .line 115
    .line 116
    iget-object v3, v3, Lj80/c;->g:[I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v13, p1, Lj80/c;->g:[I

    .line 120
    .line 121
    invoke-static {v13, v10}, Lj80/b;->n([I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lj80/c;->g:[I

    .line 125
    .line 126
    invoke-static {v10, v2, v7}, Lj80/b;->g([I[I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lj80/c;->g:[I

    .line 130
    .line 131
    invoke-static {v10, v2, v10}, Lj80/b;->g([I[I[I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, Lj80/c;->g:[I

    .line 135
    .line 136
    invoke-static {v10, v2, v10}, Lj80/b;->g([I[I[I)V

    .line 137
    .line 138
    .line 139
    move-object v2, v7

    .line 140
    move-object v3, v10

    .line 141
    :goto_1
    invoke-static {}, Lq80/h;->i()[I

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v2, v5, v13}, Lj80/b;->r([I[I[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v6, v8}, Lj80/b;->r([I[I[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Lq80/h;->v([I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-static {v8}, Lq80/h;->v([I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Lj80/d;->H()Li80/i;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_5
    invoke-virtual {v1}, Li80/e;->v()Li80/i;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_6
    invoke-static {}, Lq80/h;->i()[I

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v13, v5}, Lj80/b;->n([I[I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lq80/h;->i()[I

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v5, v13, v6}, Lj80/b;->g([I[I[I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v2, v9}, Lj80/b;->g([I[I[I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v6}, Lj80/b;->i([I[I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v6, v7}, Lq80/h;->y([I[I[I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v9, v6}, Lq80/h;->b([I[I[I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2, v6}, Lj80/b;->m(I[I)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lj80/c;

    .line 204
    .line 205
    invoke-direct {v2, v10}, Lj80/c;-><init>([I)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v2, Lj80/c;->g:[I

    .line 209
    .line 210
    invoke-static {v8, v3}, Lj80/b;->n([I[I)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v2, Lj80/c;->g:[I

    .line 214
    .line 215
    invoke-static {v3, v6, v3}, Lj80/b;->r([I[I[I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lj80/c;

    .line 219
    .line 220
    invoke-direct {v3, v6}, Lj80/c;-><init>([I)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v2, Lj80/c;->g:[I

    .line 224
    .line 225
    iget-object v10, v3, Lj80/c;->g:[I

    .line 226
    .line 227
    invoke-static {v9, v6, v10}, Lj80/b;->r([I[I[I)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v3, Lj80/c;->g:[I

    .line 231
    .line 232
    invoke-static {v6, v8, v7}, Lj80/b;->h([I[I[I)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v3, Lj80/c;->g:[I

    .line 236
    .line 237
    invoke-static {v7, v6}, Lj80/b;->l([I[I)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lj80/c;

    .line 241
    .line 242
    invoke-direct {v6, v13}, Lj80/c;-><init>([I)V

    .line 243
    .line 244
    .line 245
    if-nez v11, :cond_7

    .line 246
    .line 247
    iget-object v7, v6, Lj80/c;->g:[I

    .line 248
    .line 249
    iget-object v4, v4, Lj80/c;->g:[I

    .line 250
    .line 251
    invoke-static {v7, v4, v7}, Lj80/b;->g([I[I[I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    if-nez v12, :cond_8

    .line 255
    .line 256
    iget-object v4, v6, Lj80/c;->g:[I

    .line 257
    .line 258
    iget-object p1, p1, Lj80/c;->g:[I

    .line 259
    .line 260
    invoke-static {v4, p1, v4}, Lj80/b;->g([I[I[I)V

    .line 261
    .line 262
    .line 263
    :cond_8
    if-eqz v11, :cond_9

    .line 264
    .line 265
    if-eqz v12, :cond_9

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    const/4 v5, 0x0

    .line 269
    :goto_2
    invoke-virtual {p0, v6, v5}, Lj80/d;->J(Lj80/c;[I)Lj80/c;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const/4 v4, 0x2

    .line 274
    new-array v4, v4, [Li80/f;

    .line 275
    .line 276
    aput-object v6, v4, v0

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    aput-object p1, v4, v0

    .line 280
    .line 281
    new-instance p1, Lj80/d;

    .line 282
    .line 283
    invoke-direct {p1, v1, v2, v3, v4}, Lj80/d;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 284
    .line 285
    .line 286
    return-object p1
.end method

.method public q(I)Li80/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lj80/d;->K()Lj80/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Li80/i;->q(I)Li80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    new-instance v0, Lj80/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Li80/i;->b:Li80/f;

    .line 15
    .line 16
    iget-object v3, p0, Li80/i;->c:Li80/f;

    .line 17
    .line 18
    invoke-virtual {v3}, Li80/f;->m()Li80/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Li80/i;->d:[Li80/f;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lj80/d;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
