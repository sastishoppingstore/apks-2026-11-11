.class Lcom/google/android/libraries/navigation/internal/yh/am;
.super Lcom/google/android/libraries/navigation/internal/yh/l;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final b:Lcom/google/android/libraries/navigation/internal/yh/aq;

.field final c:Lcom/google/android/libraries/navigation/internal/yh/aq;

.field final d:Lcom/google/android/libraries/navigation/internal/yg/y;

.field final e:Lcom/google/android/libraries/navigation/internal/yg/y;

.field final f:J

.field final g:J

.field final h:J

.field final i:I

.field final j:Lcom/google/android/libraries/navigation/internal/yg/ca;

.field final k:Lcom/google/android/libraries/navigation/internal/yh/j;

.field transient l:Lcom/google/android/libraries/navigation/internal/yh/b;

.field final m:Lcom/google/android/libraries/navigation/internal/yh/g;

.field final n:Lcom/google/android/libraries/navigation/internal/yh/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yh/bi;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/yh/bi;->j:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yh/bi;->k:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/yh/bi;->h:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/yh/bi;->i:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 8
    .line 9
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/yh/bi;->n:J

    .line 10
    .line 11
    iget-wide v6, p1, Lcom/google/android/libraries/navigation/internal/yh/bi;->m:J

    .line 12
    .line 13
    iget-wide v8, p1, Lcom/google/android/libraries/navigation/internal/yh/bi;->l:J

    .line 14
    .line 15
    iget-object v10, p1, Lcom/google/android/libraries/navigation/internal/yh/bi;->w:Lcom/google/android/libraries/navigation/internal/yh/g;

    .line 16
    .line 17
    iget v11, p1, Lcom/google/android/libraries/navigation/internal/yh/bi;->g:I

    .line 18
    .line 19
    iget-object v12, p1, Lcom/google/android/libraries/navigation/internal/yh/bi;->x:Lcom/google/android/libraries/navigation/internal/yh/f;

    .line 20
    .line 21
    iget-object v13, p1, Lcom/google/android/libraries/navigation/internal/yh/bi;->q:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yh/bi;->s:Lcom/google/android/libraries/navigation/internal/yh/j;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yh/l;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->b:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->c:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->d:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->e:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 35
    .line 36
    iput-wide v4, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->f:J

    .line 37
    .line 38
    iput-wide v6, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->g:J

    .line 39
    .line 40
    iput-wide v8, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->h:J

    .line 41
    .line 42
    iput-object v10, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->m:Lcom/google/android/libraries/navigation/internal/yh/g;

    .line 43
    .line 44
    iput v11, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->i:I

    .line 45
    .line 46
    iput-object v12, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->n:Lcom/google/android/libraries/navigation/internal/yh/f;

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/ca;->a:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eq v13, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yh/h;->b:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 54
    .line 55
    if-ne v13, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v13, v1

    .line 58
    :cond_1
    iput-object v13, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->j:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->k:Lcom/google/android/libraries/navigation/internal/yh/j;

    .line 61
    .line 62
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yh/am;->d()Lcom/google/android/libraries/navigation/internal/yh/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yh/h;->a()Lcom/google/android/libraries/navigation/internal/yh/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->l:Lcom/google/android/libraries/navigation/internal/yh/b;

    .line 13
    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->l:Lcom/google/android/libraries/navigation/internal/yh/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final synthetic aC()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->l:Lcom/google/android/libraries/navigation/internal/yh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final d()Lcom/google/android/libraries/navigation/internal/yh/h;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yh/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yh/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->b:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yh/h;->g(Lcom/google/android/libraries/navigation/internal/yh/aq;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->i:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    const-string v5, "Value strength was already set to %s"

    .line 21
    .line 22
    invoke-static {v4, v5, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->c:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->i:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->m:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    const-string v5, "key equivalence was already set to %s"

    .line 40
    .line 41
    invoke-static {v4, v5, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->d:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->m:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->n:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_2
    const-string v5, "value equivalence was already set to %s"

    .line 59
    .line 60
    invoke-static {v4, v5, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->e:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->n:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 69
    .line 70
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->e:I

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    :goto_3
    const-string v5, "concurrency level was already set to %s"

    .line 79
    .line 80
    invoke-static {v4, v5, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->m(ZLjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->i:I

    .line 84
    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_4
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 91
    .line 92
    .line 93
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->e:I

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->r:Lcom/google/android/libraries/navigation/internal/yh/f;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :goto_5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->n:Lcom/google/android/libraries/navigation/internal/yh/f;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->r:Lcom/google/android/libraries/navigation/internal/yh/f;

    .line 111
    .line 112
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->c:Z

    .line 113
    .line 114
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->f:J

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    cmp-long v1, v4, v6

    .line 121
    .line 122
    if-lez v1, :cond_7

    .line 123
    .line 124
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    iget-wide v10, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->j:J

    .line 127
    .line 128
    cmp-long v12, v10, v8

    .line 129
    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const/4 v12, 0x0

    .line 135
    :goto_6
    const-string v13, "expireAfterWrite was already set to %s ns"

    .line 136
    .line 137
    invoke-static {v12, v13, v10, v11}, Lcom/google/android/libraries/navigation/internal/yg/as;->n(ZLjava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iput-wide v4, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->j:J

    .line 145
    .line 146
    :cond_7
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->g:J

    .line 147
    .line 148
    cmp-long v1, v4, v6

    .line 149
    .line 150
    if-lez v1, :cond_9

    .line 151
    .line 152
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    iget-wide v6, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->k:J

    .line 155
    .line 156
    cmp-long v10, v6, v8

    .line 157
    .line 158
    if-nez v10, :cond_8

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    const/4 v10, 0x0

    .line 163
    :goto_7
    const-string v11, "expireAfterAccess was already set to %s ns"

    .line 164
    .line 165
    invoke-static {v10, v11, v6, v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->n(ZLjava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    iput-wide v4, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->k:J

    .line 173
    .line 174
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->m:Lcom/google/android/libraries/navigation/internal/yh/g;

    .line 175
    .line 176
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yh/g;->a:Lcom/google/android/libraries/navigation/internal/yh/g;

    .line 177
    .line 178
    if-eq v1, v4, :cond_f

    .line 179
    .line 180
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->q:Lcom/google/android/libraries/navigation/internal/yh/g;

    .line 181
    .line 182
    if-nez v4, :cond_a

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    const/4 v4, 0x0

    .line 187
    :goto_8
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 188
    .line 189
    .line 190
    iget-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->c:Z

    .line 191
    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->f:J

    .line 195
    .line 196
    cmp-long v6, v4, v8

    .line 197
    .line 198
    if-nez v6, :cond_b

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    const/4 v6, 0x0

    .line 203
    :goto_9
    const-string v7, "weigher can not be combined with maximum size (%s provided)"

    .line 204
    .line 205
    invoke-static {v6, v7, v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->n(ZLjava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    :cond_c
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->q:Lcom/google/android/libraries/navigation/internal/yh/g;

    .line 212
    .line 213
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->h:J

    .line 214
    .line 215
    cmp-long v1, v4, v8

    .line 216
    .line 217
    if-eqz v1, :cond_10

    .line 218
    .line 219
    iget-wide v6, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->g:J

    .line 220
    .line 221
    cmp-long v1, v6, v8

    .line 222
    .line 223
    if-nez v1, :cond_d

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_d
    const/4 v1, 0x0

    .line 228
    :goto_a
    const-string v10, "maximum weight was already set to %s"

    .line 229
    .line 230
    invoke-static {v1, v10, v6, v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->n(ZLjava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    iget-wide v6, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->f:J

    .line 234
    .line 235
    cmp-long v1, v6, v8

    .line 236
    .line 237
    if-nez v1, :cond_e

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_b

    .line 241
    :cond_e
    const/4 v1, 0x0

    .line 242
    :goto_b
    const-string v8, "maximum size was already set to %s"

    .line 243
    .line 244
    invoke-static {v1, v8, v6, v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->n(ZLjava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    const-string v1, "maximum weight must not be negative"

    .line 248
    .line 249
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-wide v4, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->g:J

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_f
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->h:J

    .line 256
    .line 257
    cmp-long v1, v4, v8

    .line 258
    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/navigation/internal/yh/h;->f(J)V

    .line 262
    .line 263
    .line 264
    :cond_10
    :goto_c
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->j:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 265
    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->o:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 269
    .line 270
    if-nez v4, :cond_11

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    :cond_11
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/yh/h;->o:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 280
    .line 281
    :cond_12
    return-object v0
.end method
