.class public final Lcom/google/android/libraries/navigation/internal/cq/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/cq/j;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/nz/at;

.field private final b:Lpz/m;

.field private final c:Lpz/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/at;)V
    .locals 1

    .line 1
    const-string v0, "styles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/o;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/libraries/navigation/internal/cq/k;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/cq/k;-><init>(Lcom/google/android/libraries/navigation/internal/cq/o;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/o;->b:Lpz/m;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/libraries/navigation/internal/cq/m;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/cq/m;-><init>(Lcom/google/android/libraries/navigation/internal/cq/o;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/o;->c:Lpz/m;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/libraries/navigation/internal/cq/l;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/cq/l;-><init>(Lcom/google/android/libraries/navigation/internal/cq/o;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/google/android/libraries/navigation/internal/cq/n;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/cq/n;-><init>(Lcom/google/android/libraries/navigation/internal/cq/o;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/o;->b:Lpz/m;

    .line 5
    .line 6
    invoke-interface {p1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/o;->c:Lpz/m;

    .line 14
    .line 15
    invoke-interface {p1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(Z)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 31
    .line 32
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    or-int/2addr v3, v4

    .line 36
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/fi;->a:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fh;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eq v4, p1, :cond_2

    .line 61
    .line 62
    const v3, 0x2bf21

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v3, 0x2bf2a

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    .line 71
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 72
    .line 73
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x4

    .line 76
    .line 77
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 78
    .line 79
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/ack/fi;->g:I

    .line 80
    .line 81
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/hz;->a:Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 88
    .line 89
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eq v4, p1, :cond_4

    .line 101
    .line 102
    const v6, -0x957c29

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const v6, -0xf0d90b

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    move-object v8, v7

    .line 112
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 113
    .line 114
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 115
    .line 116
    or-int/2addr v9, v4

    .line 117
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 118
    .line 119
    iput v6, v8, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 131
    .line 132
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 133
    .line 134
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 135
    .line 136
    or-int/lit8 v7, v7, 0x8

    .line 137
    .line 138
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 139
    .line 140
    const/16 v7, 0x48

    .line 141
    .line 142
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/ack/fh;->c(Lcom/google/android/libraries/navigation/internal/ack/hy;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 152
    .line 153
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eq v4, p1, :cond_7

    .line 165
    .line 166
    const p1, -0x433105

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const p1, -0xf0ac01

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    .line 175
    move-object v6, v5

    .line 176
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 177
    .line 178
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 179
    .line 180
    or-int/2addr v4, v7

    .line 181
    iput v4, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 182
    .line 183
    iput p1, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 195
    .line 196
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 197
    .line 198
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 199
    .line 200
    or-int/lit8 v4, v4, 0x8

    .line 201
    .line 202
    iput v4, p1, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 203
    .line 204
    const/16 v4, 0x30

    .line 205
    .line 206
    iput v4, p1, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ack/fh;->c(Lcom/google/android/libraries/navigation/internal/ack/hy;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/o;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 223
    .line 224
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 225
    .line 226
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->f:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 238
    .line 239
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 240
    .line 241
    or-int/lit8 v2, v2, 0x8

    .line 242
    .line 243
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 253
    .line 254
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "createMapStyle(...)"

    .line 259
    .line 260
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object p1
.end method

.method public final c(Z)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 31
    .line 32
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    or-int/2addr v3, v4

    .line 36
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/fi;->a:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fh;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eq v4, p1, :cond_2

    .line 61
    .line 62
    const v3, 0x2bf21

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v3, 0x2bf2a

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    .line 71
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 72
    .line 73
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x4

    .line 76
    .line 77
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 78
    .line 79
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/ack/fi;->g:I

    .line 80
    .line 81
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/hz;->a:Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 88
    .line 89
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eq v4, p1, :cond_4

    .line 101
    .line 102
    const p1, -0x660067

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const p1, -0xff0100

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 113
    .line 114
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 115
    .line 116
    or-int/2addr v4, v7

    .line 117
    iput v4, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 118
    .line 119
    iput p1, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 133
    .line 134
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    iput v4, p1, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 139
    .line 140
    const/16 v4, 0x18

    .line 141
    .line 142
    iput v4, p1, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/ack/fh;->d(Lcom/google/android/libraries/navigation/internal/ack/hz;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/o;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 165
    .line 166
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 167
    .line 168
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->f:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 180
    .line 181
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x8

    .line 184
    .line 185
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "createMapStyle(...)"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method
