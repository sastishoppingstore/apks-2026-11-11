.class final Lq00/b$b;
.super Li20/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lq00/b;


# direct methods
.method public constructor <init>(Lq00/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq00/b$b;->d:Lq00/b;

    .line 2
    .line 3
    invoke-static {p1}, Lq00/b;->O0(Lq00/b;)Lh20/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Li20/b;-><init>(Lh20/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq00/b$b;->d:Lq00/b;

    .line 2
    .line 3
    invoke-static {v0}, Lq00/b;->N0(Lq00/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected h()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li20/g0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lq00/b$b;->d:Lq00/b;

    .line 5
    .line 6
    invoke-virtual {v3}, Lq00/b;->T0()Lq00/f;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lq00/f$a;->e:Lq00/f$a;

    .line 11
    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lq00/b;->L0()Lr10/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v5, Lq00/f$b;->e:Lq00/f$b;

    .line 28
    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lq00/b;->M0()Lr10/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Lr10/b;

    .line 40
    .line 41
    sget-object v6, Lp00/k;->y:Lr10/c;

    .line 42
    .line 43
    iget-object v7, p0, Lq00/b$b;->d:Lq00/b;

    .line 44
    .line 45
    invoke-virtual {v7}, Lq00/b;->P0()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v4, v7}, Lq00/f;->c(I)Lr10/f;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v5, v6, v4}, Lr10/b;-><init>(Lr10/c;Lr10/f;)V

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Lr10/b;

    .line 57
    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    aput-object v5, v1, v2

    .line 61
    .line 62
    invoke-static {v1}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v4, Lq00/f$d;->e:Lq00/f$d;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lq00/b;->L0()Lr10/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v5, Lq00/f$c;->e:Lq00/f$c;

    .line 85
    .line 86
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-static {}, Lq00/b;->M0()Lr10/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, Lr10/b;

    .line 97
    .line 98
    sget-object v6, Lp00/k;->q:Lr10/c;

    .line 99
    .line 100
    iget-object v7, p0, Lq00/b$b;->d:Lq00/b;

    .line 101
    .line 102
    invoke-virtual {v7}, Lq00/b;->P0()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v4, v7}, Lq00/f;->c(I)Lr10/f;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v5, v6, v4}, Lr10/b;-><init>(Lr10/c;Lr10/f;)V

    .line 111
    .line 112
    .line 113
    new-array v1, v1, [Lr10/b;

    .line 114
    .line 115
    aput-object v3, v1, v0

    .line 116
    .line 117
    aput-object v5, v1, v2

    .line 118
    .line 119
    invoke-static {v1}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    iget-object v1, p0, Lq00/b$b;->d:Lq00/b;

    .line 124
    .line 125
    invoke-static {v1}, Lq00/b;->K0(Lq00/b;)Ls00/k0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ls00/k0;->b()Ls00/g0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-static {v0, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lr10/b;

    .line 161
    .line 162
    invoke-static {v1, v4}, Ls00/x;->a(Ls00/g0;Lr10/b;)Ls00/e;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, Lq00/b$b;->getParameters()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v5}, Ls00/h;->k()Li20/g1;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v6}, Li20/g1;->getParameters()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v4, v6}, Lqz/u;->a1(Ljava/util/List;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v4, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_3

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ls00/e1;

    .line 214
    .line 215
    new-instance v8, Li20/m1;

    .line 216
    .line 217
    invoke-interface {v7}, Ls00/h;->p()Li20/o0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-direct {v8, v7}, Li20/m1;-><init>(Li20/g0;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    sget-object v4, Li20/c1;->F1:Li20/c1$a;

    .line 229
    .line 230
    invoke-virtual {v4}, Li20/c1$a;->i()Li20/c1;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4, v5, v6}, Li20/h0;->g(Li20/c1;Ls00/e;Ljava/util/List;)Li20/o0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v2, "Built-in class "

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, " not found"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_5
    invoke-static {v2}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/Collection;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_6
    const/4 v0, 0x0

    .line 282
    invoke-static {v0, v2, v0}, Lt20/a;->b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method protected l()Ls00/c1;
    .locals 1

    .line 1
    sget-object v0, Ls00/c1$a;->a:Ls00/c1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic o()Ls00/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq00/b$b;->w()Lq00/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq00/b$b;->w()Lq00/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq00/b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic v()Ls00/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq00/b$b;->w()Lq00/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Lq00/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq00/b$b;->d:Lq00/b;

    .line 2
    .line 3
    return-object v0
.end method
