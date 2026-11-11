.class public final Lcom/google/android/libraries/navigation/internal/pb/cp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pp/f;


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/pk/em;

.field private b:J

.field private final c:Lcom/google/android/libraries/navigation/internal/px/v;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cp;->c:Lcom/google/android/libraries/navigation/internal/px/v;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cp;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/pb/cp;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/ack/ae;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/google/android/libraries/navigation/internal/px/f;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/ack/ae;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->j()Lcom/google/android/libraries/navigation/internal/px/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->o()Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/cp;->c:Lcom/google/android/libraries/navigation/internal/px/v;

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/cp;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/pb/cp;->b:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cp;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->o()Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/px/v;->c:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/px/bp;->b(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v5, v2, Lcom/google/android/libraries/navigation/internal/px/bn;->b:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0x4000

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget-wide v5, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->m:J

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/pk/ek;->a(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v7, Lcom/google/android/libraries/navigation/internal/afk/fb;

    .line 84
    .line 85
    invoke-direct {v7, v2}, Lcom/google/android/libraries/navigation/internal/afk/fb;-><init>(Lcom/google/android/libraries/navigation/internal/afk/ey;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/px/v;->d:Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 89
    .line 90
    invoke-static {v5, v6, v7, v2}, Lcom/google/android/libraries/navigation/internal/pb/he;->p(JLcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/px/bb;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-wide v5, v3

    .line 96
    :goto_0
    iput-wide v5, p0, Lcom/google/android/libraries/navigation/internal/pb/cp;->b:J

    .line 97
    .line 98
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    cmp-long v2, v5, v3

    .line 100
    .line 101
    if-eqz v2, :cond_d

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/v;->d:Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/bb;->b:Lcom/google/android/libraries/navigation/internal/px/f;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/f;->b:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 114
    .line 115
    long-to-int v2, v5

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/afk/bz;->p(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/px/f;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/ack/ae;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_c

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    move-object p1, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v2, v3

    .line 162
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/gx;->i(Ljava/util/Iterator;)Lcom/google/android/libraries/navigation/internal/yi/gv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/gx;->i(Ljava/util/Iterator;)Lcom/google/android/libraries/navigation/internal/yi/gv;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/gv;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/f;->a:Ljava/util/Comparator;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/gv;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/u;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/u;

    .line 206
    .line 207
    invoke-interface {v2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-gez v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/gv;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/u;

    .line 218
    .line 219
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    if-lez v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/u;

    .line 230
    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/gv;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/u;

    .line 240
    .line 241
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/gx;->f(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 249
    .line 250
    .line 251
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/yi/gx;->f(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 252
    .line 253
    .line 254
    move-object p1, v1

    .line 255
    :cond_c
    :goto_3
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/px/f;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/ack/ae;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :cond_d
    :goto_4
    return v1

    .line 260
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw p1
.end method
