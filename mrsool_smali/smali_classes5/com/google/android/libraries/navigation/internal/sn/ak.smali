.class public final Lcom/google/android/libraries/navigation/internal/sn/ak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aem/il;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/bx/c;

.field public final c:Lcom/google/android/libraries/navigation/internal/bl/q;

.field private final d:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final e:Z

.field private final f:Lcom/google/android/libraries/navigation/internal/ih/d;

.field private final g:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final h:Lcom/google/android/libraries/navigation/internal/vv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/il;->a:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ik;

    .line 8
    .line 9
    sget v1, Lcom/google/android/libraries/navigation/internal/act/be;->c:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/aem/il;->c:I

    .line 29
    .line 30
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/aem/il;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/aem/il;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sn/ak;->a:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/bx/c;Lcom/google/android/libraries/navigation/internal/bl/q;Lcom/google/android/libraries/navigation/internal/ih/d;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/vv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/ak;->d:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sn/ak;->b:Lcom/google/android/libraries/navigation/internal/bx/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sn/ak;->c:Lcom/google/android/libraries/navigation/internal/bl/q;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sn/ak;->f:Lcom/google/android/libraries/navigation/internal/ih/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/sn/ak;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/sn/ak;->h:Lcom/google/android/libraries/navigation/internal/vv/a;

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/libraries/navigation/internal/hr/aa;->ce:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sn/ak;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/yi/er;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/libraries/navigation/internal/rg/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/rg/a;->b()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/rg/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v4, v3}, Lcom/google/android/libraries/navigation/internal/bs/cc;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;I)Lcom/google/android/libraries/navigation/internal/bs/cc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/aem/ht;ZLcom/google/android/libraries/navigation/internal/yi/er;ZLcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/acx/s;Ljava/lang/Integer;Z)Lcom/google/android/libraries/navigation/internal/bv/b;
    .locals 4

    .line 1
    new-instance p7, Lcom/google/android/libraries/navigation/internal/bv/a;

    .line 2
    .line 3
    invoke-direct {p7}, Lcom/google/android/libraries/navigation/internal/bv/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->r()Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, p7, Lcom/google/android/libraries/navigation/internal/bv/a;->e:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 16
    .line 17
    iput-boolean p3, p7, Lcom/google/android/libraries/navigation/internal/bv/a;->g:Z

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/sn/ak;->h:Lcom/google/android/libraries/navigation/internal/vv/a;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/ii/c;->e(Lcom/google/android/libraries/navigation/internal/vv/a;)Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p7, Lcom/google/android/libraries/navigation/internal/bv/a;->f:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/sn/ak;->b:Lcom/google/android/libraries/navigation/internal/bx/c;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/aem/ht;->f:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/js;->a:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 34
    .line 35
    :cond_1
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/js;->c:I

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->g:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p3, p2, v1}, Lcom/google/android/libraries/navigation/internal/bx/c;->a(Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/adb/al;)Lcom/google/android/libraries/navigation/internal/bx/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/bx/b;->a()Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p7, Lcom/google/android/libraries/navigation/internal/bv/a;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 54
    .line 55
    iput-object v0, p7, Lcom/google/android/libraries/navigation/internal/bv/a;->i:Lcom/google/android/libraries/navigation/internal/acx/s;

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/libraries/navigation/internal/adb/h;->a:Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/libraries/navigation/internal/adb/c;

    .line 64
    .line 65
    sget p3, Lcom/google/android/libraries/navigation/internal/adb/e;->e:I

    .line 66
    .line 67
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 82
    .line 83
    add-int/lit8 v3, p3, -0x1

    .line 84
    .line 85
    if-eqz p3, :cond_d

    .line 86
    .line 87
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/adb/h;->c:I

    .line 88
    .line 89
    iget p3, v2, Lcom/google/android/libraries/navigation/internal/adb/h;->b:I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    or-int/2addr p3, v3

    .line 93
    iput p3, v2, Lcom/google/android/libraries/navigation/internal/adb/h;->b:I

    .line 94
    .line 95
    sget p3, Lcom/google/android/libraries/navigation/internal/adb/g;->e:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 109
    .line 110
    add-int/lit8 v2, p3, -0x1

    .line 111
    .line 112
    if-eqz p3, :cond_c

    .line 113
    .line 114
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/adb/h;->d:I

    .line 115
    .line 116
    iget p3, v1, Lcom/google/android/libraries/navigation/internal/adb/h;->b:I

    .line 117
    .line 118
    or-int/lit8 p3, p3, 0x2

    .line 119
    .line 120
    iput p3, v1, Lcom/google/android/libraries/navigation/internal/adb/h;->b:I

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 127
    .line 128
    iput-object p2, p7, Lcom/google/android/libraries/navigation/internal/bv/a;->c:Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 129
    .line 130
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/sn/ak;->e:Z

    .line 131
    .line 132
    iput-boolean p2, p7, Lcom/google/android/libraries/navigation/internal/bv/a;->h:Z

    .line 133
    .line 134
    if-eqz p9, :cond_5

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ti/a;->a(Lcom/google/android/libraries/navigation/internal/dg/o;)Lcom/google/android/libraries/navigation/internal/abg/b;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p7, Lcom/google/android/libraries/navigation/internal/bv/a;->d:Lcom/google/android/libraries/navigation/internal/abg/b;

    .line 141
    .line 142
    :cond_5
    if-nez p1, :cond_6

    .line 143
    .line 144
    move-object p1, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->p()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->L(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p7, p1}, Lcom/google/android/libraries/navigation/internal/bv/a;->b(Lcom/google/android/libraries/navigation/internal/bs/cg;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    if-eqz p5, :cond_7

    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-lez p2, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const/4 v3, 0x0

    .line 168
    :goto_2
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-ge v3, p2, :cond_8

    .line 173
    .line 174
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 179
    .line 180
    invoke-virtual {p7, p2}, Lcom/google/android/libraries/navigation/internal/bv/a;->b(Lcom/google/android/libraries/navigation/internal/bs/cg;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    if-eqz p8, :cond_9

    .line 187
    .line 188
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 p2, -0x1

    .line 193
    if-lt p1, p2, :cond_b

    .line 194
    .line 195
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_b

    .line 204
    .line 205
    new-instance p2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    :goto_3
    if-ge p1, p3, :cond_a

    .line 215
    .line 216
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    check-cast p4, Lcom/google/android/libraries/navigation/internal/bs/cc;

    .line 221
    .line 222
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/bs/cc;->c()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/bs/cc;->a()I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    invoke-static {p5, p4}, Lcom/google/android/libraries/navigation/internal/bs/cc;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;I)Lcom/google/android/libraries/navigation/internal/bs/cc;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 p1, p1, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    iget-object p1, p7, Lcom/google/android/libraries/navigation/internal/bv/a;->b:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p7, Lcom/google/android/libraries/navigation/internal/bv/a;->b:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_4
    invoke-virtual {p7}, Lcom/google/android/libraries/navigation/internal/bv/a;->a()Lcom/google/android/libraries/navigation/internal/bv/b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_c
    throw v0

    .line 256
    :cond_d
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/sn/ab;)Lcom/google/android/libraries/navigation/internal/bv/b;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->b()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->j()Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->d()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->c()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/sn/ak;->c(Lcom/google/android/libraries/navigation/internal/yi/er;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->e()Lcom/google/android/libraries/navigation/internal/acx/s;

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/navigation/internal/sn/ak;->a(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/aem/ht;ZLcom/google/android/libraries/navigation/internal/yi/er;ZLcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/acx/s;Ljava/lang/Integer;Z)Lcom/google/android/libraries/navigation/internal/bv/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/bv/b;)Lcom/google/android/libraries/navigation/internal/aem/ib;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bu/g;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/gw;->m:Lcom/google/android/libraries/navigation/internal/aem/gw;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/gw;->n:Lcom/google/android/libraries/navigation/internal/aem/gw;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/gw;->s:Lcom/google/android/libraries/navigation/internal/aem/gw;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/ak;->f:Lcom/google/android/libraries/navigation/internal/ih/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ih/d;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/ak;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/dz;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sn/ak;->c:Lcom/google/android/libraries/navigation/internal/bl/q;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-interface/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/bl/q;->a(Lcom/google/android/libraries/navigation/internal/bv/b;Lcom/google/android/libraries/navigation/internal/aem/il;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/hv;ZZ)Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
