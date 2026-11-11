.class public final Lcom/google/android/libraries/navigation/internal/wi/ft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/adb/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/v;->a:Lcom/google/android/libraries/navigation/internal/adb/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/adb/q;

    .line 8
    .line 9
    sget v1, Lcom/google/android/libraries/navigation/internal/adb/u;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/adb/q;->d(I)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/google/android/libraries/navigation/internal/adb/u;->d:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/adb/q;->d(I)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/google/android/libraries/navigation/internal/adb/u;->e:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/adb/q;->d(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/google/android/libraries/navigation/internal/adb/u;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/adb/q;->d(I)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/google/android/libraries/navigation/internal/adb/u;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/adb/q;->d(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/s;->b:Lcom/google/android/libraries/navigation/internal/adb/s;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/adb/q;->c(Lcom/google/android/libraries/navigation/internal/adb/s;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/s;->a:Lcom/google/android/libraries/navigation/internal/adb/s;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/adb/q;->c(Lcom/google/android/libraries/navigation/internal/adb/s;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/libraries/navigation/internal/adb/v;

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wi/ft;->a:Lcom/google/android/libraries/navigation/internal/adb/v;

    .line 51
    .line 52
    return-void
.end method

.method public static a()Lcom/google/android/libraries/navigation/internal/acu/c;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/d;->a:Lcom/google/android/libraries/navigation/internal/acu/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/c;

    .line 8
    .line 9
    sget v1, Lcom/google/android/libraries/navigation/internal/adb/af;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/d;

    .line 26
    .line 27
    add-int/lit8 v4, v1, -0x1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acu/d;->c:I

    .line 33
    .line 34
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/acu/d;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/acu/d;->b:I

    .line 39
    .line 40
    sget v1, Lcom/google/android/libraries/navigation/internal/adb/ah;->b:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/d;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/acu/d;->d:I

    .line 58
    .line 59
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/acu/d;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/acu/d;->b:I

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    throw v5

    .line 67
    :cond_3
    throw v5
.end method

.method public static b(Lcom/google/android/libraries/navigation/RoutingOptions;ZZLcom/google/android/libraries/navigation/internal/bm/b;)Lcom/google/android/libraries/navigation/internal/aem/ht;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/RoutingOptions;->getTravelMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->j:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v2, "Unsupported travel mode: "

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/RoutingOptions;->getRoutingStrategy()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    if-eq v4, v3, :cond_6

    .line 52
    .line 53
    if-ne v4, v2, :cond_5

    .line 54
    .line 55
    sget v4, Lcom/google/android/libraries/navigation/internal/aem/hs;->d:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Unsupported routing strategy: "

    .line 61
    .line 62
    invoke-static {v4, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_6
    sget v4, Lcom/google/android/libraries/navigation/internal/aem/hs;->c:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    sget v4, Lcom/google/android/libraries/navigation/internal/aem/hs;->b:I

    .line 74
    .line 75
    :goto_1
    sget v5, Lcom/google/android/libraries/navigation/internal/acu/jo;->c:I

    .line 76
    .line 77
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/ht;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/hq;

    .line 84
    .line 85
    invoke-static {v0, v5}, Lcom/google/android/libraries/navigation/internal/wi/ft;->c(Lcom/google/android/libraries/navigation/internal/adb/al;I)Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 101
    .line 102
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->f:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 108
    .line 109
    iget v5, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 110
    .line 111
    or-int/2addr v5, v3

    .line 112
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wi/ft;->a()Lcom/google/android/libraries/navigation/internal/acu/c;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_9

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 130
    .line 131
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/d;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->r:Lcom/google/android/libraries/navigation/internal/acu/d;

    .line 143
    .line 144
    iget v5, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 145
    .line 146
    const/high16 v8, 0x8000000

    .line 147
    .line 148
    or-int/2addr v5, v8

    .line 149
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 150
    .line 151
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/bx;->a:Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/bs;

    .line 158
    .line 159
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acu/im;->a:Lcom/google/android/libraries/navigation/internal/acu/im;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/ih;

    .line 166
    .line 167
    sget v9, Lcom/google/android/libraries/navigation/internal/acu/il;->c:I

    .line 168
    .line 169
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_a

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 181
    .line 182
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/im;

    .line 183
    .line 184
    add-int/lit8 v11, v9, -0x1

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    if-eqz v9, :cond_2c

    .line 188
    .line 189
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/acu/im;->d:I

    .line 190
    .line 191
    iget v9, v10, Lcom/google/android/libraries/navigation/internal/acu/im;->b:I

    .line 192
    .line 193
    or-int/lit8 v9, v9, 0x40

    .line 194
    .line 195
    iput v9, v10, Lcom/google/android/libraries/navigation/internal/acu/im;->b:I

    .line 196
    .line 197
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_b

    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 209
    .line 210
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/im;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v8, v9, Lcom/google/android/libraries/navigation/internal/acu/bx;->e:Lcom/google/android/libraries/navigation/internal/acu/im;

    .line 222
    .line 223
    iget v8, v9, Lcom/google/android/libraries/navigation/internal/acu/bx;->b:I

    .line 224
    .line 225
    or-int/lit16 v8, v8, 0x200

    .line 226
    .line 227
    iput v8, v9, Lcom/google/android/libraries/navigation/internal/acu/bx;->b:I

    .line 228
    .line 229
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 230
    .line 231
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_c

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 241
    .line 242
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v7, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->h:Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 254
    .line 255
    iget v7, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 256
    .line 257
    or-int/2addr v7, v1

    .line 258
    iput v7, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 259
    .line 260
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_d

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 272
    .line 273
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 274
    .line 275
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/aem/ht;->h(Lcom/google/android/libraries/navigation/internal/aem/ht;)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_e

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 290
    .line 291
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 292
    .line 293
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/aem/ht;->e(Lcom/google/android/libraries/navigation/internal/aem/ht;)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_f

    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 305
    .line 306
    .line 307
    :cond_f
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 308
    .line 309
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 310
    .line 311
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/aem/ht;->g(Lcom/google/android/libraries/navigation/internal/aem/ht;)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_10

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 326
    .line 327
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 328
    .line 329
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/aem/ht;->i(Lcom/google/android/libraries/navigation/internal/aem/ht;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_11

    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 341
    .line 342
    .line 343
    :cond_11
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 344
    .line 345
    move-object v8, v7

    .line 346
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 347
    .line 348
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 349
    .line 350
    or-int/lit16 v9, v9, 0x1000

    .line 351
    .line 352
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 353
    .line 354
    iput-boolean v3, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->n:Z

    .line 355
    .line 356
    sget-object v8, Lcom/google/android/libraries/navigation/internal/wi/ft;->a:Lcom/google/android/libraries/navigation/internal/adb/v;

    .line 357
    .line 358
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_12

    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 365
    .line 366
    .line 367
    :cond_12
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 368
    .line 369
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v8, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->o:Lcom/google/android/libraries/navigation/internal/adb/v;

    .line 375
    .line 376
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 377
    .line 378
    const/high16 v9, 0x100000

    .line 379
    .line 380
    or-int/2addr v8, v9

    .line 381
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 382
    .line 383
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_13

    .line 390
    .line 391
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 392
    .line 393
    .line 394
    :cond_13
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 395
    .line 396
    move-object v8, v7

    .line 397
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 398
    .line 399
    add-int/lit8 v9, v4, -0x1

    .line 400
    .line 401
    if-eqz v4, :cond_2b

    .line 402
    .line 403
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->m:I

    .line 404
    .line 405
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 406
    .line 407
    or-int/lit16 v9, v9, 0x800

    .line 408
    .line 409
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 410
    .line 411
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_14

    .line 416
    .line 417
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 418
    .line 419
    .line 420
    :cond_14
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 421
    .line 422
    move-object v8, v7

    .line 423
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 424
    .line 425
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->c:I

    .line 426
    .line 427
    const/high16 v10, 0x20000

    .line 428
    .line 429
    or-int/2addr v9, v10

    .line 430
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->c:I

    .line 431
    .line 432
    move v9, p1

    .line 433
    iput-boolean v9, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->u:Z

    .line 434
    .line 435
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-nez v7, :cond_15

    .line 440
    .line 441
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 442
    .line 443
    .line 444
    :cond_15
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 445
    .line 446
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 447
    .line 448
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->c:I

    .line 449
    .line 450
    const/high16 v9, 0x40000

    .line 451
    .line 452
    or-int/2addr v8, v9

    .line 453
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->c:I

    .line 454
    .line 455
    move v8, p2

    .line 456
    iput-boolean v8, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->v:Z

    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/RoutingOptions;->getAvoidFerries()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 463
    .line 464
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-nez v8, :cond_16

    .line 469
    .line 470
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 471
    .line 472
    .line 473
    :cond_16
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 474
    .line 475
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 476
    .line 477
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 478
    .line 479
    or-int/lit16 v9, v9, 0x1000

    .line 480
    .line 481
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 482
    .line 483
    iput-boolean v7, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->n:Z

    .line 484
    .line 485
    sget v7, Lcom/google/android/libraries/navigation/internal/aem/hs;->d:I

    .line 486
    .line 487
    if-ne v4, v7, :cond_18

    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/RoutingOptions;->getTargetDistancesMeters()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const/4 v7, 0x0

    .line 494
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 505
    .line 506
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_17

    .line 511
    .line 512
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 513
    .line 514
    .line 515
    :cond_17
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 516
    .line 517
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 518
    .line 519
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 520
    .line 521
    or-int/lit16 v8, v8, 0x400

    .line 522
    .line 523
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 524
    .line 525
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->l:I

    .line 526
    .line 527
    :cond_18
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 528
    .line 529
    if-eq v0, v4, :cond_1d

    .line 530
    .line 531
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adb/al;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 532
    .line 533
    if-eq v0, v4, :cond_1d

    .line 534
    .line 535
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adb/al;->j:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 536
    .line 537
    if-ne v0, v4, :cond_19

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_19
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 541
    .line 542
    if-ne v0, v4, :cond_22

    .line 543
    .line 544
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 545
    .line 546
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->f:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 549
    .line 550
    if-nez v0, :cond_1a

    .line 551
    .line 552
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/js;->a:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 553
    .line 554
    :cond_1a
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/js;->a:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 555
    .line 556
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/jm;

    .line 561
    .line 562
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 563
    .line 564
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-nez v4, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 571
    .line 572
    .line 573
    :cond_1b
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 574
    .line 575
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 576
    .line 577
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/acu/js;->b:I

    .line 578
    .line 579
    or-int/lit16 v7, v7, 0x100

    .line 580
    .line 581
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/acu/js;->b:I

    .line 582
    .line 583
    iput-boolean v3, v4, Lcom/google/android/libraries/navigation/internal/acu/js;->f:Z

    .line 584
    .line 585
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 586
    .line 587
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 594
    .line 595
    .line 596
    :cond_1c
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 597
    .line 598
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/aem/ht;->f:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 610
    .line 611
    iget v0, v4, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 612
    .line 613
    or-int/2addr v0, v3

    .line 614
    iput v0, v4, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_1d
    :goto_2
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 618
    .line 619
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 620
    .line 621
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->h:Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 622
    .line 623
    if-nez v0, :cond_1e

    .line 624
    .line 625
    move-object v0, v5

    .line 626
    :cond_1e
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/bs;

    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/RoutingOptions;->getAvoidHighways()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 637
    .line 638
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-nez v7, :cond_1f

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 645
    .line 646
    .line 647
    :cond_1f
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 648
    .line 649
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 650
    .line 651
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/acu/bx;->b:I

    .line 652
    .line 653
    or-int/2addr v8, v3

    .line 654
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/acu/bx;->b:I

    .line 655
    .line 656
    iput-boolean v4, v7, Lcom/google/android/libraries/navigation/internal/acu/bx;->c:Z

    .line 657
    .line 658
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/RoutingOptions;->getAvoidTolls()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 663
    .line 664
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-nez v7, :cond_20

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 671
    .line 672
    .line 673
    :cond_20
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 674
    .line 675
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 676
    .line 677
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/acu/bx;->b:I

    .line 678
    .line 679
    or-int/2addr v8, v2

    .line 680
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/acu/bx;->b:I

    .line 681
    .line 682
    iput-boolean v4, v7, Lcom/google/android/libraries/navigation/internal/acu/bx;->d:Z

    .line 683
    .line 684
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 685
    .line 686
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-nez v4, :cond_21

    .line 691
    .line 692
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 693
    .line 694
    .line 695
    :cond_21
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 696
    .line 697
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/aem/ht;->h:Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 709
    .line 710
    iget v0, v4, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 711
    .line 712
    or-int/2addr v0, v1

    .line 713
    iput v0, v4, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 714
    .line 715
    :cond_22
    :goto_3
    move-object/from16 v0, p3

    .line 716
    .line 717
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bm/a;

    .line 718
    .line 719
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/bm/b;->a()Lcom/google/android/libraries/navigation/internal/acu/bv;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bm/c;->c(Lcom/google/android/libraries/navigation/internal/acu/bv;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_26

    .line 728
    .line 729
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 730
    .line 731
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 732
    .line 733
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->h:Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 734
    .line 735
    if-nez v0, :cond_23

    .line 736
    .line 737
    move-object v0, v5

    .line 738
    :cond_23
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/bs;

    .line 743
    .line 744
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/bw;->a:Lcom/google/android/libraries/navigation/internal/acu/bw;

    .line 745
    .line 746
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/bt;

    .line 751
    .line 752
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/bm/b;->a()Lcom/google/android/libraries/navigation/internal/acu/bv;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 757
    .line 758
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-nez v7, :cond_24

    .line 763
    .line 764
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 765
    .line 766
    .line 767
    :cond_24
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 768
    .line 769
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/bw;

    .line 770
    .line 771
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acu/bv;->t:I

    .line 772
    .line 773
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/acu/bw;->c:I

    .line 774
    .line 775
    iget v5, v7, Lcom/google/android/libraries/navigation/internal/acu/bw;->b:I

    .line 776
    .line 777
    or-int/2addr v5, v3

    .line 778
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/acu/bw;->b:I

    .line 779
    .line 780
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/bw;

    .line 785
    .line 786
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/acu/bs;->c(Lcom/google/android/libraries/navigation/internal/acu/bw;)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 790
    .line 791
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-nez v4, :cond_25

    .line 796
    .line 797
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 798
    .line 799
    .line 800
    :cond_25
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 801
    .line 802
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/aem/ht;->h:Lcom/google/android/libraries/navigation/internal/acu/bx;

    .line 814
    .line 815
    iget v0, v4, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 816
    .line 817
    or-int/2addr v0, v1

    .line 818
    iput v0, v4, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 819
    .line 820
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/RoutingOptions;->getAlternateRoutesStrategy()Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sget-object v1, Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;->SHOW_NONE:Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_28

    .line 831
    .line 832
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_27

    .line 839
    .line 840
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 841
    .line 842
    .line 843
    :cond_27
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 844
    .line 845
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 846
    .line 847
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 848
    .line 849
    or-int/lit16 v1, v1, 0x100

    .line 850
    .line 851
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 852
    .line 853
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->k:I

    .line 854
    .line 855
    goto :goto_4

    .line 856
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/RoutingOptions;->getAlternateRoutesStrategy()Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sget-object v1, Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;->SHOW_ONE:Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_2a

    .line 867
    .line 868
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_29

    .line 875
    .line 876
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 877
    .line 878
    .line 879
    :cond_29
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 880
    .line 881
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 882
    .line 883
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 884
    .line 885
    or-int/lit16 v1, v1, 0x100

    .line 886
    .line 887
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 888
    .line 889
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->k:I

    .line 890
    .line 891
    :cond_2a
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 896
    .line 897
    return-object v0

    .line 898
    :cond_2b
    throw v12

    .line 899
    :cond_2c
    throw v12
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/adb/al;I)Lcom/google/android/libraries/navigation/internal/acu/js;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/js;->a:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/jm;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/adb/al;->k:I

    .line 26
    .line 27
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acu/js;->c:I

    .line 28
    .line 29
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/js;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acu/js;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/acu/js;->d:I

    .line 52
    .line 53
    iget p1, v2, Lcom/google/android/libraries/navigation/internal/acu/js;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/acu/js;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 72
    .line 73
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acu/js;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x20

    .line 76
    .line 77
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/acu/js;->b:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/acu/js;->e:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/acu/js;->c(Lcom/google/android/libraries/navigation/internal/acu/js;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 118
    .line 119
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/acu/js;->b:I

    .line 120
    .line 121
    or-int/lit16 v1, v1, 0x100

    .line 122
    .line 123
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/acu/js;->b:I

    .line 124
    .line 125
    iput-boolean p0, p1, Lcom/google/android/libraries/navigation/internal/acu/js;->f:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    const/4 p0, 0x0

    .line 135
    throw p0
.end method
