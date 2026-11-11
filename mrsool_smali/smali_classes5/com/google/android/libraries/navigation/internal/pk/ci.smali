.class final Lcom/google/android/libraries/navigation/internal/pk/ci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afm/ia;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/yg/at;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/iq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ci;->a:Lcom/google/android/libraries/navigation/internal/afm/ia;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afl/bu;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 35
    .line 36
    invoke-interface {p2, v2}, Lcom/google/android/libraries/navigation/internal/yg/at;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pk/em;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/afl/be;->d(J)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/afl/ax;->s(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/ed;->i:I

    .line 61
    .line 62
    if-ge v5, v6, :cond_0

    .line 63
    .line 64
    :cond_1
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->i:I

    .line 69
    .line 70
    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/afl/ax;->a(JI)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->i:I

    .line 95
    .line 96
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->z()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/afl/be;->d(J)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afl/ax;->s(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/ci;->a:Lcom/google/android/libraries/navigation/internal/afm/ia;

    .line 121
    .line 122
    invoke-interface {v2, p2, v1}, Lcom/google/android/libraries/navigation/internal/afm/ht;->a(Ljava/lang/Object;I)I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/cg;->b:Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->al()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->al()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->g(ZZ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->aj()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->aj()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->g(ZZ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->ak()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->ak()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->g(ZZ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ci;->a:Lcom/google/android/libraries/navigation/internal/afm/ia;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/afm/ht;->o(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/ci;->a:Lcom/google/android/libraries/navigation/internal/afm/ia;

    .line 50
    .line 51
    invoke-interface {v2, p2}, Lcom/google/android/libraries/navigation/internal/afm/ht;->o(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->g(ZZ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->o:I

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->o:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->f()Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->f()Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 108
    .line 109
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 129
    .line 130
    :cond_2
    move v1, v2

    .line 131
    :goto_0
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 136
    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 140
    .line 141
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 161
    .line 162
    :cond_5
    move v2, v3

    .line 163
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->f:Lcom/google/android/libraries/navigation/internal/ack/gm;

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/gm;->a:Lcom/google/android/libraries/navigation/internal/ack/gm;

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 189
    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 197
    .line 198
    :cond_8
    move v1, v2

    .line 199
    :goto_2
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->f:Lcom/google/android/libraries/navigation/internal/ack/gm;

    .line 204
    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/gm;->a:Lcom/google/android/libraries/navigation/internal/ack/gm;

    .line 208
    .line 209
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 221
    .line 222
    if-nez v3, :cond_b

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 229
    .line 230
    :cond_b
    move v2, v3

    .line 231
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->A()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->A()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->g(ZZ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->a()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    return p1
.end method
