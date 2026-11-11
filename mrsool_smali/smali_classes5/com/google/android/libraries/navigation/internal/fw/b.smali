.class public abstract Lcom/google/android/libraries/navigation/internal/fw/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/d;


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lke/j;

.field public final b:I

.field private volatile d:Lcom/google/android/libraries/navigation/internal/acn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.fw.b"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/fw/b;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lke/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fw/b;->a:Lke/j;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/fw/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/dt/s;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/fw/b;->h(Lcom/google/android/libraries/navigation/internal/px/bx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dt/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/fw/d;->G:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/ca;->g:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {v1, v2, p1, v3, v3}, Lcom/google/android/libraries/navigation/internal/px/cb;->a(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 44
    .line 45
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/px/bw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final c(Lcom/google/android/libraries/navigation/internal/yg/bs;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fw/b;->a:Lke/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lke/j;->c(Lcom/google/android/libraries/navigation/internal/yg/bs;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/px/bw;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/px/bx;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/dt/s;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/px/bx;)Z
    .locals 11

    .line 1
    sget v0, Lke/j;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acn/h;->a:Lcom/google/android/libraries/navigation/internal/acn/h;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acn/g;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/fw/b;->b:I

    .line 40
    .line 41
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 42
    .line 43
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acn/h;

    .line 44
    .line 45
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/acn/h;->b:I

    .line 46
    .line 47
    or-int/2addr v6, v2

    .line 48
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/acn/h;->b:I

    .line 49
    .line 50
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/acn/h;->d:I

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acn/l;->a:Lcom/google/android/libraries/navigation/internal/acn/l;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acn/k;

    .line 59
    .line 60
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acn/f;->a:Lcom/google/android/libraries/navigation/internal/acn/f;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acn/e;

    .line 67
    .line 68
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v7, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 80
    .line 81
    shl-int/2addr v7, v0

    .line 82
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    .line 84
    move-object v9, v8

    .line 85
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acn/f;

    .line 86
    .line 87
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/acn/f;->b:I

    .line 88
    .line 89
    or-int/2addr v10, v2

    .line 90
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/acn/f;->b:I

    .line 91
    .line 92
    iput v7, v9, Lcom/google/android/libraries/navigation/internal/acn/f;->c:I

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 104
    .line 105
    shl-int/2addr p1, v0

    .line 106
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acn/f;

    .line 109
    .line 110
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/acn/f;->b:I

    .line 111
    .line 112
    or-int/lit8 v8, v8, 0x2

    .line 113
    .line 114
    iput v8, v0, Lcom/google/android/libraries/navigation/internal/acn/f;->b:I

    .line 115
    .line 116
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/acn/f;->d:I

    .line 117
    .line 118
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acn/l;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acn/f;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/acn/l;->c:Lcom/google/android/libraries/navigation/internal/acn/f;

    .line 143
    .line 144
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/acn/l;->b:I

    .line 145
    .line 146
    or-int/2addr v6, v2

    .line 147
    iput v6, v0, Lcom/google/android/libraries/navigation/internal/acn/l;->b:I

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acn/e;

    .line 154
    .line 155
    add-int/2addr v7, v2

    .line 156
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 168
    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acn/f;

    .line 171
    .line 172
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/acn/f;->b:I

    .line 173
    .line 174
    or-int/2addr v8, v2

    .line 175
    iput v8, v6, Lcom/google/android/libraries/navigation/internal/acn/f;->b:I

    .line 176
    .line 177
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/acn/f;->c:I

    .line 178
    .line 179
    add-int/2addr p1, v2

    .line 180
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 190
    .line 191
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acn/f;

    .line 192
    .line 193
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/acn/f;->b:I

    .line 194
    .line 195
    or-int/lit8 v6, v6, 0x2

    .line 196
    .line 197
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/acn/f;->b:I

    .line 198
    .line 199
    iput p1, v5, Lcom/google/android/libraries/navigation/internal/acn/f;->d:I

    .line 200
    .line 201
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 213
    .line 214
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acn/l;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acn/f;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/acn/l;->d:Lcom/google/android/libraries/navigation/internal/acn/f;

    .line 226
    .line 227
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acn/l;->b:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x2

    .line 230
    .line 231
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/acn/l;->b:I

    .line 232
    .line 233
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 245
    .line 246
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acn/h;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acn/l;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/acn/h;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 258
    .line 259
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_9

    .line 264
    .line 265
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, p1, Lcom/google/android/libraries/navigation/internal/acn/h;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 270
    .line 271
    :cond_9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acn/h;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 272
    .line 273
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acn/h;

    .line 281
    .line 282
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fw/a;

    .line 283
    .line 284
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/fw/a;-><init>(Lcom/google/android/libraries/navigation/internal/fw/b;Lcom/google/android/libraries/navigation/internal/acn/h;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/fw/b;->c(Lcom/google/android/libraries/navigation/internal/yg/bs;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, [B

    .line 292
    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 296
    .line 297
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 298
    .line 299
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 300
    .line 301
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acn/j;->a:Lcom/google/android/libraries/navigation/internal/acn/j;

    .line 302
    .line 303
    array-length v4, p1

    .line 304
    invoke-static {v3, p1, v1, v4, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 309
    .line 310
    .line 311
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acn/j;

    .line 312
    .line 313
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acn/j;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result p1
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    if-lez p1, :cond_a

    .line 320
    .line 321
    return v2

    .line 322
    :cond_a
    return v1

    .line 323
    :catch_0
    move-exception p1

    .line 324
    sget-object v0, Lcom/google/android/libraries/navigation/internal/fw/b;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 325
    .line 326
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 327
    .line 328
    const/16 v3, 0x1c1

    .line 329
    .line 330
    invoke-static {v2, v3, p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/px/bw;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/px/bx;)[B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
