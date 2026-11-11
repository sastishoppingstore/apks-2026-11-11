.class final Lcom/google/android/libraries/navigation/internal/pk/co;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/kh/b;

.field public final b:Lcom/google/android/libraries/navigation/internal/gb/o;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/libraries/navigation/internal/afk/be;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Lcom/google/android/libraries/navigation/internal/pn/a;

.field private final j:Z

.field private k:I


# direct methods
.method public constructor <init>(ZLcom/google/android/libraries/navigation/internal/kh/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/cn;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pk/cn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->b:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/ml;->g()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->d:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afk/be;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->e:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->f:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->g:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->k:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->i:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->j:Z

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->a:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/pn/a;)Lcom/google/android/libraries/navigation/internal/p/c;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 11
    .line 12
    float-to-int p0, p0

    .line 13
    new-instance v3, Lcom/google/android/libraries/navigation/internal/p/a;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/libraries/navigation/internal/p/a;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method private final i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->k:I

    .line 9
    .line 10
    return v0
.end method


# virtual methods
.method final b(Lcom/google/android/libraries/navigation/internal/pk/ai;)Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qo/c;->e:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vw/c;->f()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ac;->a()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->u:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fq;->a:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/fs;->u:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ga;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ga;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ac;->a()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ac;->a()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/bh;->ae:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ba;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v0, v3

    .line 104
    :goto_2
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->q()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->B()Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/b;->k:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-eqz v0, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    :goto_4
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->j:Z

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->f()Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pn/b;->i:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/pk/co;->a(Lcom/google/android/libraries/navigation/internal/pn/a;)Lcom/google/android/libraries/navigation/internal/p/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->g()Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->h()Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->I()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pn/b;->i:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/pk/co;->a(Lcom/google/android/libraries/navigation/internal/pn/a;)Lcom/google/android/libraries/navigation/internal/p/c;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object v2, v3

    .line 165
    :goto_5
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_9

    .line 172
    .line 173
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/pn/b;->i:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 174
    .line 175
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/pk/co;->a(Lcom/google/android/libraries/navigation/internal/pn/a;)Lcom/google/android/libraries/navigation/internal/p/c;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move-object v4, v3

    .line 181
    :goto_6
    new-instance v5, Lcom/google/android/libraries/navigation/internal/nz/c;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v5, v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/nz/c;-><init>(Lcom/google/android/libraries/navigation/internal/p/c;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move-object v5, v3

    .line 196
    :goto_7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->c:Ljava/util/List;

    .line 197
    .line 198
    monitor-enter v1

    .line 199
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/co;->i()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->B()Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v6, v4

    .line 208
    check-cast v6, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 209
    .line 210
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/pk/b;->f:Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pk/ch;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    check-cast v6, Lcom/google/android/libraries/navigation/internal/pk/m;

    .line 219
    .line 220
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/pk/m;->a:Lcom/google/android/libraries/navigation/internal/px/c;

    .line 221
    .line 222
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/px/c;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 226
    .line 227
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 228
    .line 229
    invoke-direct {v7, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/q;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    goto :goto_a

    .line 235
    :cond_b
    move-object v7, v3

    .line 236
    :goto_8
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->c:Ljava/util/List;

    .line 237
    .line 238
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->b:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/gb/o;->c()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lcom/google/android/libraries/navigation/internal/pk/cm;

    .line 245
    .line 246
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->z()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->J()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_c

    .line 255
    .line 256
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->I()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_c

    .line 261
    .line 262
    sget p1, Lcom/google/android/libraries/navigation/internal/pk/ck;->d:I

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->I()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_d

    .line 270
    .line 271
    sget p1, Lcom/google/android/libraries/navigation/internal/pk/ck;->b:I

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->J()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    sget p1, Lcom/google/android/libraries/navigation/internal/pk/ck;->c:I

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_e
    sget p1, Lcom/google/android/libraries/navigation/internal/pk/ck;->a:I

    .line 284
    .line 285
    :goto_9
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/pk/cm;->a:I

    .line 286
    .line 287
    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 288
    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    iput p1, v8, Lcom/google/android/libraries/navigation/internal/pk/cm;->g:I

    .line 292
    .line 293
    iput v2, v8, Lcom/google/android/libraries/navigation/internal/pk/cm;->c:I

    .line 294
    .line 295
    iput-object v7, v8, Lcom/google/android/libraries/navigation/internal/pk/cm;->e:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 296
    .line 297
    iput-object v0, v8, Lcom/google/android/libraries/navigation/internal/pk/cm;->d:Lcom/google/android/libraries/navigation/internal/ack/ba;

    .line 298
    .line 299
    iput-object v5, v8, Lcom/google/android/libraries/navigation/internal/pk/cm;->f:Lcom/google/android/libraries/navigation/internal/nz/ai;

    .line 300
    .line 301
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance p1, Lcom/google/android/libraries/navigation/internal/pk/p;

    .line 305
    .line 306
    invoke-direct {p1, v2}, Lcom/google/android/libraries/navigation/internal/pk/p;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    monitor-exit v1

    .line 314
    return-object p1

    .line 315
    :cond_f
    throw v3

    .line 316
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    throw p1
.end method

.method final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/cm;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pk/cm;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->b:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/gb/o;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->e:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afk/d;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->g:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    throw v0

    .line 60
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method

.method final d(Lcom/google/android/libraries/navigation/internal/pk/cm;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/pk/cm;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->g:Ljava/util/Map;

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pk/cm;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pk/cm;->d:Lcom/google/android/libraries/navigation/internal/ack/ba;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->b:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/gb/o;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/cm;

    .line 13
    .line 14
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/pk/cm;->a:I

    .line 15
    .line 16
    const p1, -0x21524111

    .line 17
    .line 18
    .line 19
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/pk/cm;->c:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/pk/cm;->g:I

    .line 26
    .line 27
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/pk/cm;->e:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 28
    .line 29
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/pk/cm;->d:Lcom/google/android/libraries/navigation/internal/ack/ba;

    .line 30
    .line 31
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/pk/cm;->f:Lcom/google/android/libraries/navigation/internal/nz/ai;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method final declared-synchronized g(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->e:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afk/c;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method final h(Lcom/google/android/libraries/navigation/internal/pk/em;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->u:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fq;->a:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/fs;->u:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ga;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ga;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->r()Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->c:Ljava/util/List;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/co;->i()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->c:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pk/co;->b:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/gb/o;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pk/cm;

    .line 66
    .line 67
    const v4, -0x21524111

    .line 68
    .line 69
    .line 70
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/pk/cm;->a:I

    .line 71
    .line 72
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput p2, v3, Lcom/google/android/libraries/navigation/internal/pk/cm;->g:I

    .line 78
    .line 79
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/pk/cm;->c:I

    .line 80
    .line 81
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/pk/cm;->e:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 82
    .line 83
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/pk/cm;->d:Lcom/google/android/libraries/navigation/internal/ack/ba;

    .line 84
    .line 85
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/pk/cm;->f:Lcom/google/android/libraries/navigation/internal/nz/ai;

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    throw p1

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_2
    return-void
.end method
