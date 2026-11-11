.class public Lde0/p3;
.super Lde0/zb;
.source "SourceFile"


# instance fields
.field public j2:Ljava/lang/String;

.field public k2:Ljava/util/Vector;

.field public l2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/zb;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lde0/p3;->j2:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde0/p3;->k2:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lde0/p3;->l2:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lde0/zb;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lde0/p3;->j2:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde0/p3;->k2:Ljava/util/Vector;

    .line 8
    iput-boolean p1, p0, Lde0/p3;->l2:Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/p3;->k2:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lde0/p3;->k2:Ljava/util/Vector;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lde0/nf;

    .line 17
    .line 18
    iget-object v0, v0, Lde0/nf;->c:Lde0/d5;

    .line 19
    .line 20
    iget-object v1, v0, Lde0/d5;->k:Lde0/jf;

    .line 21
    .line 22
    iget-object v2, v1, Lde0/p;->k:Lde0/o0;

    .line 23
    .line 24
    iget-object v2, v2, Lde0/o0;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lde0/p;->l:Lde0/pe;

    .line 27
    .line 28
    iget-object v0, v0, Lde0/d5;->l:Lde0/rc;

    .line 29
    .line 30
    iget-object v0, v0, Lde0/pe;->b:[B

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v1}, Lde0/p3;->j0([BLjava/lang/String;Lde0/pe;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lde0/md;

    .line 37
    .line 38
    invoke-direct {v1}, Lde0/md;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lde0/pe;->f([B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lde0/md;->l:Lde0/k6;

    .line 45
    .line 46
    iget-object v0, v0, Lde0/p;->k:Lde0/o0;

    .line 47
    .line 48
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lde0/p3;->j2:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lde0/z3;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lde0/p3;->j2:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lde0/z3;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lde0/p3;->j2:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Lde0/z3;->o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    return v0

    .line 86
    :cond_2
    iget-object v0, p0, Lde0/p3;->j2:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v1, Lde0/z3;->w:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lde0/p3;->j2:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v1, Lde0/z3;->x:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x4

    .line 107
    return v0

    .line 108
    :cond_4
    const/4 v0, -0x1

    .line 109
    return v0
.end method

.method public final e0(Ljava/lang/String;)Lde0/nf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lde0/p3;->k2:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lde0/p3;->k2:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lde0/nf;

    .line 18
    .line 19
    iget-object v3, v2, Lde0/nf;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean p1, p0, Lde0/p3;->l2:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lde0/p3;->k2:Ljava/util/Vector;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lde0/p3;->k2:Ljava/util/Vector;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lde0/nf;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final f0([B)V
    .locals 6

    .line 1
    new-instance v0, Lde0/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lde0/pe;->f([B)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lde0/n3;->l()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lde0/n3;->m(I)Lde0/pe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lde0/y2;

    .line 21
    .line 22
    iget-object v2, v1, Lde0/y2;->l:Lde0/mf;

    .line 23
    .line 24
    iget-object v2, v2, Lde0/mf;->k:Lde0/pe;

    .line 25
    .line 26
    instance-of v3, v2, Lde0/m6;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lde0/m6;

    .line 31
    .line 32
    iget-object v3, v2, Lde0/m6;->k:Lde0/y1;

    .line 33
    .line 34
    iget-object v3, v3, Lde0/o0;->k:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Lde0/z3;->G:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Lde0/d0;

    .line 45
    .line 46
    invoke-direct {v3}, Lde0/d0;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lde0/m6;->l:Lde0/mf;

    .line 50
    .line 51
    iget-object v2, v2, Lde0/mf;->k:Lde0/pe;

    .line 52
    .line 53
    check-cast v2, Lde0/gc;

    .line 54
    .line 55
    iget-object v2, v2, Lde0/pe;->b:[B

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lde0/pe;->f([B)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lde0/q0;

    .line 61
    .line 62
    invoke-direct {v2}, Lde0/q0;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lde0/y2;->m:Lde0/r9;

    .line 66
    .line 67
    iget-object v4, v4, Lde0/n3;->l:Ljava/util/Vector;

    .line 68
    .line 69
    sget-object v5, Lde0/z3;->F:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v4, v5}, Lde0/p3;->g0(Ljava/util/Vector;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v2, Lde0/q0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v1, Lde0/y2;->m:Lde0/r9;

    .line 78
    .line 79
    iget-object v1, v1, Lde0/n3;->l:Ljava/util/Vector;

    .line 80
    .line 81
    sget-object v4, Lde0/z3;->E:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v4}, Lde0/p3;->g0(Ljava/util/Vector;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v2, Lde0/q0;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v2, Lde0/q0;->f:Lde0/d0;

    .line 90
    .line 91
    iget-object v1, p0, Lde0/zb;->a2:Ljava/util/Vector;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    instance-of v3, v2, Lde0/d5;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    new-instance v2, Lde0/nf;

    .line 102
    .line 103
    invoke-direct {v2}, Lde0/nf;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lde0/y2;->m:Lde0/r9;

    .line 107
    .line 108
    iget-object v3, v3, Lde0/n3;->l:Ljava/util/Vector;

    .line 109
    .line 110
    sget-object v4, Lde0/z3;->F:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v3, v4}, Lde0/p3;->g0(Ljava/util/Vector;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v2, Lde0/nf;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v1, Lde0/y2;->m:Lde0/r9;

    .line 119
    .line 120
    iget-object v3, v3, Lde0/n3;->l:Ljava/util/Vector;

    .line 121
    .line 122
    sget-object v4, Lde0/z3;->E:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v3, v4}, Lde0/p3;->g0(Ljava/util/Vector;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v2, Lde0/nf;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v1, Lde0/y2;->l:Lde0/mf;

    .line 131
    .line 132
    iget-object v1, v1, Lde0/mf;->k:Lde0/pe;

    .line 133
    .line 134
    check-cast v1, Lde0/d5;

    .line 135
    .line 136
    iput-object v1, v2, Lde0/nf;->c:Lde0/d5;

    .line 137
    .line 138
    iget-object v1, p0, Lde0/p3;->k2:Ljava/util/Vector;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    instance-of v2, v2, Lde0/zg;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    new-instance v2, Lde0/nf;

    .line 149
    .line 150
    invoke-direct {v2}, Lde0/nf;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lde0/y2;->m:Lde0/r9;

    .line 154
    .line 155
    iget-object v3, v3, Lde0/n3;->l:Ljava/util/Vector;

    .line 156
    .line 157
    sget-object v4, Lde0/z3;->F:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, v3, v4}, Lde0/p3;->g0(Ljava/util/Vector;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v2, Lde0/nf;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v1, Lde0/y2;->m:Lde0/r9;

    .line 166
    .line 167
    iget-object v3, v3, Lde0/n3;->l:Ljava/util/Vector;

    .line 168
    .line 169
    sget-object v4, Lde0/z3;->E:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0, v3, v4}, Lde0/p3;->g0(Ljava/util/Vector;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v2, Lde0/nf;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v1, Lde0/y2;->l:Lde0/mf;

    .line 178
    .line 179
    iget-object v1, v1, Lde0/mf;->k:Lde0/pe;

    .line 180
    .line 181
    check-cast v1, Lde0/zg;

    .line 182
    .line 183
    iput-object v1, v2, Lde0/nf;->d:Lde0/zg;

    .line 184
    .line 185
    iget-object v1, p0, Lde0/p3;->k2:Ljava/util/Vector;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lde0/p3;->e0(Ljava/lang/String;)Lde0/nf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x121

    .line 8
    .line 9
    const/16 v3, 0x1b

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v1, Lde0/nf;->c:Lde0/d5;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v4, Lde0/d5;->k:Lde0/jf;

    .line 19
    .line 20
    iget-object v6, v1, Lde0/p;->k:Lde0/o0;

    .line 21
    .line 22
    iget-object v6, v6, Lde0/o0;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lde0/p;->l:Lde0/pe;

    .line 25
    .line 26
    iget-object v4, v4, Lde0/d5;->l:Lde0/rc;

    .line 27
    .line 28
    iget-object v4, v4, Lde0/pe;->b:[B

    .line 29
    .line 30
    invoke-virtual {v0, v4, v6, v1}, Lde0/p3;->j0([BLjava/lang/String;Lde0/pe;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v1, Lde0/nf;->d:Lde0/zg;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v5

    .line 42
    :goto_0
    move-object v4, v1

    .line 43
    move-object v1, v5

    .line 44
    :goto_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lde0/md;

    .line 47
    .line 48
    invoke-direct {v1}, Lde0/md;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lde0/pe;->f([B)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v6, v1, Lde0/md;->l:Lde0/k6;

    .line 55
    .line 56
    iget-object v6, v6, Lde0/p;->k:Lde0/o0;

    .line 57
    .line 58
    iget-object v6, v6, Lde0/o0;->k:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v6, v0, Lde0/p3;->j2:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v7, Lde0/z3;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x3

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    new-instance v4, Lde0/rg;

    .line 73
    .line 74
    invoke-direct {v4}, Lde0/rg;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lde0/md;->m:Lde0/wa;

    .line 78
    .line 79
    iget-object v1, v1, Lde0/pe;->b:[B

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lde0/pe;->f([B)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Ljava/math/BigInteger;

    .line 85
    .line 86
    iget-object v1, v4, Lde0/rg;->l:Lde0/w0;

    .line 87
    .line 88
    iget-object v1, v1, Lde0/pe;->b:[B

    .line 89
    .line 90
    invoke-direct {v10, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Ljava/math/BigInteger;

    .line 94
    .line 95
    iget-object v1, v4, Lde0/rg;->m:Lde0/w0;

    .line 96
    .line 97
    iget-object v1, v1, Lde0/pe;->b:[B

    .line 98
    .line 99
    invoke-direct {v11, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Ljava/math/BigInteger;

    .line 103
    .line 104
    iget-object v1, v4, Lde0/rg;->n:Lde0/w0;

    .line 105
    .line 106
    iget-object v1, v1, Lde0/pe;->b:[B

    .line 107
    .line 108
    invoke-direct {v12, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Ljava/math/BigInteger;

    .line 112
    .line 113
    iget-object v1, v4, Lde0/rg;->o:Lde0/w0;

    .line 114
    .line 115
    iget-object v1, v1, Lde0/pe;->b:[B

    .line 116
    .line 117
    invoke-direct {v13, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Ljava/math/BigInteger;

    .line 121
    .line 122
    iget-object v1, v4, Lde0/rg;->p:Lde0/w0;

    .line 123
    .line 124
    iget-object v1, v1, Lde0/pe;->b:[B

    .line 125
    .line 126
    invoke-direct {v14, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 127
    .line 128
    .line 129
    new-instance v15, Ljava/math/BigInteger;

    .line 130
    .line 131
    iget-object v1, v4, Lde0/rg;->q:Lde0/w0;

    .line 132
    .line 133
    iget-object v1, v1, Lde0/pe;->b:[B

    .line 134
    .line 135
    invoke-direct {v15, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/math/BigInteger;

    .line 139
    .line 140
    iget-object v5, v4, Lde0/rg;->r:Lde0/w0;

    .line 141
    .line 142
    iget-object v5, v5, Lde0/pe;->b:[B

    .line 143
    .line 144
    invoke-direct {v1, v8, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Ljava/math/BigInteger;

    .line 148
    .line 149
    iget-object v4, v4, Lde0/rg;->s:Lde0/w0;

    .line 150
    .line 151
    iget-object v4, v4, Lde0/pe;->b:[B

    .line 152
    .line 153
    invoke-direct {v5, v8, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 157
    .line 158
    move-object v9, v4

    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    move-object/from16 v17, v5

    .line 162
    .line 163
    invoke-direct/range {v9 .. v17}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x2aa

    .line 167
    .line 168
    const/16 v5, 0x51

    .line 169
    .line 170
    invoke-static {v1, v7, v5}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lde0/h8;->e(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :cond_3
    iget-object v6, v0, Lde0/p3;->j2:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v9, Lde0/z3;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    new-instance v4, Lde0/j9;

    .line 194
    .line 195
    invoke-direct {v4}, Lde0/j9;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, Lde0/md;->l:Lde0/k6;

    .line 199
    .line 200
    iget-object v5, v5, Lde0/p;->l:Lde0/pe;

    .line 201
    .line 202
    invoke-virtual {v5}, Lde0/pe;->k()[B

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v5}, Lde0/pe;->f([B)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lde0/ca;

    .line 210
    .line 211
    invoke-direct {v5}, Lde0/ca;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Lde0/md;->m:Lde0/wa;

    .line 215
    .line 216
    iget-object v1, v1, Lde0/pe;->b:[B

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lde0/pe;->f([B)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/math/BigInteger;

    .line 222
    .line 223
    iget-object v5, v5, Lde0/pe;->b:[B

    .line 224
    .line 225
    invoke-direct {v1, v8, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Ljava/math/BigInteger;

    .line 229
    .line 230
    iget-object v6, v4, Lde0/j9;->k:Lde0/w0;

    .line 231
    .line 232
    iget-object v6, v6, Lde0/pe;->b:[B

    .line 233
    .line 234
    invoke-direct {v5, v8, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Ljava/math/BigInteger;

    .line 238
    .line 239
    iget-object v9, v4, Lde0/j9;->l:Lde0/w0;

    .line 240
    .line 241
    iget-object v9, v9, Lde0/pe;->b:[B

    .line 242
    .line 243
    invoke-direct {v6, v8, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 244
    .line 245
    .line 246
    new-instance v9, Ljava/math/BigInteger;

    .line 247
    .line 248
    iget-object v4, v4, Lde0/j9;->m:Lde0/w0;

    .line 249
    .line 250
    iget-object v4, v4, Lde0/pe;->b:[B

    .line 251
    .line 252
    invoke-direct {v9, v8, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Ljava/security/spec/DSAPrivateKeySpec;

    .line 256
    .line 257
    invoke-direct {v4, v1, v5, v6, v9}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x2ad

    .line 261
    .line 262
    const/4 v5, 0x7

    .line 263
    invoke-static {v1, v7, v5}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lde0/h8;->e(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :cond_4
    iget-object v1, v0, Lde0/p3;->j2:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v6, Lde0/z3;->o:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    new-instance v1, Lde0/ja;

    .line 287
    .line 288
    invoke-direct {v1}, Lde0/ja;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v7, v4}, Lde0/h8;->P(Lde0/ja;I[B)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v0, Lde0/zb;->Z1:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1, v4}, Lde0/h8;->u(Lde0/ja;Ljava/lang/String;)Lde0/c5;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v1, v1, Lde0/c5;->a:Ljava/security/PrivateKey;

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_5
    iget-object v1, v0, Lde0/p3;->j2:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v6, Lde0/z3;->w:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_7

    .line 312
    .line 313
    iget-object v1, v0, Lde0/p3;->j2:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v6, Lde0/z3;->x:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_6
    return-object v5

    .line 325
    :cond_7
    :goto_2
    new-instance v1, Lde0/ja;

    .line 326
    .line 327
    invoke-direct {v1}, Lde0/ja;-><init>()V

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x4

    .line 331
    invoke-static {v1, v5, v4}, Lde0/h8;->P(Lde0/ja;I[B)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, Lde0/zb;->Z1:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v4}, Lde0/h8;->u(Lde0/ja;Ljava/lang/String;)Lde0/c5;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v1, v1, Lde0/c5;->a:Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    return-object v1

    .line 343
    :catch_0
    new-instance v1, Lᕑ/г;

    .line 344
    .line 345
    const/16 v4, 0x2b0

    .line 346
    .line 347
    const/16 v5, 0x76

    .line 348
    .line 349
    invoke-static {v4, v3, v5}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-direct {v1, v2, v3}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_8
    new-instance v1, Lᕑ/г;

    .line 358
    .line 359
    const/16 v4, 0x28f

    .line 360
    .line 361
    const/16 v5, 0x1d

    .line 362
    .line 363
    invoke-static {v4, v3, v5}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v1, v2, v3}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1
.end method

.method public final g0(Ljava/util/Vector;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lde0/v6;

    .line 16
    .line 17
    iget-object v4, v2, Lde0/u4;->k:Lde0/v0;

    .line 18
    .line 19
    iget-object v4, v4, Lde0/o0;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v2, v2, Lde0/u4;->l:Lde0/g2;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lde0/n3;->m(I)Lde0/pe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v2, Lde0/pe;->b:[B

    .line 34
    .line 35
    sget-object v5, Lde0/z3;->F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v5, v2, Lde0/pe;->a:I

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length p2, v4

    .line 53
    invoke-static {v4, v0, p2}, Lde0/p9;->l([BII)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    sget-object v3, Lde0/z3;->E:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget v2, v2, Lde0/pe;->a:I

    .line 74
    .line 75
    const/16 v3, 0x1e

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    const/16 p2, 0x2a

    .line 82
    .line 83
    const/16 v1, 0x57

    .line 84
    .line 85
    invoke-static {v1, p1, p2}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v4, p1}, Lde0/p9;->n([BLjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    return-object p1

    .line 123
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v3
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde0/p3;->e0(Ljava/lang/String;)Lde0/nf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lde0/nf;->b:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public final h0([BLjava/lang/String;Lde0/pe;)[B
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    const/16 v3, 0x5f

    .line 7
    .line 8
    const/16 v4, 0x15

    .line 9
    .line 10
    invoke-static {v3, v4, v4}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x10f

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    new-instance v2, Lde0/k9;

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    iget-object v3, v3, Lde0/pe;->b:[B

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lde0/k9;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v6}, Lde0/k9;->E(I)Lde0/k9;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v7}, Lde0/k9;->E(I)Lde0/k9;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lde0/k9;->R()[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3}, Lde0/k9;->U()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v3}, Lde0/k9;->g()Lde0/k9;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lde0/k9;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v7}, Lde0/k9;->E(I)Lde0/k9;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lde0/k9;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v2}, Lde0/k9;->R()[B

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/16 v2, 0x74

    .line 71
    .line 72
    const/16 v11, 0x6a

    .line 73
    .line 74
    const/16 v12, 0x12

    .line 75
    .line 76
    invoke-static {v2, v12, v11}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    const/16 v3, 0x24

    .line 89
    .line 90
    const/16 v11, 0x86

    .line 91
    .line 92
    invoke-static {v11, v2, v3}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/16 v2, 0x17

    .line 97
    .line 98
    const/16 v3, 0x71

    .line 99
    .line 100
    const/16 v13, 0xec

    .line 101
    .line 102
    invoke-static {v13, v2, v3}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v3, 0x33

    .line 111
    .line 112
    const/16 v13, 0xb

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    const/16 v2, 0x103

    .line 117
    .line 118
    invoke-static {v2, v13, v3}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    move-object v4, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const/16 v2, 0x10e

    .line 125
    .line 126
    const/16 v14, 0x16

    .line 127
    .line 128
    invoke-static {v2, v14, v3}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    const/16 v2, 0x124

    .line 139
    .line 140
    invoke-static {v2, v13, v5}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/16 v2, 0x12f

    .line 146
    .line 147
    const/16 v3, 0x46

    .line 148
    .line 149
    invoke-static {v2, v12, v3}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    const/16 v2, 0xc

    .line 160
    .line 161
    const/16 v3, 0x51

    .line 162
    .line 163
    const/16 v4, 0x141

    .line 164
    .line 165
    invoke-static {v4, v2, v3}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_0

    .line 170
    :goto_1
    iget-object v3, v1, Lde0/zb;->d2:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    move-object v5, v6

    .line 176
    move v6, v7

    .line 177
    move-object v7, v11

    .line 178
    move-object v9, v10

    .line 179
    invoke-static/range {v2 .. v9}, Lde0/h8;->i0([BLjava/lang/String;Ljava/lang/String;[BZLjava/lang/String;I[B)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_2
    new-instance v0, Lᕑ/г;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v3, 0x14d

    .line 192
    .line 193
    const/16 v5, 0x62

    .line 194
    .line 195
    invoke-static {v3, v5, v7}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v0, v4, v2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_3
    new-instance v0, Lᕑ/г;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const/16 v5, 0x5c

    .line 221
    .line 222
    const/16 v6, 0x14

    .line 223
    .line 224
    const/16 v7, 0x90

    .line 225
    .line 226
    invoke-static {v7, v5, v6}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v0, v4, v2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_4
    move-object/from16 v3, p3

    .line 245
    .line 246
    sget-object v8, Lde0/z3;->H:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_5

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    sget-object v9, Lde0/z3;->I:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_6

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    sget-object v9, Lde0/z3;->J:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_7

    .line 271
    .line 272
    const/16 v9, 0xc0

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    sget-object v9, Lde0/z3;->K:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_8

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    sget-object v9, Lde0/z3;->L:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_9

    .line 291
    .line 292
    :goto_2
    const/16 v9, 0x80

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    sget-object v9, Lde0/z3;->M:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_a

    .line 302
    .line 303
    :goto_3
    const/16 v9, 0x28

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    const/4 v9, 0x0

    .line 307
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lde0/pe;->k()[B

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v10, Lde0/x1;

    .line 312
    .line 313
    invoke-direct {v10}, Lde0/x1;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v3}, Lde0/pe;->f([B)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lde0/d3;

    .line 320
    .line 321
    invoke-direct {v3}, Lde0/d3;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v11, v10, Lde0/x1;->k:Lde0/rc;

    .line 325
    .line 326
    iget-object v11, v11, Lde0/pe;->b:[B

    .line 327
    .line 328
    iput-object v11, v3, Lde0/d3;->c:[B

    .line 329
    .line 330
    const/16 v11, 0x1af

    .line 331
    .line 332
    const/16 v12, 0x10

    .line 333
    .line 334
    const/4 v13, 0x4

    .line 335
    invoke-static {v11, v13, v12}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    iput-object v11, v3, Lde0/d3;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v11, v1, Lde0/zb;->d2:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v11, v3, Lde0/d3;->b:Ljava/lang/String;

    .line 344
    .line 345
    :try_start_0
    iget-object v11, v10, Lde0/x1;->l:Lde0/p0;

    .line 346
    .line 347
    iget v11, v11, Lde0/p0;->k:I

    .line 348
    .line 349
    div-int/lit8 v12, v9, 0x8

    .line 350
    .line 351
    invoke-virtual {v3, v11, v12}, Lde0/d3;->c(II)[B

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    iget-object v10, v10, Lde0/x1;->l:Lde0/p0;

    .line 356
    .line 357
    iget v10, v10, Lde0/p0;->k:I

    .line 358
    .line 359
    const/16 v12, 0x8

    .line 360
    .line 361
    invoke-virtual {v3, v10, v12}, Lde0/d3;->a(II)[B

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_10

    .line 370
    .line 371
    sget-object v8, Lde0/z3;->I:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_b

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_b
    sget-object v8, Lde0/z3;->J:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_f

    .line 387
    .line 388
    sget-object v8, Lde0/z3;->K:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_c

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_c
    sget-object v8, Lde0/z3;->L:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_e

    .line 404
    .line 405
    sget-object v8, Lde0/z3;->M:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_d
    sget-object v0, Lde0/a5;->M1:[B

    .line 415
    .line 416
    return-object v0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    goto :goto_8

    .line 419
    :cond_e
    :goto_5
    const/4 v2, 0x3

    .line 420
    const/16 v8, 0x1d

    .line 421
    .line 422
    const/16 v10, 0x1f6

    .line 423
    .line 424
    invoke-static {v10, v2, v8}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lde0/ga;->P(Ljava/lang/String;)Lde0/ld;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput v5, v2, Lde0/ld;->i:I

    .line 433
    .line 434
    iput v7, v2, Lde0/ld;->h:I

    .line 435
    .line 436
    invoke-virtual {v2, v9}, Lde0/ld;->b(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v11, v3}, Lde0/ld;->d([B[B)Lde0/y;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    array-length v3, v0

    .line 444
    invoke-interface {v2, v0, v6, v3}, Lde0/y;->f([BII)[B

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :cond_f
    :goto_6
    const/16 v2, 0x1f2

    .line 450
    .line 451
    invoke-static {v2, v13, v12}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Lde0/ga;->P(Ljava/lang/String;)Lde0/ld;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput v5, v2, Lde0/ld;->i:I

    .line 460
    .line 461
    iput v7, v2, Lde0/ld;->h:I

    .line 462
    .line 463
    invoke-virtual {v2, v11, v3}, Lde0/ld;->d([B[B)Lde0/y;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    array-length v3, v0

    .line 468
    invoke-interface {v2, v0, v6, v3}, Lde0/y;->f([BII)[B

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :cond_10
    :goto_7
    sget-boolean v2, Lde0/a5;->V1:Z

    .line 474
    .line 475
    if-nez v2, :cond_11

    .line 476
    .line 477
    invoke-static {v0, v11}, Lbe0/a;->U([B[B)[B

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :cond_11
    new-instance v0, Lᕑ/₶;

    .line 483
    .line 484
    const/16 v2, 0x3f

    .line 485
    .line 486
    const/16 v3, 0x21

    .line 487
    .line 488
    const/16 v5, 0x1b3

    .line 489
    .line 490
    invoke-static {v5, v2, v3}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v0, v2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :goto_8
    new-instance v2, Lᕑ/г;

    .line 499
    .line 500
    const/16 v3, 0x45

    .line 501
    .line 502
    const/16 v5, 0x68

    .line 503
    .line 504
    const/16 v6, 0x1f9

    .line 505
    .line 506
    invoke-static {v6, v3, v5}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-direct {v2, v0, v4, v3}, Lᕑ/г;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v2
.end method

.method public final i0([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    new-instance v0, Lde0/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lde0/pe;->f([B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lde0/d6;

    .line 10
    .line 11
    invoke-direct {p1}, Lde0/d6;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lde0/r0;->l:Lde0/sc;

    .line 15
    .line 16
    iget-object v0, v0, Lde0/sc;->l:Lde0/mf;

    .line 17
    .line 18
    iget-object v0, v0, Lde0/mf;->k:Lde0/pe;

    .line 19
    .line 20
    instance-of v1, v0, Lde0/p6;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lde0/p6;

    .line 25
    .line 26
    iget-object v0, v0, Lde0/pe;->b:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lde0/pe;->f([B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lde0/n3;->l()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lde0/n3;->m(I)Lde0/pe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lde0/sc;

    .line 43
    .line 44
    iget-object v1, v1, Lde0/sc;->l:Lde0/mf;

    .line 45
    .line 46
    iget-object v1, v1, Lde0/mf;->k:Lde0/pe;

    .line 47
    .line 48
    instance-of v2, v1, Lde0/p6;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Lde0/p6;

    .line 53
    .line 54
    iget-object v1, v1, Lde0/pe;->b:[B

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lde0/p3;->f0([B)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v2, v1, Lde0/q8;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v1, Lde0/q8;

    .line 65
    .line 66
    iget-object v1, v1, Lde0/q8;->l:Lde0/k7;

    .line 67
    .line 68
    iget-object v2, v1, Lde0/k7;->l:Lde0/cb;

    .line 69
    .line 70
    iget-object v3, v2, Lde0/p;->k:Lde0/o0;

    .line 71
    .line 72
    iget-object v3, v3, Lde0/o0;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v2, Lde0/p;->l:Lde0/pe;

    .line 75
    .line 76
    iget-object v1, v1, Lde0/k7;->m:Lde0/p6;

    .line 77
    .line 78
    iget-object v1, v1, Lde0/pe;->b:[B

    .line 79
    .line 80
    invoke-virtual {p0, v1, v3, v2}, Lde0/p3;->j0([BLjava/lang/String;Lde0/pe;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Lde0/p3;->f0([B)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method public final j0([BLjava/lang/String;Lde0/pe;)[B
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lde0/p3;->h0([BLjava/lang/String;Lde0/pe;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lde0/zb;->d2:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "\u0000"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lde0/zb;->d2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lde0/k9;->Q([B)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lde0/zb;->d2:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_1
    iput-object v2, p0, Lde0/zb;->d2:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lde0/p3;->h0([BLjava/lang/String;Lde0/pe;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lde0/k9;->Q([B)Z

    .line 47
    .line 48
    .line 49
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    :cond_2
    iput-object v1, p0, Lde0/zb;->d2:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iput-object v1, p0, Lde0/zb;->d2:Ljava/lang/String;

    .line 58
    .line 59
    throw p1

    .line 60
    :catch_0
    iput-object v1, p0, Lde0/zb;->d2:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde0/p3;->e0(Ljava/lang/String;)Lde0/nf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public o(Ljava/lang/String;[B)Ljava/security/PublicKey;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lde0/zb;->a2:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lde0/zb;->a2:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lde0/q0;

    .line 19
    .line 20
    const-string v4, "*"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v4, v3, Lde0/q0;->f:Lde0/d0;

    .line 30
    .line 31
    invoke-static {v4}, Lde0/zb;->Y(Lde0/d0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    if-le v4, v5, :cond_1

    .line 41
    .line 42
    :goto_1
    move-object v2, v3

    .line 43
    :cond_1
    iget-object v4, v3, Lde0/q0;->f:Lde0/d0;

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lde0/zb;->X(Lde0/d0;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p2, v4}, Lde0/p9;->I([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    iget-object p1, v2, Lde0/q0;->f:Lde0/d0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lde0/zb;->O(Lde0/d0;)Ljava/security/PublicKey;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public u(Lde0/ce;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lde0/zb;->a2:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lde0/zb;->a2:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lde0/q0;

    .line 17
    .line 18
    iget-object v1, v1, Lde0/q0;->f:Lde0/d0;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lde0/zb;->X(Lde0/d0;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    const/16 v4, 0x4e

    .line 27
    .line 28
    const/16 v5, 0x2cb

    .line 29
    .line 30
    invoke-static {v5, v3, v4}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lde0/p9;->q0([BLjava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v2, v1, Lde0/d0;->k:Lde0/r2;

    .line 39
    .line 40
    iget-object v2, v2, Lde0/r2;->k:Lde0/f8;

    .line 41
    .line 42
    iget-object v2, v2, Lde0/f8;->p:Lde0/lb;

    .line 43
    .line 44
    iget-object v2, v2, Lde0/lb;->l:Lde0/dg;

    .line 45
    .line 46
    invoke-static {v2}, Lde0/h8;->F(Lde0/dg;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0, v1}, Lde0/zb;->a0(Lde0/d0;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0, v1}, Lde0/zb;->d0(Lde0/d0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v1, p0, Lde0/zb;->a2:Ljava/util/Vector;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lde0/q0;

    .line 65
    .line 66
    iget-object v1, v1, Lde0/q0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lde0/p3;->l(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    move-object v4, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lde0/ce;->S([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public y(I[BLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lde0/zb;->d2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lde0/p9;->k([B)[B

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lde0/zb;->c2:I

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-ne p1, p3, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lde0/p9;->Y([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lde0/h8;->q0(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    array-length p1, p2

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    array-length p1, p2

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p2}, Lde0/p9;->h([B)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p3, 0x0

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    array-length p1, p2

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, p2, p3, p1}, Lde0/p9;->M(I[BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_3
    :try_start_0
    invoke-virtual {p0, p2}, Lde0/p3;->i0([B)V
    :try_end_0
    .catch Lᕑ/г; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lᕑ/г;

    .line 48
    .line 49
    const/16 v0, 0x57

    .line 50
    .line 51
    const/16 v1, 0x58

    .line 52
    .line 53
    invoke-static {p3, v0, v1}, Lde0/gh;->u(III)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p1, p3}, Lᕑ/г;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public z(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lde0/zb;->a2:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lde0/zb;->a2:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lde0/q0;

    .line 18
    .line 19
    const-string v3, "*"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v2, Lde0/q0;->f:Lde0/d0;

    .line 29
    .line 30
    invoke-static {v3}, Lde0/zb;->Y(Lde0/d0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lde0/h8;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1}, Lde0/h8;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, -0x1

    .line 47
    if-le v3, v4, :cond_1

    .line 48
    .line 49
    :goto_1
    move-object v0, v2

    .line 50
    :cond_1
    iget-object v3, v2, Lde0/q0;->f:Lde0/d0;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lde0/zb;->X(Lde0/d0;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p2, v3}, Lde0/p9;->I([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, v0, Lde0/q0;->f:Lde0/d0;

    .line 67
    .line 68
    iget-object p1, p1, Lde0/d0;->k:Lde0/r2;

    .line 69
    .line 70
    iget-object p1, p1, Lde0/r2;->k:Lde0/f8;

    .line 71
    .line 72
    iget-object p1, p1, Lde0/f8;->q:Lde0/kc;

    .line 73
    .line 74
    invoke-static {p1}, Lde0/h8;->B(Lde0/kc;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
