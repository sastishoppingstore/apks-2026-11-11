.class final Lcom/google/android/libraries/navigation/internal/qd/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/e;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/qd/w;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/qd/v;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qd/v;Lcom/google/android/libraries/navigation/internal/qd/w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->a:Lcom/google/android/libraries/navigation/internal/qd/w;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->b:Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gy/o;->b:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/gy/o;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gy/o;->d:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/gy/o;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gy/o;->k:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/gy/o;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/gy/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->b:Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->a:Lcom/google/android/libraries/navigation/internal/qd/w;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/qd/v;->d(Lcom/google/android/libraries/navigation/internal/qd/w;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->b:Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->a:Lcom/google/android/libraries/navigation/internal/qd/w;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/qd/v;->a(Lcom/google/android/libraries/navigation/internal/qd/w;)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/gy/o;->e()Lcom/google/android/libraries/navigation/internal/ki/ao;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qd/v;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/libraries/navigation/internal/qa/a;->a(Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/ki/ao;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->b:Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/gy/o;->e()Lcom/google/android/libraries/navigation/internal/ki/ao;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qd/v;->a:Lcom/google/android/libraries/navigation/internal/yi/cm;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/cm;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/acm/ax;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->a:Lcom/google/android/libraries/navigation/internal/qd/w;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/acm/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qd/aa;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qd/aa;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v2, "The received painted region list does not contain same number of painted regions as expected. Expected: (%s) Received: (%s)"

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lcom/google/android/libraries/navigation/internal/qd/aa;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/qd/aa;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p2, Lcom/google/android/libraries/navigation/internal/acm/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->g(ZLjava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/acm/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v3, v2, :cond_7

    .line 63
    .line 64
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/acm/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 72
    .line 73
    iget v2, v5, Lcom/google/android/libraries/navigation/internal/acm/av;->c:I

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acm/au;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    sget v2, Lcom/google/android/libraries/navigation/internal/acm/au;->a:I

    .line 82
    .line 83
    :cond_1
    move v6, v2

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception p2

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :goto_2
    sget v2, Lcom/google/android/libraries/navigation/internal/acm/au;->c:I

    .line 89
    .line 90
    if-eq v6, v2, :cond_2

    .line 91
    .line 92
    sget v2, Lcom/google/android/libraries/navigation/internal/acm/au;->d:I

    .line 93
    .line 94
    if-ne v6, v2, :cond_4

    .line 95
    .line 96
    :cond_2
    iget v2, v5, Lcom/google/android/libraries/navigation/internal/acm/av;->c:I

    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acm/au;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    sget v2, Lcom/google/android/libraries/navigation/internal/acm/au;->a:I

    .line 105
    .line 106
    :cond_3
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acm/au;->a(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qd/aa;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qd/aa;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 115
    .line 116
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object v2, v0

    .line 120
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qd/aa;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qd/aa;->b:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acm/aj;->j:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qd/aa;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qd/aa;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 142
    .line 143
    new-instance v10, Lcom/google/android/libraries/navigation/internal/qd/ab;

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    check-cast v4, Lcom/google/android/libraries/navigation/internal/qd/aa;

    .line 147
    .line 148
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/qd/aa;->e:Ljava/lang/String;

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Lcom/google/android/libraries/navigation/internal/qd/aa;

    .line 152
    .line 153
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/qd/aa;->d:Ljava/lang/String;

    .line 154
    .line 155
    move-object v4, v10

    .line 156
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/qd/ab;-><init>(Lcom/google/android/libraries/navigation/internal/acm/av;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 160
    .line 161
    invoke-direct {v4, v2, v10}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qd/aa;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qd/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "A paint request template not found for given tile type: "

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_6
    const/4 p2, 0x0

    .line 195
    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_7
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->b:Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 213
    .line 214
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/yg/ap;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qd/ab;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/qd/z;->h()Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/navigation/internal/qd/v;->b(Lcom/google/android/libraries/navigation/internal/yg/ap;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/qd/z;->c()Lcom/google/android/libraries/navigation/internal/qd/o;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qi/t;

    .line 251
    .line 252
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/qi/t;->b:Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 253
    .line 254
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/qi/t;->a:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 255
    .line 256
    new-instance v6, Lcom/google/android/libraries/navigation/internal/qi/s;

    .line 257
    .line 258
    invoke-direct {v6, v3, v5, v1}, Lcom/google/android/libraries/navigation/internal/qi/s;-><init>(Lcom/google/android/libraries/navigation/internal/qi/t;Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qd/ab;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/qi/aa;->l:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->b:Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->a:Lcom/google/android/libraries/navigation/internal/qd/w;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/qd/v;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/qd/v;->a(Lcom/google/android/libraries/navigation/internal/qd/w;)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ao;->a:Lcom/google/android/libraries/navigation/internal/ki/ao;

    .line 278
    .line 279
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/qa/a;->a(Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/ki/ao;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->b:Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qd/v;->a:Lcom/google/android/libraries/navigation/internal/yi/cm;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/yi/cm;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :goto_4
    const-string v0, "Received error in parsing the Paint tile response. Error:"

    .line 291
    .line 292
    const/16 v1, 0x421

    .line 293
    .line 294
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->b:Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->a:Lcom/google/android/libraries/navigation/internal/qd/w;

    .line 300
    .line 301
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/gy/o;->b(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/qd/v;->d(Lcom/google/android/libraries/navigation/internal/qd/w;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->b:Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->a:Lcom/google/android/libraries/navigation/internal/qd/w;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/qd/v;->a(Lcom/google/android/libraries/navigation/internal/qd/w;)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/gy/o;->e()Lcom/google/android/libraries/navigation/internal/ki/ao;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qd/v;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 321
    .line 322
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/libraries/navigation/internal/qa/a;->a(Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/ki/ao;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/u;->b:Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/gy/o;->e()Lcom/google/android/libraries/navigation/internal/ki/ao;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qd/v;->a:Lcom/google/android/libraries/navigation/internal/yi/cm;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/cm;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    return-void
.end method
