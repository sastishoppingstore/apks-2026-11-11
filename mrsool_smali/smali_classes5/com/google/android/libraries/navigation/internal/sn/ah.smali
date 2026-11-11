.class public final Lcom/google/android/libraries/navigation/internal/sn/ah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/sn/af;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/libraries/navigation/internal/sn/q;

.field private final g:Lcom/google/android/libraries/navigation/internal/gn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/google/android/libraries/navigation/internal/sn/ah;->a:J

    .line 10
    .line 11
    const-wide/16 v1, 0x6

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/sn/ah;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sn/af;Lcom/google/android/libraries/navigation/internal/sn/q;Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/gn/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/ah;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/ah;->c:Lcom/google/android/libraries/navigation/internal/sn/af;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sn/ah;->f:Lcom/google/android/libraries/navigation/internal/sn/q;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sn/ah;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sn/ah;->g:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/ado/z;ZLcom/google/android/libraries/navigation/internal/aem/hv;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sn/ah;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sn/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/sn/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/bs/bd;->N:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 14
    .line 15
    iput-object p3, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->e:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->c:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 18
    .line 19
    invoke-virtual {v0, p5}, Lcom/google/android/libraries/navigation/internal/sn/aa;->c(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/sn/aa;->b(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p6, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->d:Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 28
    .line 29
    iput-object p4, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 30
    .line 31
    sget-wide p1, Lcom/google/android/libraries/navigation/internal/sn/ah;->a:J

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/sn/a;->o:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sn/aa;->d()Lcom/google/android/libraries/navigation/internal/sn/ab;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sn/ah;->f:Lcom/google/android/libraries/navigation/internal/sn/q;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/sn/q;->a(Lcom/google/android/libraries/navigation/internal/sn/ab;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/ah;->c:Lcom/google/android/libraries/navigation/internal/sn/af;

    .line 51
    .line 52
    iget-object v2, p3, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 53
    .line 54
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/bs/bd;->N:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->p()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/bs/cg;->L(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/google/android/libraries/navigation/internal/bv/a;

    .line 81
    .line 82
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/bv/a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ti/a;->a(Lcom/google/android/libraries/navigation/internal/dg/o;)Lcom/google/android/libraries/navigation/internal/abg/b;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p2, Lcom/google/android/libraries/navigation/internal/bv/a;->d:Lcom/google/android/libraries/navigation/internal/abg/b;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->r()Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_1
    iput-object v5, p2, Lcom/google/android/libraries/navigation/internal/bv/a;->e:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 100
    .line 101
    iput-boolean p5, p2, Lcom/google/android/libraries/navigation/internal/bv/a;->g:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sn/af;->c()Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    iput-object p5, p2, Lcom/google/android/libraries/navigation/internal/bv/a;->f:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 108
    .line 109
    sget-object p5, Lcom/google/android/libraries/navigation/internal/adb/h;->a:Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 110
    .line 111
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    check-cast p5, Lcom/google/android/libraries/navigation/internal/adb/c;

    .line 116
    .line 117
    sget v5, Lcom/google/android/libraries/navigation/internal/adb/e;->e:I

    .line 118
    .line 119
    iget-object v6, p5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v6, p5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    check-cast v7, Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 134
    .line 135
    add-int/lit8 v8, v5, -0x1

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/adb/h;->c:I

    .line 140
    .line 141
    iget v5, v7, Lcom/google/android/libraries/navigation/internal/adb/h;->b:I

    .line 142
    .line 143
    or-int/2addr v5, v1

    .line 144
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/adb/h;->b:I

    .line 145
    .line 146
    sget v5, Lcom/google/android/libraries/navigation/internal/adb/g;->e:I

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v6, p5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 158
    .line 159
    check-cast v6, Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 160
    .line 161
    add-int/lit8 v7, v5, -0x1

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/adb/h;->d:I

    .line 166
    .line 167
    iget v5, v6, Lcom/google/android/libraries/navigation/internal/adb/h;->b:I

    .line 168
    .line 169
    or-int/lit8 v5, v5, 0x2

    .line 170
    .line 171
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/adb/h;->b:I

    .line 172
    .line 173
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    check-cast p5, Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 178
    .line 179
    iput-object p5, p2, Lcom/google/android/libraries/navigation/internal/bv/a;->c:Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 180
    .line 181
    iget-object p5, v0, Lcom/google/android/libraries/navigation/internal/sn/af;->e:Lcom/google/android/libraries/navigation/internal/bx/c;

    .line 182
    .line 183
    invoke-virtual {p5, p3, v2}, Lcom/google/android/libraries/navigation/internal/bx/c;->a(Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/adb/al;)Lcom/google/android/libraries/navigation/internal/bx/b;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iput-object p4, p3, Lcom/google/android/libraries/navigation/internal/bx/b;->a:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/bx/b;->a()Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iput-object p3, p2, Lcom/google/android/libraries/navigation/internal/bv/a;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    const/4 p4, 0x0

    .line 200
    const/4 p5, 0x0

    .line 201
    :goto_2
    if-ge p5, p3, :cond_5

    .line 202
    .line 203
    invoke-interface {v3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/navigation/internal/bv/a;->b(Lcom/google/android/libraries/navigation/internal/bs/cg;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 p5, p5, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/bv/a;->a()Lcom/google/android/libraries/navigation/internal/bv/b;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v0, p2, v4, p6}, Lcom/google/android/libraries/navigation/internal/sn/af;->d(Lcom/google/android/libraries/navigation/internal/bv/b;Lcom/google/android/libraries/navigation/internal/aem/il;Lcom/google/android/libraries/navigation/internal/aem/hv;)Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/sn/af;->d:Lcom/google/android/libraries/navigation/internal/sn/o;

    .line 224
    .line 225
    invoke-virtual {p3, v4, v4, v4}, Lcom/google/android/libraries/navigation/internal/sn/o;->a(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/kg/l;Lcom/google/android/libraries/navigation/internal/kg/l;)Lcom/google/android/libraries/navigation/internal/sn/n;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/sn/af;->e(Lcom/google/android/libraries/navigation/internal/dg/o;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p3, p2, p1, v1, p4}, Lcom/google/android/libraries/navigation/internal/sn/n;->g(Lcom/google/android/libraries/navigation/internal/aem/ib;ZZZ)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/sn/e;->a()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_6
    throw v4

    .line 242
    :cond_7
    throw v4
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/ah;->g:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->aX:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
