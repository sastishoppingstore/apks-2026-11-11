.class public final Lcom/google/android/libraries/navigation/internal/pb/gs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pb/gr;

.field public final b:Lcom/google/android/libraries/geo/mapcore/api/model/o;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/libraries/navigation/internal/qe/c;

.field public final e:Z

.field public f:I

.field public g:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;

.field public h:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

.field private final i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private final k:F

.field private final l:I

.field private m:Lcom/google/android/libraries/navigation/internal/px/bc;

.field private n:Lcom/google/android/libraries/geo/mapcore/renderer/af;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/bc;Lcom/google/android/libraries/navigation/internal/pb/gr;Lcom/google/android/libraries/geo/mapcore/api/model/o;IFILcom/google/android/libraries/navigation/internal/qe/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->j:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->f:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->m:Lcom/google/android/libraries/navigation/internal/px/bc;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->a:Lcom/google/android/libraries/navigation/internal/pb/gr;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->b:Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->h:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p4, p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->e:Z

    .line 45
    .line 46
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->k:F

    .line 47
    .line 48
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->l:I

    .line 49
    .line 50
    invoke-virtual {p7}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->D()Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->n:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 57
    .line 58
    invoke-virtual {p7, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->B(Z)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x207

    .line 62
    .line 63
    iput p1, p7, Lcom/google/android/libraries/geo/mapcore/renderer/am;->t:I

    .line 64
    .line 65
    const/16 p1, 0x303

    .line 66
    .line 67
    invoke-virtual {p7, p2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s(II)V

    .line 68
    .line 69
    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {p7, p1}, Lcom/google/android/libraries/navigation/internal/qe/g;->l(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;I)Lcom/google/android/libraries/navigation/internal/px/ai;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(I)Lcom/google/android/libraries/geo/mapcore/renderer/af;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 2
    .line 3
    const-wide/32 v5, 0x7fffffff

    .line 4
    .line 5
    .line 6
    int-to-long v7, p0

    .line 7
    move-object v0, v9

    .line 8
    move-wide v1, v5

    .line 9
    move-wide v3, v5

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/geo/mapcore/renderer/af;-><init>(JJJJ)V

    .line 11
    .line 12
    .line 13
    return-object v9
.end method


# virtual methods
.method public final c(ZLcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->k:F

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->e:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p3, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;-><init>(FIZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->g:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 13
    .line 14
    iput-object p2, p3, Lcom/google/android/libraries/navigation/internal/qe/c;->a:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->g:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p3, :cond_c

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;

    .line 47
    .line 48
    iget-object v1, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/er;->g:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 60
    .line 61
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/er;->h:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 88
    .line 89
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 105
    .line 106
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ack/fe;->f:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x1

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/er;->f:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 148
    .line 149
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 165
    .line 166
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->m:Lcom/google/android/libraries/navigation/internal/px/bc;

    .line 169
    .line 170
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/px/bc;->l(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 176
    .line 177
    and-int/lit16 v2, v2, 0x200

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->m:Lcom/google/android/libraries/navigation/internal/px/bc;

    .line 182
    .line 183
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/ack/fe;->n:J

    .line 184
    .line 185
    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/px/bc;->j(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->m:Lcom/google/android/libraries/navigation/internal/px/bc;

    .line 191
    .line 192
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/fe;->m:I

    .line 193
    .line 194
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/px/bc;->k(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_4
    new-array v2, v5, [Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 199
    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    iget-object p3, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->b:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->g:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;

    .line 211
    .line 212
    iget-object v4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->i:[I

    .line 213
    .line 214
    aget v4, v4, v0

    .line 215
    .line 216
    sget-object v5, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 217
    .line 218
    invoke-virtual {v3, v4, v1, v5}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->g(ILcom/google/android/libraries/navigation/internal/px/bn;Lcom/google/android/libraries/navigation/internal/px/bn;)V

    .line 219
    .line 220
    .line 221
    iget-object p3, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->j:[Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 222
    .line 223
    aput-object v1, p3, v0

    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    new-array v4, v4, [Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-ge v6, v7, :cond_7

    .line 251
    .line 252
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->m:Lcom/google/android/libraries/navigation/internal/px/bc;

    .line 253
    .line 254
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 259
    .line 260
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 261
    .line 262
    invoke-interface {v7, v8}, Lcom/google/android/libraries/navigation/internal/px/bc;->l(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    aput-object v7, v1, v6

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-ge v6, v7, :cond_6

    .line 273
    .line 274
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->m:Lcom/google/android/libraries/navigation/internal/px/bc;

    .line 275
    .line 276
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 281
    .line 282
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 283
    .line 284
    invoke-interface {v7, v8}, Lcom/google/android/libraries/navigation/internal/px/bc;->l(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    aput-object v7, v4, v6

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_6
    sget-object v7, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 292
    .line 293
    aput-object v7, v4, v6

    .line 294
    .line 295
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    move-object v2, v1

    .line 299
    goto :goto_8

    .line 300
    :cond_8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ack/fe;->f:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    new-array v3, v2, [Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 307
    .line 308
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ack/fe;->f:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    new-array v4, v4, [Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    :goto_7
    if-ge v6, v2, :cond_9

    .line 318
    .line 319
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->m:Lcom/google/android/libraries/navigation/internal/px/bc;

    .line 320
    .line 321
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/ack/fe;->f:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 322
    .line 323
    invoke-interface {v8, v6}, Lcom/google/android/libraries/navigation/internal/ado/bv;->a(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    long-to-int v9, v8

    .line 328
    invoke-interface {v7, v9}, Lcom/google/android/libraries/navigation/internal/px/bc;->k(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    aput-object v7, v3, v6

    .line 333
    .line 334
    sget-object v7, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 335
    .line 336
    aput-object v7, v4, v6

    .line 337
    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_9
    move-object v2, v3

    .line 342
    :goto_8
    const/4 v1, 0x0

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    :goto_9
    array-length v7, v2

    .line 346
    if-ge v1, v7, :cond_b

    .line 347
    .line 348
    iget-object v7, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->b:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;

    .line 355
    .line 356
    iget-object v8, v7, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->i:[I

    .line 357
    .line 358
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->g:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;

    .line 359
    .line 360
    aget-object v10, v2, v1

    .line 361
    .line 362
    aget-object v11, v4, v1

    .line 363
    .line 364
    invoke-virtual {v9, v10, v11}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c(Lcom/google/android/libraries/navigation/internal/px/bn;Lcom/google/android/libraries/navigation/internal/px/bn;)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    aput v9, v8, v6

    .line 369
    .line 370
    iget-object v8, v7, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->j:[Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 371
    .line 372
    aget-object v9, v2, v1

    .line 373
    .line 374
    aput-object v9, v8, v6

    .line 375
    .line 376
    add-int/2addr v6, v5

    .line 377
    iget-object v7, v7, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->i:[I

    .line 378
    .line 379
    array-length v7, v7

    .line 380
    if-ne v6, v7, :cond_a

    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_b
    :goto_a
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->j:Ljava/util/List;

    .line 398
    .line 399
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->e:Z

    .line 400
    .line 401
    if-nez p2, :cond_f

    .line 402
    .line 403
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->l:I

    .line 404
    .line 405
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/pb/gs;->b(I)Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->n:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 410
    .line 411
    const/4 p2, 0x0

    .line 412
    :goto_b
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->c:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    if-ge p2, p3, :cond_e

    .line 419
    .line 420
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->c:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;

    .line 427
    .line 428
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, [Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 433
    .line 434
    aget-object v1, v1, v0

    .line 435
    .line 436
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bn;->d()Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 443
    .line 444
    int-to-long v3, v1

    .line 445
    iget-object p3, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 446
    .line 447
    iget v1, p3, Lcom/google/android/libraries/navigation/internal/ack/fe;->o:I

    .line 448
    .line 449
    int-to-long v5, v1

    .line 450
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/ack/fe;->p:I

    .line 451
    .line 452
    int-to-long v7, p3

    .line 453
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->l:I

    .line 454
    .line 455
    int-to-long v9, p3

    .line 456
    move-object v2, v11

    .line 457
    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/geo/mapcore/renderer/af;-><init>(JJJJ)V

    .line 458
    .line 459
    .line 460
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->n:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 461
    .line 462
    invoke-virtual {v11, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/af;->a(Lcom/google/android/libraries/geo/mapcore/renderer/af;)I

    .line 463
    .line 464
    .line 465
    move-result p3

    .line 466
    if-gez p3, :cond_d

    .line 467
    .line 468
    iput-object v11, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->n:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 469
    .line 470
    :cond_d
    add-int/lit8 p2, p2, 0x1

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_e
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 474
    .line 475
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->n:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->t(Lcom/google/android/libraries/geo/mapcore/renderer/af;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->j:Ljava/util/List;

    .line 481
    .line 482
    return-object p1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->a:Lcom/google/android/libraries/navigation/internal/pb/gr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/pb/gr;->b()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/qe/g;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->f:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->b:[I

    .line 52
    .line 53
    array-length v4, v4

    .line 54
    shr-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iget-object v5, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->c:[F

    .line 57
    .line 58
    array-length v5, v5

    .line 59
    shr-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->f:I

    .line 66
    .line 67
    iget v6, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->e:I

    .line 68
    .line 69
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->a:[I

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    invoke-static {v4, v6, v3}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForLine(III)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/ack/fe;Ljava/util/List;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pc/f;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    rsub-int/lit8 p2, p2, 0x8

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-le v1, p2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/google/android/libraries/navigation/internal/pc/f;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->e:Z

    .line 86
    .line 87
    invoke-interface {p2, v1, v3}, Lcom/google/android/libraries/navigation/internal/pc/f;->o(Lcom/google/android/libraries/navigation/internal/nz/am;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    :goto_1
    return v2

    .line 94
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->b:Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;-><init>(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/geo/mapcore/api/model/o;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->a:Lcom/google/android/libraries/navigation/internal/pb/gr;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/gr;->d(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->g:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->g:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/bn;->d()Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/gs;->e:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/px/ai;->L:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/px/ai;->K:I

    .line 37
    .line 38
    :goto_0
    sget v1, Lcom/google/android/libraries/navigation/internal/ack/hx;->a:I

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/ay;->f(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_3
    :goto_1
    return v1
.end method
