.class final Lcom/google/android/libraries/navigation/internal/sx/i;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/sx/aa;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field private final i:Lcom/google/android/libraries/navigation/internal/sx/ac;

.field private final j:Lcom/google/android/libraries/navigation/internal/sx/ac;

.field private final k:Lcom/google/android/libraries/navigation/internal/sx/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/sx/aa;Lcom/google/android/libraries/navigation/internal/sx/ac;Lcom/google/android/libraries/navigation/internal/sx/ac;Lcom/google/android/libraries/navigation/internal/sx/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/sx/i;->g:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sx/i;->h:J

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/i;->a:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sx/i;->i:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sx/i;->j:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/sx/i;->k:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 19
    .line 20
    new-instance p2, Ljava/util/EnumMap;

    .line 21
    .line 22
    const-class p3, Lcom/google/android/libraries/navigation/internal/zb/cn;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/i;->b:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p2, Ljava/util/EnumMap;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/i;->c:Ljava/util/Map;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/i;->d:Ljava/util/List;

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lcom/google/android/libraries/navigation/internal/sx/j;

    .line 49
    .line 50
    sget-object p4, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 51
    .line 52
    const-class p5, Lcom/google/android/libraries/navigation/internal/dm/g;

    .line 53
    .line 54
    invoke-direct {p3, p5, p0, p4}, Lcom/google/android/libraries/navigation/internal/sx/j;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/i;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p5, p3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p0, p2}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static c(Lcom/google/android/libraries/navigation/internal/zb/cn;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return v0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/zb/cn;ZJLcom/google/android/libraries/navigation/internal/dg/o;)Lcom/google/android/libraries/navigation/internal/zb/cl;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/cl;->a:Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/ck;

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
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 23
    .line 24
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 29
    .line 30
    iput-boolean p2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->d:Z

    .line 31
    .line 32
    invoke-static {p3, p4}, Lcom/google/android/libraries/navigation/internal/adq/d;->b(J)Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 48
    .line 49
    check-cast p3, Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p2, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->e:Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 55
    .line 56
    iget p2, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x4

    .line 59
    .line 60
    iput p2, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 61
    .line 62
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 74
    .line 75
    check-cast p2, Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 76
    .line 77
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/zb/cn;->f:I

    .line 78
    .line 79
    iput p3, p2, Lcom/google/android/libraries/navigation/internal/zb/cl;->c:I

    .line 80
    .line 81
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 82
    .line 83
    or-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    iput p3, p2, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 86
    .line 87
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aek/b;->a:Lcom/google/android/libraries/navigation/internal/aek/b;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aek/a;

    .line 94
    .line 95
    iget-wide p3, p5, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 96
    .line 97
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aek/b;

    .line 112
    .line 113
    iput-wide p3, v2, Lcom/google/android/libraries/navigation/internal/aek/b;->b:D

    .line 114
    .line 115
    iget-wide p3, p5, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aek/b;

    .line 129
    .line 130
    iput-wide p3, v1, Lcom/google/android/libraries/navigation/internal/aek/b;->c:D

    .line 131
    .line 132
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 144
    .line 145
    check-cast p3, Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aek/b;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p2, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->f:Lcom/google/android/libraries/navigation/internal/aek/b;

    .line 157
    .line 158
    iget p2, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 159
    .line 160
    or-int/lit8 p2, p2, 0x8

    .line 161
    .line 162
    iput p2, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 163
    .line 164
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/dg/o;->s()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/high16 p3, 0x41200000    # 10.0f

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    iget p2, p5, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 173
    .line 174
    const/4 p4, 0x0

    .line 175
    cmpl-float p4, p2, p4

    .line 176
    .line 177
    if-lez p4, :cond_8

    .line 178
    .line 179
    mul-float p2, p2, p3

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object p4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 186
    .line 187
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-nez p4, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object p4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 197
    .line 198
    move-object v1, p4

    .line 199
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 200
    .line 201
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 202
    .line 203
    or-int/lit8 v2, v2, 0x20

    .line 204
    .line 205
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 206
    .line 207
    iput p2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->h:I

    .line 208
    .line 209
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 219
    .line 220
    check-cast p2, Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 221
    .line 222
    iget p4, p2, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 223
    .line 224
    or-int/lit8 p4, p4, 0x40

    .line 225
    .line 226
    iput p4, p2, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 227
    .line 228
    const/16 p4, 0x44

    .line 229
    .line 230
    iput p4, p2, Lcom/google/android/libraries/navigation/internal/zb/cl;->i:I

    .line 231
    .line 232
    :cond_8
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/i;->k:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 233
    .line 234
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/sx/e;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 235
    .line 236
    iget-object p4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 237
    .line 238
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    if-nez p4, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object p4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 248
    .line 249
    check-cast p4, Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 250
    .line 251
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/adb/al;->k:I

    .line 252
    .line 253
    iput p2, p4, Lcom/google/android/libraries/navigation/internal/zb/cl;->j:I

    .line 254
    .line 255
    iget p2, p4, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 256
    .line 257
    or-int/lit16 p2, p2, 0x80

    .line 258
    .line 259
    iput p2, p4, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 260
    .line 261
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_c

    .line 266
    .line 267
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/sx/i;->c(Lcom/google/android/libraries/navigation/internal/zb/cn;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_a

    .line 272
    .line 273
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_c

    .line 278
    .line 279
    iget p2, p5, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 280
    .line 281
    const/high16 p4, 0x40400000    # 3.0f

    .line 282
    .line 283
    cmpl-float p2, p2, p4

    .line 284
    .line 285
    if-ltz p2, :cond_c

    .line 286
    .line 287
    :cond_a
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/dg/o;->f()F

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    iget-object p4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 296
    .line 297
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 298
    .line 299
    .line 300
    move-result p4

    .line 301
    if-nez p4, :cond_b

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object p4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 307
    .line 308
    check-cast p4, Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 309
    .line 310
    iget v1, p4, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 311
    .line 312
    or-int/lit16 v1, v1, 0x200

    .line 313
    .line 314
    iput v1, p4, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 315
    .line 316
    iput p2, p4, Lcom/google/android/libraries/navigation/internal/zb/cl;->l:I

    .line 317
    .line 318
    :cond_c
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_e

    .line 323
    .line 324
    iget p2, p5, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 325
    .line 326
    mul-float p2, p2, p3

    .line 327
    .line 328
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 333
    .line 334
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-nez p3, :cond_d

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 341
    .line 342
    .line 343
    :cond_d
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 344
    .line 345
    check-cast p3, Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 346
    .line 347
    iget p4, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 348
    .line 349
    or-int/lit16 p4, p4, 0x400

    .line 350
    .line 351
    iput p4, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 352
    .line 353
    iput p2, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->m:I

    .line 354
    .line 355
    :cond_e
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/dg/o;->t()Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_10

    .line 360
    .line 361
    iget-wide p2, p5, Lcom/google/android/libraries/navigation/internal/dg/o;->e:D

    .line 362
    .line 363
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 364
    .line 365
    .line 366
    move-result-wide p2

    .line 367
    long-to-int p3, p2

    .line 368
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 369
    .line 370
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-nez p2, :cond_f

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 380
    .line 381
    check-cast p2, Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 382
    .line 383
    iget p4, p2, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 384
    .line 385
    or-int/lit16 p4, p4, 0x800

    .line 386
    .line 387
    iput p4, p2, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 388
    .line 389
    iput p3, p2, Lcom/google/android/libraries/navigation/internal/zb/cl;->n:I

    .line 390
    .line 391
    :cond_10
    iget-wide p2, p0, Lcom/google/android/libraries/navigation/internal/sx/i;->h:J

    .line 392
    .line 393
    const-wide/16 v1, -0x1

    .line 394
    .line 395
    cmp-long p4, p2, v1

    .line 396
    .line 397
    if-eqz p4, :cond_12

    .line 398
    .line 399
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 400
    .line 401
    .line 402
    move-result-wide p2

    .line 403
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/sx/i;->h:J

    .line 404
    .line 405
    sub-long/2addr p2, v3

    .line 406
    const-wide/16 v3, 0x5dc

    .line 407
    .line 408
    cmp-long p4, p2, v3

    .line 409
    .line 410
    if-gez p4, :cond_12

    .line 411
    .line 412
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/sx/i;->g:I

    .line 413
    .line 414
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 415
    .line 416
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    if-nez p3, :cond_11

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 423
    .line 424
    .line 425
    :cond_11
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 426
    .line 427
    check-cast p3, Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 428
    .line 429
    iget p4, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 430
    .line 431
    or-int/lit16 p4, p4, 0x2000

    .line 432
    .line 433
    iput p4, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 434
    .line 435
    iput p2, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->p:I

    .line 436
    .line 437
    :cond_12
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/i;->j:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 438
    .line 439
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/sx/ac;->a:I

    .line 440
    .line 441
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 442
    .line 443
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 444
    .line 445
    .line 446
    move-result p3

    .line 447
    if-nez p3, :cond_13

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 450
    .line 451
    .line 452
    :cond_13
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 453
    .line 454
    check-cast p3, Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 455
    .line 456
    iget p4, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 457
    .line 458
    const v3, 0x8000

    .line 459
    .line 460
    .line 461
    or-int/2addr p4, v3

    .line 462
    iput p4, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 463
    .line 464
    iput p2, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->q:I

    .line 465
    .line 466
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/sx/i;->c(Lcom/google/android/libraries/navigation/internal/zb/cn;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_16

    .line 471
    .line 472
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/ai;->d()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 481
    .line 482
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    if-nez p2, :cond_14

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 489
    .line 490
    .line 491
    :cond_14
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 492
    .line 493
    check-cast p2, Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 494
    .line 495
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 496
    .line 497
    or-int/lit16 p3, p3, 0x100

    .line 498
    .line 499
    iput p3, p2, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 500
    .line 501
    iput-boolean p1, p2, Lcom/google/android/libraries/navigation/internal/zb/cl;->k:Z

    .line 502
    .line 503
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iget-wide p1, p1, Lcom/google/android/libraries/navigation/internal/dg/ai;->r:J

    .line 508
    .line 509
    cmp-long p3, p1, v1

    .line 510
    .line 511
    if-eqz p3, :cond_16

    .line 512
    .line 513
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 514
    .line 515
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 516
    .line 517
    .line 518
    move-result p3

    .line 519
    if-nez p3, :cond_15

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 522
    .line 523
    .line 524
    :cond_15
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 525
    .line 526
    check-cast p3, Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 527
    .line 528
    iget p4, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 529
    .line 530
    or-int/lit8 p4, p4, 0x10

    .line 531
    .line 532
    iput p4, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 533
    .line 534
    iput-wide p1, p3, Lcom/google/android/libraries/navigation/internal/zb/cl;->g:J

    .line 535
    .line 536
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zb/cl;

    .line 541
    .line 542
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/zb/cl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/zb/cn;->b(I)Lcom/google/android/libraries/navigation/internal/zb/cn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/cn;->a:Lcom/google/android/libraries/navigation/internal/zb/cn;

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->a:Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/bg;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/i;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/google/android/libraries/navigation/internal/sx/ab;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/i;->a:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/sx/i;->k:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/sx/i;->i:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 38
    .line 39
    new-instance v8, Lcom/google/android/libraries/navigation/internal/sx/ab;

    .line 40
    .line 41
    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/sx/ab;-><init>(Lcom/google/android/libraries/navigation/internal/sx/aa;Lcom/google/android/libraries/navigation/internal/sx/e;Lcom/google/android/libraries/navigation/internal/sx/ac;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/i;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-object v5, v8

    .line 50
    :cond_1
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/sx/i;->c:Ljava/util/Map;

    .line 51
    .line 52
    iget v7, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->c:I

    .line 53
    .line 54
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/zb/cn;->b(I)Lcom/google/android/libraries/navigation/internal/zb/cn;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    sget-object v7, Lcom/google/android/libraries/navigation/internal/zb/cn;->a:Lcom/google/android/libraries/navigation/internal/zb/cn;

    .line 61
    .line 62
    :cond_2
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zb/bg;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v9, 0x0

    .line 74
    :goto_0
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v6, v3

    .line 81
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zb/bg;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sx/i;->c:Ljava/util/Map;

    .line 84
    .line 85
    iget v10, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->c:I

    .line 86
    .line 87
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/zb/cn;->b(I)Lcom/google/android/libraries/navigation/internal/zb/cn;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v10, :cond_4

    .line 92
    .line 93
    sget-object v10, Lcom/google/android/libraries/navigation/internal/zb/cn;->a:Lcom/google/android/libraries/navigation/internal/zb/cn;

    .line 94
    .line 95
    :cond_4
    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/sx/i;->c(Lcom/google/android/libraries/navigation/internal/zb/cn;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v10, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 103
    .line 104
    and-int/2addr v10, v8

    .line 105
    if-eq v8, v10, :cond_6

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v10, 0x1

    .line 110
    :goto_1
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 125
    .line 126
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 127
    .line 128
    iget v11, v2, Lcom/google/android/libraries/navigation/internal/zb/cn;->f:I

    .line 129
    .line 130
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->c:I

    .line 131
    .line 132
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 133
    .line 134
    or-int/2addr v11, v8

    .line 135
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 136
    .line 137
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 149
    .line 150
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 151
    .line 152
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/zb/cn;->f:I

    .line 153
    .line 154
    iput v2, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->c:I

    .line 155
    .line 156
    iget v2, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 157
    .line 158
    or-int/2addr v2, v8

    .line 159
    iput v2, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 160
    .line 161
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    const/4 v2, 0x0

    .line 170
    :goto_2
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->d:Z

    .line 174
    .line 175
    if-nez v9, :cond_a

    .line 176
    .line 177
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 178
    .line 179
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 180
    .line 181
    iget-boolean v10, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->d:Z

    .line 182
    .line 183
    if-eq v2, v10, :cond_d

    .line 184
    .line 185
    :cond_a
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_b

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 197
    .line 198
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 199
    .line 200
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 201
    .line 202
    or-int/lit8 v11, v11, 0x2

    .line 203
    .line 204
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 205
    .line 206
    iput-boolean v2, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->d:Z

    .line 207
    .line 208
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_c

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 220
    .line 221
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 222
    .line 223
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 224
    .line 225
    or-int/lit8 v11, v11, 0x2

    .line 226
    .line 227
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 228
    .line 229
    iput-boolean v2, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->d:Z

    .line 230
    .line 231
    :cond_d
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 232
    .line 233
    and-int/lit8 v2, v2, 0x4

    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_e
    const/4 v2, 0x0

    .line 240
    :goto_3
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->e:Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 244
    .line 245
    if-nez v2, :cond_f

    .line 246
    .line 247
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/ef;->a:Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 248
    .line 249
    :cond_f
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/adq/d;->a(Lcom/google/android/libraries/navigation/internal/ado/ef;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    const-wide/16 v12, 0x0

    .line 254
    .line 255
    if-eqz v9, :cond_12

    .line 256
    .line 257
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_10

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 266
    .line 267
    .line 268
    :cond_10
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 269
    .line 270
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 271
    .line 272
    iget v14, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 273
    .line 274
    or-int/lit8 v14, v14, 0x4

    .line 275
    .line 276
    iput v14, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 277
    .line 278
    iput-wide v10, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->e:J

    .line 279
    .line 280
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_11

    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 289
    .line 290
    .line 291
    :cond_11
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 292
    .line 293
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 294
    .line 295
    iget v14, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 296
    .line 297
    or-int/lit8 v14, v14, 0x4

    .line 298
    .line 299
    iput v14, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 300
    .line 301
    iput-wide v10, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->e:J

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_12
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 305
    .line 306
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 307
    .line 308
    iget-wide v14, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->e:J

    .line 309
    .line 310
    sub-long v14, v10, v14

    .line 311
    .line 312
    cmp-long v2, v14, v12

    .line 313
    .line 314
    if-gez v2, :cond_13

    .line 315
    .line 316
    return-void

    .line 317
    :cond_13
    if-eqz v2, :cond_16

    .line 318
    .line 319
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_14

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 328
    .line 329
    .line 330
    :cond_14
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 331
    .line 332
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 333
    .line 334
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 335
    .line 336
    or-int/lit8 v7, v7, 0x4

    .line 337
    .line 338
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 339
    .line 340
    iput-wide v14, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->e:J

    .line 341
    .line 342
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_15

    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 351
    .line 352
    .line 353
    :cond_15
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 354
    .line 355
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 356
    .line 357
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 358
    .line 359
    or-int/lit8 v7, v7, 0x4

    .line 360
    .line 361
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 362
    .line 363
    iput-wide v10, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->e:J

    .line 364
    .line 365
    :cond_16
    :goto_4
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 366
    .line 367
    and-int/lit8 v2, v2, 0x8

    .line 368
    .line 369
    if-eqz v2, :cond_17

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    goto :goto_5

    .line 373
    :cond_17
    const/4 v2, 0x0

    .line 374
    :goto_5
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->f:Lcom/google/android/libraries/navigation/internal/aek/b;

    .line 378
    .line 379
    if-nez v2, :cond_18

    .line 380
    .line 381
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aek/b;->a:Lcom/google/android/libraries/navigation/internal/aek/b;

    .line 382
    .line 383
    :cond_18
    iget-wide v10, v2, Lcom/google/android/libraries/navigation/internal/aek/b;->b:D

    .line 384
    .line 385
    const-wide v14, 0x416312d000000000L    # 1.0E7

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    mul-double v10, v10, v14

    .line 391
    .line 392
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    long-to-int v2, v10

    .line 397
    if-eqz v9, :cond_1b

    .line 398
    .line 399
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 400
    .line 401
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_19

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 408
    .line 409
    .line 410
    :cond_19
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 411
    .line 412
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 413
    .line 414
    iget v10, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 415
    .line 416
    or-int/lit8 v10, v10, 0x8

    .line 417
    .line 418
    iput v10, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 419
    .line 420
    iput v2, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->f:I

    .line 421
    .line 422
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 423
    .line 424
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 431
    .line 432
    .line 433
    :cond_1a
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 434
    .line 435
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 436
    .line 437
    iget v10, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 438
    .line 439
    or-int/lit8 v10, v10, 0x8

    .line 440
    .line 441
    iput v10, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 442
    .line 443
    iput v2, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->f:I

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_1b
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 447
    .line 448
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 449
    .line 450
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->f:I

    .line 451
    .line 452
    sub-int v7, v2, v7

    .line 453
    .line 454
    if-eqz v7, :cond_1e

    .line 455
    .line 456
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 457
    .line 458
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-nez v10, :cond_1c

    .line 463
    .line 464
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 465
    .line 466
    .line 467
    :cond_1c
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 468
    .line 469
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 470
    .line 471
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 472
    .line 473
    or-int/lit8 v11, v11, 0x8

    .line 474
    .line 475
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 476
    .line 477
    iput v7, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->f:I

    .line 478
    .line 479
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 480
    .line 481
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 488
    .line 489
    .line 490
    :cond_1d
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 491
    .line 492
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 493
    .line 494
    iget v10, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 495
    .line 496
    or-int/lit8 v10, v10, 0x8

    .line 497
    .line 498
    iput v10, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 499
    .line 500
    iput v2, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->f:I

    .line 501
    .line 502
    :cond_1e
    :goto_6
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 503
    .line 504
    and-int/lit8 v2, v2, 0x8

    .line 505
    .line 506
    if-eqz v2, :cond_1f

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    goto :goto_7

    .line 510
    :cond_1f
    const/4 v2, 0x0

    .line 511
    :goto_7
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->f:Lcom/google/android/libraries/navigation/internal/aek/b;

    .line 515
    .line 516
    if-nez v2, :cond_20

    .line 517
    .line 518
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aek/b;->a:Lcom/google/android/libraries/navigation/internal/aek/b;

    .line 519
    .line 520
    :cond_20
    iget-wide v10, v2, Lcom/google/android/libraries/navigation/internal/aek/b;->c:D

    .line 521
    .line 522
    mul-double v10, v10, v14

    .line 523
    .line 524
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 525
    .line 526
    .line 527
    move-result-wide v10

    .line 528
    long-to-int v2, v10

    .line 529
    if-eqz v9, :cond_23

    .line 530
    .line 531
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 532
    .line 533
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-nez v7, :cond_21

    .line 538
    .line 539
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 540
    .line 541
    .line 542
    :cond_21
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 543
    .line 544
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 545
    .line 546
    iget v10, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 547
    .line 548
    or-int/lit8 v10, v10, 0x10

    .line 549
    .line 550
    iput v10, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 551
    .line 552
    iput v2, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->g:I

    .line 553
    .line 554
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 555
    .line 556
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-nez v7, :cond_22

    .line 561
    .line 562
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 563
    .line 564
    .line 565
    :cond_22
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 566
    .line 567
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 568
    .line 569
    iget v10, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 570
    .line 571
    or-int/lit8 v10, v10, 0x10

    .line 572
    .line 573
    iput v10, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 574
    .line 575
    iput v2, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->g:I

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_23
    int-to-long v10, v2

    .line 579
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 580
    .line 581
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 582
    .line 583
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->g:I

    .line 584
    .line 585
    int-to-long v14, v7

    .line 586
    sub-long/2addr v10, v14

    .line 587
    const-wide/32 v14, 0x6b49d200

    .line 588
    .line 589
    .line 590
    cmp-long v7, v10, v14

    .line 591
    .line 592
    if-lez v7, :cond_24

    .line 593
    .line 594
    const-wide v14, -0xd693a400L

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :goto_8
    add-long/2addr v10, v14

    .line 600
    goto :goto_9

    .line 601
    :cond_24
    const-wide/32 v14, -0x6b49d200

    .line 602
    .line 603
    .line 604
    cmp-long v7, v10, v14

    .line 605
    .line 606
    if-gtz v7, :cond_25

    .line 607
    .line 608
    const-wide v14, 0xd693a400L

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_25
    :goto_9
    cmp-long v7, v10, v12

    .line 615
    .line 616
    if-eqz v7, :cond_28

    .line 617
    .line 618
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 619
    .line 620
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_26

    .line 625
    .line 626
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 627
    .line 628
    .line 629
    :cond_26
    long-to-int v7, v10

    .line 630
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 631
    .line 632
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 633
    .line 634
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 635
    .line 636
    or-int/lit8 v11, v11, 0x10

    .line 637
    .line 638
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 639
    .line 640
    iput v7, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->g:I

    .line 641
    .line 642
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 643
    .line 644
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-nez v7, :cond_27

    .line 649
    .line 650
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 651
    .line 652
    .line 653
    :cond_27
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 654
    .line 655
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 656
    .line 657
    iget v10, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 658
    .line 659
    or-int/lit8 v10, v10, 0x10

    .line 660
    .line 661
    iput v10, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 662
    .line 663
    iput v2, v7, Lcom/google/android/libraries/navigation/internal/zb/bh;->g:I

    .line 664
    .line 665
    :cond_28
    :goto_a
    if-eqz v3, :cond_2f

    .line 666
    .line 667
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 668
    .line 669
    and-int/lit8 v2, v2, 0x10

    .line 670
    .line 671
    if-eqz v2, :cond_29

    .line 672
    .line 673
    iget-wide v10, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->g:J

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_29
    const-wide/16 v10, -0x1

    .line 677
    .line 678
    :goto_b
    if-eqz v9, :cond_2c

    .line 679
    .line 680
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 681
    .line 682
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_2a

    .line 687
    .line 688
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 689
    .line 690
    .line 691
    :cond_2a
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 692
    .line 693
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 694
    .line 695
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 696
    .line 697
    or-int/lit8 v7, v7, 0x20

    .line 698
    .line 699
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 700
    .line 701
    iput-wide v10, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->h:J

    .line 702
    .line 703
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 704
    .line 705
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_2b

    .line 710
    .line 711
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 712
    .line 713
    .line 714
    :cond_2b
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 715
    .line 716
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 717
    .line 718
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 719
    .line 720
    or-int/lit8 v7, v7, 0x20

    .line 721
    .line 722
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 723
    .line 724
    iput-wide v10, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->h:J

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_2c
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 728
    .line 729
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 730
    .line 731
    iget-wide v14, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->h:J

    .line 732
    .line 733
    sub-long v14, v10, v14

    .line 734
    .line 735
    cmp-long v2, v14, v12

    .line 736
    .line 737
    if-eqz v2, :cond_2f

    .line 738
    .line 739
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_2d

    .line 746
    .line 747
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 748
    .line 749
    .line 750
    :cond_2d
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 751
    .line 752
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 753
    .line 754
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 755
    .line 756
    or-int/lit8 v7, v7, 0x20

    .line 757
    .line 758
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 759
    .line 760
    iput-wide v14, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->h:J

    .line 761
    .line 762
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 763
    .line 764
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_2e

    .line 769
    .line 770
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 771
    .line 772
    .line 773
    :cond_2e
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 774
    .line 775
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 776
    .line 777
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 778
    .line 779
    or-int/lit8 v7, v7, 0x20

    .line 780
    .line 781
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 782
    .line 783
    iput-wide v10, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->h:J

    .line 784
    .line 785
    :cond_2f
    :goto_c
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 786
    .line 787
    and-int/lit8 v2, v2, 0x20

    .line 788
    .line 789
    const/4 v7, -0x1

    .line 790
    if-eqz v2, :cond_30

    .line 791
    .line 792
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->h:I

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_30
    const/4 v2, -0x1

    .line 796
    :goto_d
    if-eqz v9, :cond_33

    .line 797
    .line 798
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 799
    .line 800
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-nez v10, :cond_31

    .line 805
    .line 806
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 807
    .line 808
    .line 809
    :cond_31
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 810
    .line 811
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 812
    .line 813
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 814
    .line 815
    or-int/lit8 v11, v11, 0x40

    .line 816
    .line 817
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 818
    .line 819
    iput v2, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->i:I

    .line 820
    .line 821
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 822
    .line 823
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    if-nez v10, :cond_32

    .line 828
    .line 829
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 830
    .line 831
    .line 832
    :cond_32
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 833
    .line 834
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 835
    .line 836
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 837
    .line 838
    or-int/lit8 v11, v11, 0x40

    .line 839
    .line 840
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 841
    .line 842
    iput v2, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->i:I

    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_33
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 846
    .line 847
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 848
    .line 849
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->i:I

    .line 850
    .line 851
    sub-int v10, v2, v10

    .line 852
    .line 853
    if-eqz v10, :cond_36

    .line 854
    .line 855
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 856
    .line 857
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-nez v11, :cond_34

    .line 862
    .line 863
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 864
    .line 865
    .line 866
    :cond_34
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 867
    .line 868
    check-cast v11, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 869
    .line 870
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 871
    .line 872
    or-int/lit8 v12, v12, 0x40

    .line 873
    .line 874
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 875
    .line 876
    iput v10, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->i:I

    .line 877
    .line 878
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 879
    .line 880
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    if-nez v10, :cond_35

    .line 885
    .line 886
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 887
    .line 888
    .line 889
    :cond_35
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 890
    .line 891
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 892
    .line 893
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 894
    .line 895
    or-int/lit8 v11, v11, 0x40

    .line 896
    .line 897
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 898
    .line 899
    iput v2, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->i:I

    .line 900
    .line 901
    :cond_36
    :goto_e
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 902
    .line 903
    and-int/lit8 v2, v2, 0x40

    .line 904
    .line 905
    if-eqz v2, :cond_37

    .line 906
    .line 907
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->i:I

    .line 908
    .line 909
    goto :goto_f

    .line 910
    :cond_37
    const/4 v2, -0x1

    .line 911
    :goto_f
    if-eqz v9, :cond_3a

    .line 912
    .line 913
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 914
    .line 915
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-nez v10, :cond_38

    .line 920
    .line 921
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 922
    .line 923
    .line 924
    :cond_38
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 925
    .line 926
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 927
    .line 928
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 929
    .line 930
    or-int/lit16 v11, v11, 0x80

    .line 931
    .line 932
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 933
    .line 934
    iput v2, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->j:I

    .line 935
    .line 936
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 937
    .line 938
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-nez v10, :cond_39

    .line 943
    .line 944
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 945
    .line 946
    .line 947
    :cond_39
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 948
    .line 949
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 950
    .line 951
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 952
    .line 953
    or-int/lit16 v11, v11, 0x80

    .line 954
    .line 955
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 956
    .line 957
    iput v2, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->j:I

    .line 958
    .line 959
    goto :goto_10

    .line 960
    :cond_3a
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 961
    .line 962
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 963
    .line 964
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->j:I

    .line 965
    .line 966
    sub-int v10, v2, v10

    .line 967
    .line 968
    if-eqz v10, :cond_3d

    .line 969
    .line 970
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 971
    .line 972
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    if-nez v11, :cond_3b

    .line 977
    .line 978
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 979
    .line 980
    .line 981
    :cond_3b
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 982
    .line 983
    check-cast v11, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 984
    .line 985
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 986
    .line 987
    or-int/lit16 v12, v12, 0x80

    .line 988
    .line 989
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 990
    .line 991
    iput v10, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->j:I

    .line 992
    .line 993
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 994
    .line 995
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    if-nez v10, :cond_3c

    .line 1000
    .line 1001
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1002
    .line 1003
    .line 1004
    :cond_3c
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1005
    .line 1006
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1007
    .line 1008
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1009
    .line 1010
    or-int/lit16 v11, v11, 0x80

    .line 1011
    .line 1012
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1013
    .line 1014
    iput v2, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->j:I

    .line 1015
    .line 1016
    :cond_3d
    :goto_10
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 1017
    .line 1018
    and-int/lit16 v2, v2, 0x80

    .line 1019
    .line 1020
    if-eqz v2, :cond_3e

    .line 1021
    .line 1022
    const/4 v2, 0x1

    .line 1023
    goto :goto_11

    .line 1024
    :cond_3e
    const/4 v2, 0x0

    .line 1025
    :goto_11
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 1026
    .line 1027
    .line 1028
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->j:I

    .line 1029
    .line 1030
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    if-nez v2, :cond_3f

    .line 1035
    .line 1036
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 1037
    .line 1038
    :cond_3f
    if-nez v9, :cond_41

    .line 1039
    .line 1040
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1041
    .line 1042
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1043
    .line 1044
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->k:I

    .line 1045
    .line 1046
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    if-nez v10, :cond_40

    .line 1051
    .line 1052
    sget-object v10, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 1053
    .line 1054
    :cond_40
    if-eq v2, v10, :cond_44

    .line 1055
    .line 1056
    :cond_41
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1057
    .line 1058
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    if-nez v10, :cond_42

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1065
    .line 1066
    .line 1067
    :cond_42
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1068
    .line 1069
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1070
    .line 1071
    iget v11, v2, Lcom/google/android/libraries/navigation/internal/adb/al;->k:I

    .line 1072
    .line 1073
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->k:I

    .line 1074
    .line 1075
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1076
    .line 1077
    or-int/lit16 v11, v11, 0x100

    .line 1078
    .line 1079
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1080
    .line 1081
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1082
    .line 1083
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    if-nez v10, :cond_43

    .line 1088
    .line 1089
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1090
    .line 1091
    .line 1092
    :cond_43
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1093
    .line 1094
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1095
    .line 1096
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/adb/al;->k:I

    .line 1097
    .line 1098
    iput v2, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->k:I

    .line 1099
    .line 1100
    iget v2, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1101
    .line 1102
    or-int/lit16 v2, v2, 0x100

    .line 1103
    .line 1104
    iput v2, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1105
    .line 1106
    :cond_44
    if-eqz v3, :cond_49

    .line 1107
    .line 1108
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 1109
    .line 1110
    and-int/lit16 v2, v2, 0x100

    .line 1111
    .line 1112
    if-eqz v2, :cond_45

    .line 1113
    .line 1114
    const/4 v2, 0x1

    .line 1115
    goto :goto_12

    .line 1116
    :cond_45
    const/4 v2, 0x0

    .line 1117
    :goto_12
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 1118
    .line 1119
    .line 1120
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->k:Z

    .line 1121
    .line 1122
    if-nez v9, :cond_46

    .line 1123
    .line 1124
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1125
    .line 1126
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1127
    .line 1128
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->l:Z

    .line 1129
    .line 1130
    if-eq v2, v3, :cond_4b

    .line 1131
    .line 1132
    :cond_46
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1133
    .line 1134
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-nez v3, :cond_47

    .line 1139
    .line 1140
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1141
    .line 1142
    .line 1143
    :cond_47
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1144
    .line 1145
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1146
    .line 1147
    iget v10, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1148
    .line 1149
    or-int/lit16 v10, v10, 0x200

    .line 1150
    .line 1151
    iput v10, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1152
    .line 1153
    iput-boolean v2, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->l:Z

    .line 1154
    .line 1155
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-nez v3, :cond_48

    .line 1162
    .line 1163
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1164
    .line 1165
    .line 1166
    :cond_48
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1167
    .line 1168
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1169
    .line 1170
    iget v10, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1171
    .line 1172
    or-int/lit16 v10, v10, 0x200

    .line 1173
    .line 1174
    iput v10, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1175
    .line 1176
    iput-boolean v2, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->l:Z

    .line 1177
    .line 1178
    goto :goto_14

    .line 1179
    :cond_49
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 1180
    .line 1181
    and-int/lit16 v2, v2, 0x100

    .line 1182
    .line 1183
    if-eqz v2, :cond_4a

    .line 1184
    .line 1185
    const/4 v2, 0x1

    .line 1186
    goto :goto_13

    .line 1187
    :cond_4a
    const/4 v2, 0x0

    .line 1188
    :goto_13
    xor-int/2addr v2, v8

    .line 1189
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 1190
    .line 1191
    .line 1192
    :cond_4b
    :goto_14
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 1193
    .line 1194
    and-int/lit16 v2, v2, 0x200

    .line 1195
    .line 1196
    if-eqz v2, :cond_4c

    .line 1197
    .line 1198
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->l:I

    .line 1199
    .line 1200
    goto :goto_15

    .line 1201
    :cond_4c
    const/4 v2, -0x1

    .line 1202
    :goto_15
    if-eqz v9, :cond_4f

    .line 1203
    .line 1204
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1205
    .line 1206
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-nez v3, :cond_4d

    .line 1211
    .line 1212
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1213
    .line 1214
    .line 1215
    :cond_4d
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1216
    .line 1217
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1218
    .line 1219
    iget v10, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1220
    .line 1221
    or-int/lit16 v10, v10, 0x400

    .line 1222
    .line 1223
    iput v10, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1224
    .line 1225
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->m:I

    .line 1226
    .line 1227
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-nez v3, :cond_4e

    .line 1234
    .line 1235
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1236
    .line 1237
    .line 1238
    :cond_4e
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1239
    .line 1240
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1241
    .line 1242
    iget v10, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1243
    .line 1244
    or-int/lit16 v10, v10, 0x400

    .line 1245
    .line 1246
    iput v10, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1247
    .line 1248
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->m:I

    .line 1249
    .line 1250
    goto :goto_16

    .line 1251
    :cond_4f
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1252
    .line 1253
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1254
    .line 1255
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->m:I

    .line 1256
    .line 1257
    sub-int v3, v2, v3

    .line 1258
    .line 1259
    if-eqz v3, :cond_52

    .line 1260
    .line 1261
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1262
    .line 1263
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v10

    .line 1267
    if-nez v10, :cond_50

    .line 1268
    .line 1269
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1270
    .line 1271
    .line 1272
    :cond_50
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1273
    .line 1274
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1275
    .line 1276
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1277
    .line 1278
    or-int/lit16 v11, v11, 0x400

    .line 1279
    .line 1280
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1281
    .line 1282
    iput v3, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->m:I

    .line 1283
    .line 1284
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1285
    .line 1286
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-nez v3, :cond_51

    .line 1291
    .line 1292
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1293
    .line 1294
    .line 1295
    :cond_51
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1296
    .line 1297
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1298
    .line 1299
    iget v10, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1300
    .line 1301
    or-int/lit16 v10, v10, 0x400

    .line 1302
    .line 1303
    iput v10, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1304
    .line 1305
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->m:I

    .line 1306
    .line 1307
    :cond_52
    :goto_16
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 1308
    .line 1309
    and-int/lit16 v2, v2, 0x400

    .line 1310
    .line 1311
    if-eqz v2, :cond_53

    .line 1312
    .line 1313
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->m:I

    .line 1314
    .line 1315
    goto :goto_17

    .line 1316
    :cond_53
    const/4 v2, -0x1

    .line 1317
    :goto_17
    if-eqz v9, :cond_56

    .line 1318
    .line 1319
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1320
    .line 1321
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-nez v3, :cond_54

    .line 1326
    .line 1327
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1328
    .line 1329
    .line 1330
    :cond_54
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1331
    .line 1332
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1333
    .line 1334
    iget v10, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1335
    .line 1336
    or-int/lit16 v10, v10, 0x800

    .line 1337
    .line 1338
    iput v10, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1339
    .line 1340
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->n:I

    .line 1341
    .line 1342
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1343
    .line 1344
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-nez v3, :cond_55

    .line 1349
    .line 1350
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1351
    .line 1352
    .line 1353
    :cond_55
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1354
    .line 1355
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1356
    .line 1357
    iget v10, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1358
    .line 1359
    or-int/lit16 v10, v10, 0x800

    .line 1360
    .line 1361
    iput v10, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1362
    .line 1363
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->n:I

    .line 1364
    .line 1365
    goto :goto_18

    .line 1366
    :cond_56
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1367
    .line 1368
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1369
    .line 1370
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->n:I

    .line 1371
    .line 1372
    sub-int v3, v2, v3

    .line 1373
    .line 1374
    if-eqz v3, :cond_59

    .line 1375
    .line 1376
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1377
    .line 1378
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v10

    .line 1382
    if-nez v10, :cond_57

    .line 1383
    .line 1384
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1385
    .line 1386
    .line 1387
    :cond_57
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1388
    .line 1389
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1390
    .line 1391
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1392
    .line 1393
    or-int/lit16 v11, v11, 0x800

    .line 1394
    .line 1395
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1396
    .line 1397
    iput v3, v10, Lcom/google/android/libraries/navigation/internal/zb/bh;->n:I

    .line 1398
    .line 1399
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1400
    .line 1401
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-nez v3, :cond_58

    .line 1406
    .line 1407
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1408
    .line 1409
    .line 1410
    :cond_58
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1411
    .line 1412
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1413
    .line 1414
    iget v10, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1415
    .line 1416
    or-int/lit16 v10, v10, 0x800

    .line 1417
    .line 1418
    iput v10, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1419
    .line 1420
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->n:I

    .line 1421
    .line 1422
    :cond_59
    :goto_18
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->n:I

    .line 1423
    .line 1424
    if-lez v2, :cond_5a

    .line 1425
    .line 1426
    sget v3, Lcom/google/android/libraries/navigation/internal/zb/bf;->b:I

    .line 1427
    .line 1428
    goto :goto_19

    .line 1429
    :cond_5a
    if-gez v2, :cond_5b

    .line 1430
    .line 1431
    sget v3, Lcom/google/android/libraries/navigation/internal/zb/bf;->c:I

    .line 1432
    .line 1433
    goto :goto_19

    .line 1434
    :cond_5b
    sget v3, Lcom/google/android/libraries/navigation/internal/zb/bf;->a:I

    .line 1435
    .line 1436
    :goto_19
    iget v10, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 1437
    .line 1438
    and-int/lit16 v10, v10, 0x800

    .line 1439
    .line 1440
    if-eqz v10, :cond_5c

    .line 1441
    .line 1442
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    goto :goto_1a

    .line 1447
    :cond_5c
    const/4 v2, -0x1

    .line 1448
    :goto_1a
    const/4 v10, 0x0

    .line 1449
    if-eqz v9, :cond_63

    .line 1450
    .line 1451
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1452
    .line 1453
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v11

    .line 1457
    if-nez v11, :cond_5d

    .line 1458
    .line 1459
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1460
    .line 1461
    .line 1462
    :cond_5d
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1463
    .line 1464
    move-object v12, v11

    .line 1465
    check-cast v12, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1466
    .line 1467
    add-int/lit8 v13, v3, -0x1

    .line 1468
    .line 1469
    if-eqz v3, :cond_62

    .line 1470
    .line 1471
    iput v13, v12, Lcom/google/android/libraries/navigation/internal/zb/bh;->o:I

    .line 1472
    .line 1473
    iget v14, v12, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1474
    .line 1475
    or-int/lit16 v14, v14, 0x1000

    .line 1476
    .line 1477
    iput v14, v12, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1478
    .line 1479
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v11

    .line 1483
    if-nez v11, :cond_5e

    .line 1484
    .line 1485
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1486
    .line 1487
    .line 1488
    :cond_5e
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1489
    .line 1490
    check-cast v11, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1491
    .line 1492
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1493
    .line 1494
    or-int/lit16 v12, v12, 0x2000

    .line 1495
    .line 1496
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1497
    .line 1498
    iput v2, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->p:I

    .line 1499
    .line 1500
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1501
    .line 1502
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v11

    .line 1506
    if-nez v11, :cond_5f

    .line 1507
    .line 1508
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1509
    .line 1510
    .line 1511
    :cond_5f
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1512
    .line 1513
    move-object v12, v11

    .line 1514
    check-cast v12, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1515
    .line 1516
    if-eqz v3, :cond_61

    .line 1517
    .line 1518
    iput v13, v12, Lcom/google/android/libraries/navigation/internal/zb/bh;->o:I

    .line 1519
    .line 1520
    iget v3, v12, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1521
    .line 1522
    or-int/lit16 v3, v3, 0x1000

    .line 1523
    .line 1524
    iput v3, v12, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1525
    .line 1526
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    if-nez v3, :cond_60

    .line 1531
    .line 1532
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1533
    .line 1534
    .line 1535
    :cond_60
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1536
    .line 1537
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1538
    .line 1539
    iget v11, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1540
    .line 1541
    or-int/lit16 v11, v11, 0x2000

    .line 1542
    .line 1543
    iput v11, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1544
    .line 1545
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->p:I

    .line 1546
    .line 1547
    goto/16 :goto_1c

    .line 1548
    .line 1549
    :cond_61
    throw v10

    .line 1550
    :cond_62
    throw v10

    .line 1551
    :cond_63
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1552
    .line 1553
    check-cast v11, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1554
    .line 1555
    iget v11, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->o:I

    .line 1556
    .line 1557
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/zb/bf;->a(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v11

    .line 1561
    if-nez v11, :cond_64

    .line 1562
    .line 1563
    sget v11, Lcom/google/android/libraries/navigation/internal/zb/bf;->a:I

    .line 1564
    .line 1565
    :cond_64
    if-eq v3, v11, :cond_69

    .line 1566
    .line 1567
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1568
    .line 1569
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v11

    .line 1573
    if-nez v11, :cond_65

    .line 1574
    .line 1575
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1576
    .line 1577
    .line 1578
    :cond_65
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1579
    .line 1580
    check-cast v11, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1581
    .line 1582
    add-int/lit8 v12, v3, -0x1

    .line 1583
    .line 1584
    if-eqz v3, :cond_68

    .line 1585
    .line 1586
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->o:I

    .line 1587
    .line 1588
    iget v13, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1589
    .line 1590
    or-int/lit16 v13, v13, 0x1000

    .line 1591
    .line 1592
    iput v13, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1593
    .line 1594
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1595
    .line 1596
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v11

    .line 1600
    if-nez v11, :cond_66

    .line 1601
    .line 1602
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1603
    .line 1604
    .line 1605
    :cond_66
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1606
    .line 1607
    check-cast v11, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1608
    .line 1609
    if-eqz v3, :cond_67

    .line 1610
    .line 1611
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->o:I

    .line 1612
    .line 1613
    iget v3, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1614
    .line 1615
    or-int/lit16 v3, v3, 0x1000

    .line 1616
    .line 1617
    iput v3, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1618
    .line 1619
    goto :goto_1b

    .line 1620
    :cond_67
    throw v10

    .line 1621
    :cond_68
    throw v10

    .line 1622
    :cond_69
    :goto_1b
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1623
    .line 1624
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1625
    .line 1626
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->p:I

    .line 1627
    .line 1628
    sub-int v3, v2, v3

    .line 1629
    .line 1630
    if-eqz v3, :cond_6c

    .line 1631
    .line 1632
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1633
    .line 1634
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v11

    .line 1638
    if-nez v11, :cond_6a

    .line 1639
    .line 1640
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1641
    .line 1642
    .line 1643
    :cond_6a
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1644
    .line 1645
    check-cast v11, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1646
    .line 1647
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1648
    .line 1649
    or-int/lit16 v12, v12, 0x2000

    .line 1650
    .line 1651
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1652
    .line 1653
    iput v3, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->p:I

    .line 1654
    .line 1655
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1656
    .line 1657
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    if-nez v3, :cond_6b

    .line 1662
    .line 1663
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1664
    .line 1665
    .line 1666
    :cond_6b
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1667
    .line 1668
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1669
    .line 1670
    iget v11, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1671
    .line 1672
    or-int/lit16 v11, v11, 0x2000

    .line 1673
    .line 1674
    iput v11, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1675
    .line 1676
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->p:I

    .line 1677
    .line 1678
    :cond_6c
    :goto_1c
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 1679
    .line 1680
    and-int/lit16 v2, v2, 0x1000

    .line 1681
    .line 1682
    if-eqz v2, :cond_6d

    .line 1683
    .line 1684
    iget v7, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->o:I

    .line 1685
    .line 1686
    :cond_6d
    if-eqz v9, :cond_70

    .line 1687
    .line 1688
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1689
    .line 1690
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    if-nez v2, :cond_6e

    .line 1695
    .line 1696
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1697
    .line 1698
    .line 1699
    :cond_6e
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1700
    .line 1701
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1702
    .line 1703
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1704
    .line 1705
    or-int/lit16 v3, v3, 0x4000

    .line 1706
    .line 1707
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1708
    .line 1709
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->q:I

    .line 1710
    .line 1711
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1712
    .line 1713
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-nez v2, :cond_6f

    .line 1718
    .line 1719
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1720
    .line 1721
    .line 1722
    :cond_6f
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1723
    .line 1724
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1725
    .line 1726
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1727
    .line 1728
    or-int/lit16 v3, v3, 0x4000

    .line 1729
    .line 1730
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1731
    .line 1732
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->q:I

    .line 1733
    .line 1734
    goto :goto_1d

    .line 1735
    :cond_70
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1736
    .line 1737
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1738
    .line 1739
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->q:I

    .line 1740
    .line 1741
    sub-int v2, v7, v2

    .line 1742
    .line 1743
    if-eqz v2, :cond_73

    .line 1744
    .line 1745
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1746
    .line 1747
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    if-nez v3, :cond_71

    .line 1752
    .line 1753
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1754
    .line 1755
    .line 1756
    :cond_71
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1757
    .line 1758
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1759
    .line 1760
    iget v11, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1761
    .line 1762
    or-int/lit16 v11, v11, 0x4000

    .line 1763
    .line 1764
    iput v11, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1765
    .line 1766
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/bh;->q:I

    .line 1767
    .line 1768
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1769
    .line 1770
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    if-nez v2, :cond_72

    .line 1775
    .line 1776
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1777
    .line 1778
    .line 1779
    :cond_72
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1780
    .line 1781
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1782
    .line 1783
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1784
    .line 1785
    or-int/lit16 v3, v3, 0x4000

    .line 1786
    .line 1787
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1788
    .line 1789
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->q:I

    .line 1790
    .line 1791
    :cond_73
    :goto_1d
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 1792
    .line 1793
    and-int/lit16 v2, v2, 0x2000

    .line 1794
    .line 1795
    const/high16 v3, -0x80000000

    .line 1796
    .line 1797
    const v7, 0x8000

    .line 1798
    .line 1799
    .line 1800
    if-eqz v2, :cond_7b

    .line 1801
    .line 1802
    if-eqz v9, :cond_75

    .line 1803
    .line 1804
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->p:I

    .line 1805
    .line 1806
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1807
    .line 1808
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v11

    .line 1812
    if-nez v11, :cond_74

    .line 1813
    .line 1814
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1815
    .line 1816
    .line 1817
    :cond_74
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1818
    .line 1819
    check-cast v11, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1820
    .line 1821
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1822
    .line 1823
    or-int/2addr v12, v7

    .line 1824
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1825
    .line 1826
    iput v2, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->r:I

    .line 1827
    .line 1828
    goto :goto_1f

    .line 1829
    :cond_75
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1830
    .line 1831
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1832
    .line 1833
    iget v11, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1834
    .line 1835
    and-int/2addr v11, v7

    .line 1836
    if-eqz v11, :cond_76

    .line 1837
    .line 1838
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->r:I

    .line 1839
    .line 1840
    goto :goto_1e

    .line 1841
    :cond_76
    const/4 v2, 0x0

    .line 1842
    :goto_1e
    iget v11, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->p:I

    .line 1843
    .line 1844
    sub-int/2addr v11, v2

    .line 1845
    if-eqz v11, :cond_78

    .line 1846
    .line 1847
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1848
    .line 1849
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    if-nez v2, :cond_77

    .line 1854
    .line 1855
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1856
    .line 1857
    .line 1858
    :cond_77
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1859
    .line 1860
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1861
    .line 1862
    iget v12, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1863
    .line 1864
    or-int/2addr v12, v7

    .line 1865
    iput v12, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1866
    .line 1867
    iput v11, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->r:I

    .line 1868
    .line 1869
    :cond_78
    :goto_1f
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->p:I

    .line 1870
    .line 1871
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1872
    .line 1873
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v11

    .line 1877
    if-nez v11, :cond_79

    .line 1878
    .line 1879
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1880
    .line 1881
    .line 1882
    :cond_79
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1883
    .line 1884
    check-cast v11, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1885
    .line 1886
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1887
    .line 1888
    or-int/2addr v12, v7

    .line 1889
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1890
    .line 1891
    iput v2, v11, Lcom/google/android/libraries/navigation/internal/zb/bh;->r:I

    .line 1892
    .line 1893
    :cond_7a
    const/4 v11, 0x0

    .line 1894
    goto :goto_20

    .line 1895
    :cond_7b
    if-nez v9, :cond_7c

    .line 1896
    .line 1897
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1898
    .line 1899
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1900
    .line 1901
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1902
    .line 1903
    and-int/2addr v2, v7

    .line 1904
    if-eqz v2, :cond_7a

    .line 1905
    .line 1906
    :cond_7c
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    if-nez v2, :cond_7d

    .line 1913
    .line 1914
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1915
    .line 1916
    .line 1917
    :cond_7d
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1918
    .line 1919
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1920
    .line 1921
    iget v11, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1922
    .line 1923
    or-int/2addr v11, v7

    .line 1924
    iput v11, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1925
    .line 1926
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->r:I

    .line 1927
    .line 1928
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1929
    .line 1930
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    if-nez v2, :cond_7e

    .line 1935
    .line 1936
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1937
    .line 1938
    .line 1939
    :cond_7e
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1940
    .line 1941
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1942
    .line 1943
    iget v11, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1944
    .line 1945
    const v12, -0x8001

    .line 1946
    .line 1947
    .line 1948
    and-int/2addr v11, v12

    .line 1949
    iput v11, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1950
    .line 1951
    const/4 v11, 0x0

    .line 1952
    iput v11, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->r:I

    .line 1953
    .line 1954
    :goto_20
    invoke-virtual {v5, v10, v10}, Lcom/google/android/libraries/navigation/internal/sx/ab;->a(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    if-eqz v2, :cond_80

    .line 1959
    .line 1960
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1961
    .line 1962
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v5

    .line 1966
    if-nez v5, :cond_7f

    .line 1967
    .line 1968
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1969
    .line 1970
    .line 1971
    :cond_7f
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1972
    .line 1973
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 1974
    .line 1975
    iput-object v2, v5, Lcom/google/android/libraries/navigation/internal/zb/bh;->s:Lcom/google/android/libraries/navigation/internal/zb/fd;

    .line 1976
    .line 1977
    iget v2, v5, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1978
    .line 1979
    const/high16 v12, 0x10000

    .line 1980
    .line 1981
    or-int/2addr v2, v12

    .line 1982
    iput v2, v5, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 1983
    .line 1984
    :cond_80
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->b:I

    .line 1985
    .line 1986
    and-int/2addr v2, v7

    .line 1987
    if-eqz v2, :cond_81

    .line 1988
    .line 1989
    const/4 v7, 0x1

    .line 1990
    goto :goto_21

    .line 1991
    :cond_81
    const/4 v7, 0x0

    .line 1992
    :goto_21
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 1993
    .line 1994
    .line 1995
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/zb/cl;->q:I

    .line 1996
    .line 1997
    if-nez v9, :cond_82

    .line 1998
    .line 1999
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2000
    .line 2001
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 2002
    .line 2003
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->t:I

    .line 2004
    .line 2005
    if-eq v1, v2, :cond_85

    .line 2006
    .line 2007
    :cond_82
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2008
    .line 2009
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    if-nez v2, :cond_83

    .line 2014
    .line 2015
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 2016
    .line 2017
    .line 2018
    :cond_83
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2019
    .line 2020
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 2021
    .line 2022
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 2023
    .line 2024
    const/high16 v7, 0x20000

    .line 2025
    .line 2026
    or-int/2addr v5, v7

    .line 2027
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 2028
    .line 2029
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->t:I

    .line 2030
    .line 2031
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2032
    .line 2033
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    if-nez v2, :cond_84

    .line 2038
    .line 2039
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 2040
    .line 2041
    .line 2042
    :cond_84
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2043
    .line 2044
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 2045
    .line 2046
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 2047
    .line 2048
    const/high16 v6, 0x20000

    .line 2049
    .line 2050
    or-int/2addr v5, v6

    .line 2051
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->b:I

    .line 2052
    .line 2053
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/zb/bh;->t:I

    .line 2054
    .line 2055
    :cond_85
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/bh;

    .line 2060
    .line 2061
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sx/i;->d:Ljava/util/List;

    .line 2062
    .line 2063
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/sx/i;->e:I

    .line 2067
    .line 2068
    add-int/2addr v2, v8

    .line 2069
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/sx/i;->e:I

    .line 2070
    .line 2071
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v2

    .line 2075
    if-eqz v2, :cond_87

    .line 2076
    .line 2077
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->o(Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-ltz v1, :cond_86

    .line 2082
    .line 2083
    goto :goto_23

    .line 2084
    :cond_86
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2085
    .line 2086
    const-string v3, "serialized size must be non-negative, was "

    .line 2087
    .line 2088
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    throw v2

    .line 2096
    :cond_87
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 2097
    .line 2098
    const v4, 0x7fffffff

    .line 2099
    .line 2100
    .line 2101
    and-int/2addr v2, v4

    .line 2102
    if-eq v2, v4, :cond_88

    .line 2103
    .line 2104
    :goto_22
    move v1, v2

    .line 2105
    goto :goto_23

    .line 2106
    :cond_88
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->o(Lcom/google/android/libraries/navigation/internal/ado/dt;)I

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    if-ltz v2, :cond_89

    .line 2111
    .line 2112
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 2113
    .line 2114
    and-int/2addr v3, v4

    .line 2115
    or-int/2addr v3, v2

    .line 2116
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bk;->am:I

    .line 2117
    .line 2118
    goto :goto_22

    .line 2119
    :goto_23
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/sx/i;->f:I

    .line 2120
    .line 2121
    add-int/2addr v2, v1

    .line 2122
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/sx/i;->f:I

    .line 2123
    .line 2124
    return-void

    .line 2125
    :cond_89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2126
    .line 2127
    const-string v3, "serialized size must be non-negative, was "

    .line 2128
    .line 2129
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    throw v1
.end method
