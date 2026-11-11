.class final Lcom/google/android/libraries/navigation/internal/sx/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/s;
.implements Lcom/google/android/libraries/navigation/internal/rk/o;
.implements Lcom/google/android/libraries/navigation/internal/rk/t;
.implements Lcom/google/android/libraries/navigation/internal/rk/w;
.implements Lcom/google/android/libraries/navigation/internal/rk/u;
.implements Lcom/google/android/libraries/navigation/internal/rk/j;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/sx/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sx/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sy/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/sx/e;->f(Lcom/google/android/libraries/navigation/internal/sy/m;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v1, "onRouteCompletedSuccessfully"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/ad;->a:Lcom/google/android/libraries/navigation/internal/zb/ad;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/ac;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/ad;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/sx/z;->c(Lcom/google/android/libraries/navigation/internal/zb/cv;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sx/z;->f(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final ar(Lcom/google/android/libraries/navigation/internal/sy/m;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/sx/e;->f(Lcom/google/android/libraries/navigation/internal/sy/m;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->B:I

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 37
    .line 38
    sget-object v7, Lcom/google/android/libraries/navigation/internal/bs/bc;->a:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 39
    .line 40
    const-string v8, "onRouteChanged"

    .line 41
    .line 42
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_19

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    if-eq v6, v7, :cond_19

    .line 51
    .line 52
    :cond_1
    sget v6, Lcom/google/android/libraries/navigation/internal/rk/v;->b:I

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-ne v1, v6, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    sget v8, Lcom/google/android/libraries/navigation/internal/rk/v;->c:I

    .line 60
    .line 61
    if-ne v1, v8, :cond_4

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-boolean v8, v13, Lcom/google/android/libraries/navigation/internal/bs/bd;->A:Z

    .line 68
    .line 69
    xor-int/2addr v8, v7

    .line 70
    iput-boolean v8, v2, Lcom/google/android/libraries/navigation/internal/sx/p;->p:Z

    .line 71
    .line 72
    const-string v8, "onDrivenOntoAlternateRoute"

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    sget-object v8, Lcom/google/android/libraries/navigation/internal/zb/bl;->a:Lcom/google/android/libraries/navigation/internal/zb/bl;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/bk;

    .line 87
    .line 88
    sget-object v9, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v10, v9

    .line 95
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 96
    .line 97
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 109
    .line 110
    check-cast v9, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/bl;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v8, v9, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v8, 0xf

    .line 124
    .line 125
    iput v8, v9, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 126
    .line 127
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/libraries/navigation/internal/sx/z;->d(Lcom/google/android/libraries/navigation/internal/zb/cv;Ljava/lang/Long;ZLcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    if-ltz v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/sx/p;->a(I)Lcom/google/android/libraries/navigation/internal/sx/n;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/sx/p;->g:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 145
    .line 146
    sget v10, Lcom/google/android/libraries/navigation/internal/rk/v;->d:I

    .line 147
    .line 148
    if-ne v1, v10, :cond_5

    .line 149
    .line 150
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/sx/n;->d:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/sx/n;->b:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/sx/ac;->c(Lcom/google/android/libraries/navigation/internal/sx/ac;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/sx/p;->f:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 159
    .line 160
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/sx/n;->c:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/navigation/internal/sx/ac;->c(Lcom/google/android/libraries/navigation/internal/sx/ac;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/sx/p;->g:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 166
    .line 167
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/sx/ac;->a:I

    .line 168
    .line 169
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/sx/e;->a()I

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_1
    add-int/lit8 v8, v1, -0x1

    .line 175
    .line 176
    sget v9, Lcom/google/android/libraries/navigation/internal/zb/e;->b:I

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    if-eqz v1, :cond_18

    .line 180
    .line 181
    const/4 v11, 0x4

    .line 182
    const/4 v12, 0x2

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    if-eq v8, v7, :cond_7

    .line 186
    .line 187
    if-eq v8, v12, :cond_7

    .line 188
    .line 189
    const/4 v13, 0x3

    .line 190
    if-eq v8, v13, :cond_8

    .line 191
    .line 192
    if-eq v8, v11, :cond_1b

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    sget v9, Lcom/google/android/libraries/navigation/internal/zb/e;->c:I

    .line 196
    .line 197
    :cond_8
    :goto_2
    sget-object v8, Lcom/google/android/libraries/navigation/internal/zb/f;->a:Lcom/google/android/libraries/navigation/internal/zb/f;

    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/c;

    .line 204
    .line 205
    iget-object v13, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 206
    .line 207
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_9

    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v13, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 217
    .line 218
    check-cast v13, Lcom/google/android/libraries/navigation/internal/zb/f;

    .line 219
    .line 220
    add-int/lit8 v14, v9, -0x1

    .line 221
    .line 222
    if-eqz v9, :cond_17

    .line 223
    .line 224
    iput v14, v13, Lcom/google/android/libraries/navigation/internal/zb/f;->d:I

    .line 225
    .line 226
    iget v9, v13, Lcom/google/android/libraries/navigation/internal/zb/f;->b:I

    .line 227
    .line 228
    or-int/2addr v9, v12

    .line 229
    iput v9, v13, Lcom/google/android/libraries/navigation/internal/zb/f;->b:I

    .line 230
    .line 231
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/sx/p;->u:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 232
    .line 233
    if-eqz v9, :cond_13

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    sget-object v13, Lcom/google/android/libraries/navigation/internal/zb/fp;->a:Lcom/google/android/libraries/navigation/internal/zb/fp;

    .line 240
    .line 241
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Lcom/google/android/libraries/navigation/internal/zb/fo;

    .line 246
    .line 247
    iget v14, v10, Lcom/google/android/libraries/navigation/internal/ro/b;->i:I

    .line 248
    .line 249
    iget v15, v9, Lcom/google/android/libraries/navigation/internal/ro/b;->i:I

    .line 250
    .line 251
    const/4 v12, -0x1

    .line 252
    if-eq v15, v12, :cond_b

    .line 253
    .line 254
    if-eq v14, v12, :cond_b

    .line 255
    .line 256
    sub-int/2addr v14, v15

    .line 257
    iget-object v12, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 258
    .line 259
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_a

    .line 264
    .line 265
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v12, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 269
    .line 270
    check-cast v12, Lcom/google/android/libraries/navigation/internal/zb/fp;

    .line 271
    .line 272
    iget v15, v12, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 273
    .line 274
    or-int/2addr v15, v11

    .line 275
    iput v15, v12, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 276
    .line 277
    iput v14, v12, Lcom/google/android/libraries/navigation/internal/zb/fp;->e:I

    .line 278
    .line 279
    :cond_b
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ro/b;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 280
    .line 281
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/ro/b;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 282
    .line 283
    check-cast v14, Lcom/google/android/libraries/navigation/internal/bs/j;

    .line 284
    .line 285
    iget-object v14, v14, Lcom/google/android/libraries/navigation/internal/bs/j;->a:Lj$/time/Duration;

    .line 286
    .line 287
    sget-object v15, Lcom/google/android/libraries/navigation/internal/ro/b;->a:Lj$/time/Duration;

    .line 288
    .line 289
    check-cast v12, Lcom/google/android/libraries/navigation/internal/bs/j;

    .line 290
    .line 291
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/bs/j;->a:Lj$/time/Duration;

    .line 292
    .line 293
    invoke-virtual {v12, v15}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    if-nez v16, :cond_d

    .line 298
    .line 299
    invoke-virtual {v14, v15}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-nez v15, :cond_d

    .line 304
    .line 305
    invoke-virtual {v14, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/sx/p;->b(Lj$/time/Duration;)Lcom/google/android/libraries/navigation/internal/ado/ao;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 314
    .line 315
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-nez v14, :cond_c

    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 325
    .line 326
    check-cast v14, Lcom/google/android/libraries/navigation/internal/zb/fp;

    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v12, v14, Lcom/google/android/libraries/navigation/internal/zb/fp;->c:Lcom/google/android/libraries/navigation/internal/ado/ao;

    .line 332
    .line 333
    iget v12, v14, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 334
    .line 335
    or-int/2addr v12, v7

    .line 336
    iput v12, v14, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 337
    .line 338
    :cond_d
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ro/b;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 339
    .line 340
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/ro/b;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 341
    .line 342
    check-cast v14, Lcom/google/android/libraries/navigation/internal/bs/j;

    .line 343
    .line 344
    iget-object v14, v14, Lcom/google/android/libraries/navigation/internal/bs/j;->b:Lj$/time/Duration;

    .line 345
    .line 346
    check-cast v12, Lcom/google/android/libraries/navigation/internal/bs/j;

    .line 347
    .line 348
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/bs/j;->b:Lj$/time/Duration;

    .line 349
    .line 350
    if-eqz v12, :cond_f

    .line 351
    .line 352
    if-eqz v14, :cond_f

    .line 353
    .line 354
    invoke-virtual {v14, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/sx/p;->b(Lj$/time/Duration;)Lcom/google/android/libraries/navigation/internal/ado/ao;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 363
    .line 364
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-nez v14, :cond_e

    .line 369
    .line 370
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 371
    .line 372
    .line 373
    :cond_e
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 374
    .line 375
    check-cast v14, Lcom/google/android/libraries/navigation/internal/zb/fp;

    .line 376
    .line 377
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v12, v14, Lcom/google/android/libraries/navigation/internal/zb/fp;->d:Lcom/google/android/libraries/navigation/internal/ado/ao;

    .line 381
    .line 382
    iget v12, v14, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 383
    .line 384
    const/4 v15, 0x2

    .line 385
    or-int/2addr v12, v15

    .line 386
    iput v12, v14, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 387
    .line 388
    :cond_f
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ro/b;->e()Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iget-object v12, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 393
    .line 394
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-nez v12, :cond_10

    .line 399
    .line 400
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 401
    .line 402
    .line 403
    :cond_10
    iget-object v12, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 404
    .line 405
    check-cast v12, Lcom/google/android/libraries/navigation/internal/zb/fp;

    .line 406
    .line 407
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->e:I

    .line 408
    .line 409
    iput v9, v12, Lcom/google/android/libraries/navigation/internal/zb/fp;->f:I

    .line 410
    .line 411
    iget v9, v12, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 412
    .line 413
    or-int/lit8 v9, v9, 0x8

    .line 414
    .line 415
    iput v9, v12, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 416
    .line 417
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ro/b;->e()Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    iget-object v10, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 422
    .line 423
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_11

    .line 428
    .line 429
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 430
    .line 431
    .line 432
    :cond_11
    iget-object v10, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 433
    .line 434
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/fp;

    .line 435
    .line 436
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->e:I

    .line 437
    .line 438
    iput v9, v10, Lcom/google/android/libraries/navigation/internal/zb/fp;->g:I

    .line 439
    .line 440
    iget v9, v10, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 441
    .line 442
    or-int/lit8 v9, v9, 0x10

    .line 443
    .line 444
    iput v9, v10, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 445
    .line 446
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Lcom/google/android/libraries/navigation/internal/zb/fp;

    .line 451
    .line 452
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 453
    .line 454
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-nez v10, :cond_12

    .line 459
    .line 460
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 461
    .line 462
    .line 463
    :cond_12
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 464
    .line 465
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/f;

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v9, v10, Lcom/google/android/libraries/navigation/internal/zb/f;->c:Lcom/google/android/libraries/navigation/internal/zb/fp;

    .line 471
    .line 472
    iget v9, v10, Lcom/google/android/libraries/navigation/internal/zb/f;->b:I

    .line 473
    .line 474
    or-int/2addr v7, v9

    .line 475
    iput v7, v10, Lcom/google/android/libraries/navigation/internal/zb/f;->b:I

    .line 476
    .line 477
    :cond_13
    if-eq v1, v6, :cond_15

    .line 478
    .line 479
    sget v6, Lcom/google/android/libraries/navigation/internal/rk/v;->c:I

    .line 480
    .line 481
    if-eq v1, v6, :cond_15

    .line 482
    .line 483
    iget-object v6, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 484
    .line 485
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_14

    .line 490
    .line 491
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 492
    .line 493
    .line 494
    :cond_14
    iget-object v6, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 495
    .line 496
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zb/f;

    .line 497
    .line 498
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/zb/f;->b:I

    .line 499
    .line 500
    or-int/2addr v7, v11

    .line 501
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/zb/f;->b:I

    .line 502
    .line 503
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/zb/f;->e:I

    .line 504
    .line 505
    :cond_15
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 506
    .line 507
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 512
    .line 513
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 514
    .line 515
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_16

    .line 520
    .line 521
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 522
    .line 523
    .line 524
    :cond_16
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 525
    .line 526
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 527
    .line 528
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/f;

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v7, v6, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 538
    .line 539
    const/16 v7, 0x9

    .line 540
    .line 541
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 542
    .line 543
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 544
    .line 545
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/sx/z;->c(Lcom/google/android/libraries/navigation/internal/zb/cv;)V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_17
    throw v10

    .line 550
    :cond_18
    throw v10

    .line 551
    :cond_19
    :goto_3
    sget v5, Lcom/google/android/libraries/navigation/internal/rk/v;->b:I

    .line 552
    .line 553
    if-eq v1, v5, :cond_1a

    .line 554
    .line 555
    sget v5, Lcom/google/android/libraries/navigation/internal/rk/v;->c:I

    .line 556
    .line 557
    if-eq v1, v5, :cond_1a

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/sx/p;->p:Z

    .line 561
    .line 562
    :cond_1a
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 563
    .line 564
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/sx/z;->f(Z)V

    .line 565
    .line 566
    .line 567
    :cond_1b
    :goto_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->u:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 574
    .line 575
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 7
    .line 8
    const-string v1, "onRerouteRequested"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/eh;->a:Lcom/google/android/libraries/navigation/internal/zb/eh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/ee;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    sget p1, Lcom/google/android/libraries/navigation/internal/zb/eg;->a:I

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/eh;

    .line 44
    .line 45
    add-int/lit8 v3, p1, -0x1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/zb/eh;->c:I

    .line 50
    .line 51
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/zb/eh;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/zb/eh;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    throw v2

    .line 59
    :cond_2
    const/4 v1, 0x2

    .line 60
    if-ne p1, v1, :cond_5

    .line 61
    .line 62
    sget p1, Lcom/google/android/libraries/navigation/internal/zb/eg;->b:I

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/eh;

    .line 78
    .line 79
    add-int/lit8 v3, p1, -0x1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/zb/eh;->c:I

    .line 84
    .line 85
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/zb/eh;->b:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/zb/eh;->b:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    throw v2

    .line 93
    :cond_5
    sget p1, Lcom/google/android/libraries/navigation/internal/zb/eg;->c:I

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/eh;

    .line 109
    .line 110
    add-int/lit8 v3, p1, -0x1

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/zb/eh;->c:I

    .line 115
    .line 116
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/zb/eh;->b:I

    .line 117
    .line 118
    or-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/zb/eh;->b:I

    .line 121
    .line 122
    :goto_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 129
    .line 130
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/eh;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sx/z;->c(Lcom/google/android/libraries/navigation/internal/zb/cv;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    throw v2

    .line 169
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/sx/z;->f(Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/sy/m;Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/sx/e;->f(Lcom/google/android/libraries/navigation/internal/sy/m;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "onStepChanged"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->f:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->i:I

    .line 41
    .line 42
    sub-int/2addr p1, v0

    .line 43
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/ez;->a:Lcom/google/android/libraries/navigation/internal/zb/ez;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/ey;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/ez;

    .line 65
    .line 66
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/zb/ez;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/zb/ez;->b:I

    .line 71
    .line 72
    iput-boolean p2, v1, Lcom/google/android/libraries/navigation/internal/zb/ez;->c:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/android/libraries/navigation/internal/zb/ez;

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 88
    .line 89
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    iput p2, v0, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/sx/p;->g(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/sx/z;->d(Lcom/google/android/libraries/navigation/internal/zb/cv;Ljava/lang/Long;ZLcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/sx/z;->f(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/sy/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sx/e;->f(Lcom/google/android/libraries/navigation/internal/sy/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->B:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 16
    .line 17
    const-string v2, "onTrafficUpdated"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    if-ltz p1, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/sx/p;->a(I)Lcom/google/android/libraries/navigation/internal/sx/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sx/n;->b:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sx/p;->g:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 40
    .line 41
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/sx/ac;->a:I

    .line 42
    .line 43
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/sx/ac;->b:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/sx/ac;->c(Lcom/google/android/libraries/navigation/internal/sx/ac;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sx/n;->c:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sx/p;->f:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/sx/ac;->c(Lcom/google/android/libraries/navigation/internal/sx/ac;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/sx/p;->g:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 60
    .line 61
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/sx/ac;->a:I

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sx/e;->a()I

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/fh;->a:Lcom/google/android/libraries/navigation/internal/zb/fh;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/fg;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/sx/n;->e:I

    .line 88
    .line 89
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    .line 91
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fh;

    .line 92
    .line 93
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/zb/fh;->b:I

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x8

    .line 96
    .line 97
    iput v6, v3, Lcom/google/android/libraries/navigation/internal/zb/fh;->b:I

    .line 98
    .line 99
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/zb/fh;->f:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/sx/p;->g:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 104
    .line 105
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/sx/ac;->a:I

    .line 106
    .line 107
    if-ne v6, v4, :cond_1

    .line 108
    .line 109
    add-int/lit8 v6, v5, 0x1

    .line 110
    .line 111
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/sx/ac;->b:I

    .line 112
    .line 113
    if-ne v3, v6, :cond_1

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sx/e;->a()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fh;

    .line 139
    .line 140
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/zb/fh;->b:I

    .line 141
    .line 142
    or-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    iput v6, v3, Lcom/google/android/libraries/navigation/internal/zb/fh;->b:I

    .line 145
    .line 146
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zb/fh;->c:I

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 158
    .line 159
    move-object v3, p1

    .line 160
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fh;

    .line 161
    .line 162
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/zb/fh;->b:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x2

    .line 165
    .line 166
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zb/fh;->b:I

    .line 167
    .line 168
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/zb/fh;->d:I

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 180
    .line 181
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zb/fh;

    .line 182
    .line 183
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/zb/fh;->b:I

    .line 184
    .line 185
    or-int/lit8 v3, v3, 0x4

    .line 186
    .line 187
    iput v3, p1, Lcom/google/android/libraries/navigation/internal/zb/fh;->b:I

    .line 188
    .line 189
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/zb/fh;->e:I

    .line 190
    .line 191
    :goto_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 198
    .line 199
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 211
    .line 212
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/fh;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v2, 0xa

    .line 226
    .line 227
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/sx/z;->c(Lcom/google/android/libraries/navigation/internal/zb/cv;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/sx/z;->f(Z)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/sx/p;->p:Z

    .line 247
    .line 248
    return-void
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/sy/m;Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/sx/e;->b(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/sx/e;->f(Lcom/google/android/libraries/navigation/internal/sy/m;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "onGuidanceProgressed"

    .line 22
    .line 23
    invoke-virtual {v0, v2, p2, v1}, Lcom/google/android/libraries/navigation/internal/sx/p;->d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/dg/o;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/m;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/sx/p;->u:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 33
    .line 34
    return-void
.end method
