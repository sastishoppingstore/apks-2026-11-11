.class public abstract Lcom/google/android/libraries/navigation/internal/bs/cg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final G:Lcom/google/android/libraries/navigation/internal/bs/cg;

.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final serialVersionUID:J = 0x45c5d76f3a87b7faL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.bs.cg"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bs/cg;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/bs/cg;->K()Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->I()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bs/cg;->G:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 18
    .line 19
    invoke-static {v0, v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K()Lcom/google/android/libraries/navigation/internal/bs/cf;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/bs/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/lb;->e:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/q;->c(Lcom/google/android/libraries/navigation/internal/acu/lb;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/act/at;->a:Lcom/google/android/libraries/navigation/internal/act/at;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->t(Lcom/google/android/libraries/navigation/internal/act/at;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->i(Lcom/google/android/libraries/navigation/internal/yi/er;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/z;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/bs/cf;->G(Lcom/google/android/libraries/navigation/internal/ado/z;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/bs/cf;->j([B)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->F(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->q(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->y()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->v(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/bs/cf;->w(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/bs/cf;->A(Z)V

    .line 57
    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/q;

    .line 61
    .line 62
    iget-byte v3, v2, Lcom/google/android/libraries/navigation/internal/bs/q;->i:B

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    int-to-byte v3, v3

    .line 67
    iput-byte v3, v2, Lcom/google/android/libraries/navigation/internal/bs/q;->i:B

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->p(I)V

    .line 70
    .line 71
    .line 72
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/bs/cf;->j:I

    .line 73
    .line 74
    return-object v0
.end method

.method public static L(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->Z(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->I()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static M(Lcom/google/android/libraries/navigation/internal/acu/lk;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/bs/cg;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/lb;->b(I)Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/lb;->e:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/lb;->a:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/lh;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget v0, Lcom/google/android/libraries/navigation/internal/acu/lh;->a:I

    .line 26
    .line 27
    :cond_1
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/lh;->d:I

    .line 28
    .line 29
    if-ne v0, v4, :cond_5

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 32
    .line 33
    and-int/lit16 v4, v0, 0x4000

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/bs/cg;->K()Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->c(Lcom/google/android/libraries/navigation/internal/acu/lb;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bs/q;

    .line 51
    .line 52
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/bs/q;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/bs/cf;->A(Z)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->i(Lcom/google/android/libraries/navigation/internal/yi/er;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object p1, v2

    .line 66
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/q;

    .line 67
    .line 68
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/bs/q;->f:Ljava/lang/String;

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->f:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lcom/google/android/libraries/navigation/internal/act/ab;->a:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 81
    .line 82
    :cond_3
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a(Lcom/google/android/libraries/navigation/internal/act/ab;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->Y(Landroid/content/Context;Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/bs/cg;->Y(Landroid/content/Context;Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->k:I

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/acu/lb;->b(I)Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/lb;->e:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 107
    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    if-ne p1, v1, :cond_8

    .line 110
    .line 111
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->c:I

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/acu/lh;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    sget p1, Lcom/google/android/libraries/navigation/internal/acu/lh;->a:I

    .line 120
    .line 121
    :cond_7
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/lh;->d:I

    .line 122
    .line 123
    if-ne p1, v1, :cond_8

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 p1, 0x1

    .line 128
    :goto_0
    const-string v1, "Waypoint is for user location."

    .line 129
    .line 130
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/bs/cg;->K()Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->x(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x4

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->d(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->o(Lcom/google/android/libraries/geo/mapcore/api/model/j;)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 172
    .line 173
    and-int/lit8 v1, v1, 0x8

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->f:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 178
    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    sget-object v1, Lcom/google/android/libraries/navigation/internal/act/ab;->a:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 182
    .line 183
    :cond_b
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a(Lcom/google/android/libraries/navigation/internal/act/ab;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->h(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    :cond_c
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 192
    .line 193
    and-int/lit16 v1, v1, 0x400

    .line 194
    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->l:Lcom/google/android/libraries/navigation/internal/act/j;

    .line 198
    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    sget-object v1, Lcom/google/android/libraries/navigation/internal/act/j;->a:Lcom/google/android/libraries/navigation/internal/act/j;

    .line 202
    .line 203
    :cond_d
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/pg/d;->a(Lcom/google/android/libraries/navigation/internal/act/j;)Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->r(Lcom/google/android/libraries/navigation/internal/pg/d;)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :cond_e
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 212
    .line 213
    and-int/lit16 v1, v1, 0x1000

    .line 214
    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->m:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/z;->v(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->G(Lcom/google/android/libraries/navigation/internal/ado/z;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :cond_f
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 228
    .line 229
    and-int/lit16 v1, v1, 0x100

    .line 230
    .line 231
    if-eqz v1, :cond_10

    .line 232
    .line 233
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->j:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->z(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    goto :goto_1

    .line 240
    :cond_10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->A(Z)V

    .line 241
    .line 242
    .line 243
    :goto_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 244
    .line 245
    and-int/lit16 v1, v1, 0x200

    .line 246
    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->k:I

    .line 250
    .line 251
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/lb;->b(I)Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_11

    .line 256
    .line 257
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/lb;->e:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 258
    .line 259
    :cond_11
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/lb;->e:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 260
    .line 261
    if-eq v1, v4, :cond_12

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    :cond_12
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->k:I

    .line 265
    .line 266
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/lb;->b(I)Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_13

    .line 271
    .line 272
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/lb;->e:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 273
    .line 274
    :cond_13
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->c(Lcom/google/android/libraries/navigation/internal/acu/lb;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 275
    .line 276
    .line 277
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 278
    .line 279
    const/high16 v4, 0x10000

    .line 280
    .line 281
    and-int/2addr v1, v4

    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->o:Z

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->B(Ljava/lang/Boolean;)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    :cond_14
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->c:I

    .line 295
    .line 296
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/lh;->a(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_15

    .line 301
    .line 302
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/lh;->a:I

    .line 303
    .line 304
    :cond_15
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/lh;->e:I

    .line 305
    .line 306
    if-ne v1, v4, :cond_18

    .line 307
    .line 308
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 309
    .line 310
    const/high16 v3, 0x40000

    .line 311
    .line 312
    and-int/2addr v1, v3

    .line 313
    if-eqz v1, :cond_16

    .line 314
    .line 315
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->q:Lcom/google/android/libraries/navigation/internal/acu/cm;

    .line 316
    .line 317
    if-nez v1, :cond_17

    .line 318
    .line 319
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/cm;->a:Lcom/google/android/libraries/navigation/internal/acu/cm;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/cm;->a:Lcom/google/android/libraries/navigation/internal/acu/cm;

    .line 323
    .line 324
    :cond_17
    :goto_2
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/if/b;->a(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/if/b;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->n(Lcom/google/android/libraries/navigation/internal/if/b;)V

    .line 329
    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    :cond_18
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->k:I

    .line 333
    .line 334
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/lb;->b(I)Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v1, :cond_19

    .line 339
    .line 340
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/lb;->e:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 341
    .line 342
    :cond_19
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/lb;->b:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 343
    .line 344
    if-eq v1, v4, :cond_1b

    .line 345
    .line 346
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->k:I

    .line 347
    .line 348
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/lb;->b(I)Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez v1, :cond_1a

    .line 353
    .line 354
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/lb;->e:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 355
    .line 356
    :cond_1a
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/lb;->c:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 357
    .line 358
    if-ne v1, v4, :cond_1d

    .line 359
    .line 360
    :cond_1b
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 361
    .line 362
    const/high16 v4, 0x400000

    .line 363
    .line 364
    and-int/2addr v1, v4

    .line 365
    if-eqz v1, :cond_1d

    .line 366
    .line 367
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->u:Lcom/google/android/libraries/navigation/internal/acu/lj;

    .line 368
    .line 369
    if-nez v1, :cond_1c

    .line 370
    .line 371
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/lj;->a:Lcom/google/android/libraries/navigation/internal/acu/lj;

    .line 372
    .line 373
    :cond_1c
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/if/b;->a(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/if/b;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->C(Lcom/google/android/libraries/navigation/internal/if/b;)V

    .line 378
    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    :cond_1d
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 382
    .line 383
    const/high16 v4, 0x200000

    .line 384
    .line 385
    and-int/2addr v1, v4

    .line 386
    if-eqz v1, :cond_1f

    .line 387
    .line 388
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->t:Lcom/google/android/libraries/navigation/internal/acu/co;

    .line 389
    .line 390
    if-nez v1, :cond_1e

    .line 391
    .line 392
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/co;->a:Lcom/google/android/libraries/navigation/internal/acu/co;

    .line 393
    .line 394
    :cond_1e
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->L(Lcom/google/android/libraries/navigation/internal/acu/co;)V

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    :cond_1f
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 399
    .line 400
    const/high16 v4, 0x80000

    .line 401
    .line 402
    and-int/2addr v1, v4

    .line 403
    if-eqz v1, :cond_21

    .line 404
    .line 405
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->r:I

    .line 406
    .line 407
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/ld;->b(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_20

    .line 412
    .line 413
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/ld;->a:I

    .line 414
    .line 415
    :cond_20
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->D(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_21
    move v0, v3

    .line 420
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 421
    .line 422
    const/high16 v3, 0x100000

    .line 423
    .line 424
    and-int/2addr v1, v3

    .line 425
    if-eqz v1, :cond_22

    .line 426
    .line 427
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acu/lk;->s:I

    .line 428
    .line 429
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->p(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_22
    if-eqz v0, :cond_23

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_23
    :goto_4
    move-object v2, p1

    .line 437
    :goto_5
    if-nez v2, :cond_24

    .line 438
    .line 439
    sget-object p0, Lcom/google/android/libraries/navigation/internal/bs/cg;->G:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/cf;->I()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    :goto_6
    return-object p0
.end method

.method private static Y(Landroid/content/Context;Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cf;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/libraries/navigation/internal/bs/cg;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 6
    .line 7
    const-string v0, "Null context comes"

    .line 8
    .line 9
    const/16 v1, 0x58

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/f/h;->D:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->Z(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static Z(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cf;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/bs/cg;->K()Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/lb;->a:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->c(Lcom/google/android/libraries/navigation/internal/acu/lb;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bs/q;

    .line 13
    .line 14
    iput-object p0, v1, Lcom/google/android/libraries/navigation/internal/bs/q;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/bs/q;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()[B
.end method

.method public abstract F()[B
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public abstract I()V
.end method

.method public abstract J()I
.end method

.method public final N()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->p()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bs/cd;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/bs/cd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/da;->d(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/da;->e()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final O()Lcom/google/android/libraries/navigation/internal/act/v;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->g()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/act/v;->a:Lcom/google/android/libraries/navigation/internal/act/v;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/if/b;->e(Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/v;

    .line 19
    .line 20
    return-object v0
.end method

.method public final P()Lcom/google/android/libraries/navigation/internal/acu/kw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->e()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/kw;->a:Lcom/google/android/libraries/navigation/internal/acu/kw;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/if/b;->e(Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/kw;

    .line 19
    .line 20
    return-object v0
.end method

.method public final Q()Lcom/google/android/libraries/navigation/internal/acu/lf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->i()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/lf;->a:Lcom/google/android/libraries/navigation/internal/acu/lf;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/if/b;->e(Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/lf;

    .line 19
    .line 20
    return-object v0
.end method

.method public final R()Lcom/google/android/libraries/navigation/internal/acu/lr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->l()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/lr;->a:Lcom/google/android/libraries/navigation/internal/acu/lr;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/if/b;->e(Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/lr;

    .line 19
    .line 20
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->g()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->m()Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->h(Lcom/google/android/libraries/geo/mapcore/api/model/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->s()Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/lb;->a:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->x()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v4, v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v1, v2, v4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const-string v0, "%.7f,%.7f"

    .line 61
    .line 62
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    const-string v0, ""

    .line 68
    .line 69
    return-object v0
.end method

.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcom/google/android/libraries/navigation/internal/bs/cf;
.end method

.method public abstract d()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract e()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract f()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract g()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract h()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract i()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract j()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract k()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract l()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract m()Lcom/google/android/libraries/geo/mapcore/api/model/j;
.end method

.method public abstract n()Lcom/google/android/libraries/geo/mapcore/api/model/r;
.end method

.method public abstract o()Lcom/google/android/libraries/navigation/internal/pg/d;
.end method

.method public abstract p()Lcom/google/android/libraries/navigation/internal/yi/er;
.end method

.method public abstract q()Lcom/google/android/libraries/navigation/internal/yi/er;
.end method

.method public abstract r()Lcom/google/android/libraries/navigation/internal/act/at;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract s()Lcom/google/android/libraries/navigation/internal/acu/lb;
.end method

.method public abstract t()Ljava/lang/Boolean;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
