.class public Lcom/google/android/libraries/navigation/internal/bs/bd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final X:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:Z

.field public B:I

.field public volatile C:Lcom/google/android/libraries/navigation/internal/acu/iy;

.field public final D:[D

.field final E:[D

.field public final F:Lcom/google/android/libraries/navigation/internal/bs/ab;

.field public G:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public H:I

.field public final I:I

.field public final J:I

.field public final K:Ljava/lang/String;

.field public final L:I

.field public final M:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

.field public final N:Lcom/google/android/libraries/navigation/internal/aem/ht;

.field public final O:Lcom/google/android/libraries/navigation/internal/bs/bc;

.field public final P:Z

.field public final Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

.field public R:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

.field public S:Lcom/google/android/libraries/navigation/internal/ado/z;

.field public T:I

.field public final U:Ljava/util/List;

.field public final V:Lcom/google/android/libraries/navigation/internal/ado/z;

.field public final W:J

.field private final Y:J

.field private Z:Lcom/google/android/libraries/navigation/internal/bs/ca;

.field private volatile aa:Lcom/google/android/libraries/navigation/internal/aem/hg;

.field private final ab:I

.field private final ac:I

.field public final c:Lcom/google/android/libraries/navigation/internal/aem/ih;

.field public final d:I

.field public final e:Lcom/google/android/libraries/navigation/internal/bs/cb;

.field public f:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public g:J

.field public final h:Lcom/google/android/libraries/navigation/internal/adb/al;

.field public final i:Z

.field public final j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

.field public final k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

.field public final l:Lcom/google/android/libraries/navigation/internal/px/bj;

.field public final m:I

.field public n:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final o:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final p:Ljava/lang/String;

.field public volatile q:Lcom/google/android/libraries/navigation/internal/bs/al;

.field public volatile r:Lcom/google/android/libraries/navigation/internal/bs/al;

.field public volatile s:Lcom/google/android/libraries/navigation/internal/acu/ia;

.field public volatile t:Lcom/google/android/libraries/navigation/internal/abh/mv;

.field public final u:Lcom/google/android/libraries/navigation/internal/bs/a;

.field public volatile v:Lcom/google/android/libraries/navigation/internal/bs/bi;

.field public volatile w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.bs.bd"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lc;->a:Lcom/google/android/libraries/navigation/internal/yi/lc;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bs/az;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/bs/az;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/ba;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ba;-><init>(Lcom/google/android/libraries/navigation/internal/yg/aa;Lcom/google/android/libraries/navigation/internal/yi/lk;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adb/al;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adb/al;->j:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/fu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->X:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/ba;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->Z:Lcom/google/android/libraries/navigation/internal/bs/ca;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->z:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/bs/bb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->a:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->R:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->a:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->c:Lcom/google/android/libraries/navigation/internal/bs/bi;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->v:Lcom/google/android/libraries/navigation/internal/bs/bi;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->w:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->e:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 53
    .line 54
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->H:J

    .line 55
    .line 56
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->g:J

    .line 57
    .line 58
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->I:J

    .line 59
    .line 60
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->Y:J

    .line 61
    .line 62
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->K:I

    .line 63
    .line 64
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->ac:I

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->h:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    new-array v3, v4, [Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 72
    .line 73
    :cond_0
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->i:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 90
    .line 91
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 92
    .line 93
    const-string v6, "Empty polyline in route."

    .line 94
    .line 95
    const/16 v7, 0x4d

    .line 96
    .line 97
    invoke-static {v5, v6, v7, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 101
    .line 102
    invoke-direct {v3, v4, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->l(Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 114
    .line 115
    :goto_1
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->j:I

    .line 116
    .line 117
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->m:I

    .line 118
    .line 119
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->k:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->p:Ljava/lang/String;

    .line 122
    .line 123
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->l:I

    .line 124
    .line 125
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->H:I

    .line 126
    .line 127
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->m:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 128
    .line 129
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->F:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 130
    .line 131
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->n:I

    .line 132
    .line 133
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->ab:I

    .line 134
    .line 135
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->p:I

    .line 136
    .line 137
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->I:I

    .line 138
    .line 139
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->q:I

    .line 140
    .line 141
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->J:I

    .line 142
    .line 143
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->r:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->K:Ljava/lang/String;

    .line 146
    .line 147
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->s:I

    .line 148
    .line 149
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->L:I

    .line 150
    .line 151
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->x:Z

    .line 152
    .line 153
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->i:Z

    .line 154
    .line 155
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->y:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 156
    .line 157
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->M:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->z:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 160
    .line 161
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->N:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->C:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->U:Ljava/util/List;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->D:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/bs/ac;->n(Lcom/google/android/libraries/navigation/internal/aem/ih;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->c:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 176
    .line 177
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->A:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 178
    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/aem/ih;->e:I

    .line 183
    .line 184
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aem/ig;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    sget v3, Lcom/google/android/libraries/navigation/internal/aem/ig;->a:I

    .line 191
    .line 192
    :cond_4
    sget v5, Lcom/google/android/libraries/navigation/internal/aem/ig;->c:I

    .line 193
    .line 194
    if-ne v3, v5, :cond_5

    .line 195
    .line 196
    sget-object v5, Lcom/google/android/libraries/navigation/internal/bs/bc;->c:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    sget-object v5, Lcom/google/android/libraries/navigation/internal/bs/bc;->a:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 200
    .line 201
    :goto_2
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 202
    .line 203
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->F:I

    .line 204
    .line 205
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->d:I

    .line 206
    .line 207
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->J:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 208
    .line 209
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->V:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->v:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 212
    .line 213
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->C:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 214
    .line 215
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->w:Lcom/google/android/libraries/navigation/internal/aem/hg;

    .line 216
    .line 217
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->aa:Lcom/google/android/libraries/navigation/internal/aem/hg;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->u:Lcom/google/android/libraries/navigation/internal/bs/a;

    .line 220
    .line 221
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->u:Lcom/google/android/libraries/navigation/internal/bs/a;

    .line 222
    .line 223
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 224
    .line 225
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 226
    .line 227
    const/high16 v6, 0x200000

    .line 228
    .line 229
    and-int/2addr v5, v6

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/acu/ka;->t:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 233
    .line 234
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->S:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->S:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 238
    .line 239
    :goto_3
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->t:Lcom/google/android/libraries/navigation/internal/abh/mv;

    .line 240
    .line 241
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 242
    .line 243
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/bs/cj;->a(I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 256
    .line 257
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->o:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 261
    .line 262
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 263
    .line 264
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/cb;->b()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-lez v5, :cond_b

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/cb;->b()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    add-int/lit8 v6, v6, -0x1

    .line 284
    .line 285
    if-ne v5, v6, :cond_7

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    const/4 v5, 0x0

    .line 290
    :goto_4
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/cb;->b:[Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 294
    .line 295
    array-length v5, v2

    .line 296
    const/4 v6, 0x0

    .line 297
    :goto_5
    if-ge v6, v5, :cond_c

    .line 298
    .line 299
    aget-object v7, v2, v6

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/as;->d()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 306
    .line 307
    and-int/lit16 v8, v8, 0x100

    .line 308
    .line 309
    if-eqz v8, :cond_9

    .line 310
    .line 311
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/as;->d()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/acu/hx;->i:Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 316
    .line 317
    if-nez v7, :cond_8

    .line 318
    .line 319
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/ck;->a:Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 320
    .line 321
    :cond_8
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/acu/ck;->d:I

    .line 322
    .line 323
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->b(I)Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-nez v7, :cond_a

    .line 328
    .line 329
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->a:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->a:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 333
    .line 334
    :cond_a
    :goto_6
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    add-int/2addr v6, v0

    .line 338
    goto :goto_5

    .line 339
    :cond_b
    const/4 v2, 0x0

    .line 340
    :goto_7
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    add-int/lit8 v5, v5, -0x1

    .line 347
    .line 348
    if-ge v2, v5, :cond_c

    .line 349
    .line 350
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->a:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 351
    .line 352
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    add-int/2addr v2, v0

    .line 356
    goto :goto_7

    .line 357
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->G:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    new-array v2, v2, [D

    .line 370
    .line 371
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->D:[D

    .line 372
    .line 373
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    new-array v3, v3, [D

    .line 380
    .line 381
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->E:[D

    .line 382
    .line 383
    new-instance v5, Lcom/google/android/libraries/navigation/internal/px/bj;

    .line 384
    .line 385
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 386
    .line 387
    invoke-direct {v5, v6}, Lcom/google/android/libraries/navigation/internal/px/bj;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    .line 388
    .line 389
    .line 390
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->l:Lcom/google/android/libraries/navigation/internal/px/bj;

    .line 391
    .line 392
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_d

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_d
    const-wide/16 v6, 0x0

    .line 402
    .line 403
    aput-wide v6, v2, v4

    .line 404
    .line 405
    aput-wide v6, v3, v4

    .line 406
    .line 407
    move-wide v8, v6

    .line 408
    const/4 v10, 0x1

    .line 409
    :goto_8
    array-length v11, v2

    .line 410
    if-ge v10, v11, :cond_e

    .line 411
    .line 412
    add-int/lit8 v11, v10, -0x1

    .line 413
    .line 414
    invoke-virtual {v5, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c(I)F

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    float-to-double v12, v12

    .line 419
    add-double/2addr v6, v12

    .line 420
    invoke-virtual {v5, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->d(I)F

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    float-to-double v11, v11

    .line 425
    add-double/2addr v8, v11

    .line 426
    aput-wide v6, v2, v10

    .line 427
    .line 428
    aput-wide v8, v3, v10

    .line 429
    .line 430
    add-int/2addr v10, v0

    .line 431
    goto :goto_8

    .line 432
    :cond_e
    :goto_9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 433
    .line 434
    const/4 v3, 0x1

    .line 435
    :goto_a
    array-length v5, v2

    .line 436
    if-ge v3, v5, :cond_f

    .line 437
    .line 438
    add-int/lit8 v5, v3, -0x1

    .line 439
    .line 440
    aget-object v5, v2, v5

    .line 441
    .line 442
    aget-object v6, v2, v3

    .line 443
    .line 444
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/bs/bn;->M:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 445
    .line 446
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/bs/bn;->N:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 447
    .line 448
    add-int/2addr v3, v0

    .line 449
    goto :goto_a

    .line 450
    :cond_f
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 451
    .line 452
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 453
    .line 454
    if-ne v2, v3, :cond_13

    .line 455
    .line 456
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->H:I

    .line 457
    .line 458
    if-nez v2, :cond_10

    .line 459
    .line 460
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    add-int/lit8 v2, v2, -0x1

    .line 467
    .line 468
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    long-to-int v3, v2

    .line 477
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->H:I

    .line 478
    .line 479
    :cond_10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 480
    .line 481
    array-length v3, v2

    .line 482
    const/4 v5, 0x0

    .line 483
    :goto_b
    if-ge v5, v3, :cond_13

    .line 484
    .line 485
    aget-object v6, v2, v5

    .line 486
    .line 487
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 488
    .line 489
    sget-object v8, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 490
    .line 491
    if-ne v7, v8, :cond_12

    .line 492
    .line 493
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/bs/bn;->l:I

    .line 494
    .line 495
    if-nez v7, :cond_12

    .line 496
    .line 497
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 498
    .line 499
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/bs/bn;->N:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 504
    .line 505
    if-eqz v9, :cond_11

    .line 506
    .line 507
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 508
    .line 509
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 510
    .line 511
    .line 512
    move-result-wide v9

    .line 513
    sub-double/2addr v7, v9

    .line 514
    :cond_11
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    long-to-int v8, v7

    .line 519
    iput v8, v6, Lcom/google/android/libraries/navigation/internal/bs/bn;->l:I

    .line 520
    .line 521
    :cond_12
    add-int/2addr v5, v0

    .line 522
    goto :goto_b

    .line 523
    :cond_13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 524
    .line 525
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v3, Lcom/google/android/libraries/navigation/internal/bs/aw;

    .line 530
    .line 531
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/bs/aw;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/da;->h(Lcom/google/android/libraries/navigation/internal/yg/at;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 539
    .line 540
    sget v5, Lcom/google/android/libraries/navigation/internal/bs/bw;->a:I

    .line 541
    .line 542
    array-length v5, v3

    .line 543
    if-nez v5, :cond_15

    .line 544
    .line 545
    :cond_14
    :goto_c
    const/4 v0, 0x0

    .line 546
    goto :goto_e

    .line 547
    :cond_15
    const/4 v5, 0x0

    .line 548
    :goto_d
    array-length v6, v3

    .line 549
    if-ge v5, v6, :cond_17

    .line 550
    .line 551
    aget-object v6, v3, v5

    .line 552
    .line 553
    if-eqz v6, :cond_14

    .line 554
    .line 555
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/bs/bn;->A:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_16

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_16
    add-int/2addr v5, v0

    .line 565
    goto :goto_d

    .line 566
    :cond_17
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->Y:J

    .line 567
    .line 568
    const-wide/16 v7, 0x0

    .line 569
    .line 570
    cmp-long v3, v5, v7

    .line 571
    .line 572
    if-lez v3, :cond_18

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_18
    if-nez v2, :cond_14

    .line 576
    .line 577
    :goto_e
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->P:Z

    .line 578
    .line 579
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->X:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 580
    .line 581
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->t:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 590
    .line 591
    :cond_19
    invoke-virtual {p0, v1, v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->O(Lcom/google/android/libraries/navigation/internal/acu/ia;I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->c:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 595
    .line 596
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 597
    .line 598
    if-nez v0, :cond_1a

    .line 599
    .line 600
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 601
    .line 602
    :cond_1a
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->e:Ljava/lang/String;

    .line 603
    .line 604
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->F:I

    .line 605
    .line 606
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->a:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cb;->h()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->c:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 613
    .line 614
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->p(Lcom/google/android/libraries/navigation/internal/aem/ih;)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    iget-boolean v6, p1, Lcom/google/android/libraries/navigation/internal/bs/ba;->G:Z

    .line 619
    .line 620
    move-object v1, p0

    .line 621
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/bs/bd;->N(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 625
    .line 626
    array-length p1, p1

    .line 627
    if-nez p1, :cond_1b

    .line 628
    .line 629
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 630
    .line 631
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 632
    .line 633
    if-eq p1, v0, :cond_1b

    .line 634
    .line 635
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->e:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 636
    .line 637
    if-eq p1, v0, :cond_1b

    .line 638
    .line 639
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 640
    .line 641
    if-eq p1, v0, :cond_1b

    .line 642
    .line 643
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 644
    .line 645
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/an;->d:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 646
    .line 647
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 652
    .line 653
    const/16 v0, 0x4e

    .line 654
    .line 655
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 660
    .line 661
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/cb;->i()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v2, "%s routes must have >=1 steps (trip=%s)"

    .line 674
    .line 675
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_1b
    return-void
.end method

.method public static H(Lcom/google/android/libraries/navigation/internal/acu/eh;I)Lcom/google/android/libraries/navigation/internal/acu/dt;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/dt;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bq/e;->a:Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v3, :cond_3

    .line 20
    .line 21
    const/16 v4, 0x19

    .line 22
    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x17

    .line 28
    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ek;->i:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ek;->h:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ek;->g:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ek;->f:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ek;->e:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ek;->c:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ek;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ek;->d:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ek;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ek;->j:I

    .line 64
    .line 65
    :goto_0
    if-eqz v4, :cond_1d

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v4, :cond_19

    .line 71
    .line 72
    if-eq v4, v5, :cond_c

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    if-eq v4, v2, :cond_5

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_5
    const/16 v2, 0x1e

    .line 80
    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/eb;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/eb;->a:Lcom/google/android/libraries/navigation/internal/acu/eb;

    .line 89
    .line 90
    :goto_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/eb;->a:Lcom/google/android/libraries/navigation/internal/acu/eb;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/dy;

    .line 97
    .line 98
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/acu/eb;->b:I

    .line 99
    .line 100
    and-int/2addr v3, v5

    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/eb;->c:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 104
    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 108
    .line 109
    :cond_7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/bj;

    .line 116
    .line 117
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 118
    .line 119
    add-int/2addr p0, p1

    .line 120
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 134
    .line 135
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/acu/bl;->b:I

    .line 136
    .line 137
    or-int/2addr v4, v5

    .line 138
    iput v4, p1, Lcom/google/android/libraries/navigation/internal/acu/bl;->b:I

    .line 139
    .line 140
    iput p0, p1, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 141
    .line 142
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 154
    .line 155
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/eb;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/acu/eb;->c:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 167
    .line 168
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/acu/eb;->b:I

    .line 169
    .line 170
    or-int/2addr p1, v5

    .line 171
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/acu/eb;->b:I

    .line 172
    .line 173
    :cond_a
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 185
    .line 186
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/eb;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_c
    if-ne v1, v2, :cond_d

    .line 204
    .line 205
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_d
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 211
    .line 212
    :goto_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/er;

    .line 219
    .line 220
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/acu/fb;->b:I

    .line 221
    .line 222
    and-int/lit16 v3, v3, 0x100

    .line 223
    .line 224
    if-eqz v3, :cond_10

    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/acu/fb;->j:Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 227
    .line 228
    if-nez v3, :cond_e

    .line 229
    .line 230
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/et;->a:Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 231
    .line 232
    :cond_e
    invoke-static {v3, p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->ac(Lcom/google/android/libraries/navigation/internal/acu/et;I)Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_f

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 245
    .line 246
    .line 247
    :cond_f
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 248
    .line 249
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/acu/fb;->j:Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 255
    .line 256
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/acu/fb;->b:I

    .line 257
    .line 258
    or-int/lit16 v3, v3, 0x100

    .line 259
    .line 260
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/acu/fb;->b:I

    .line 261
    .line 262
    :cond_10
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 263
    .line 264
    if-nez v3, :cond_11

    .line 265
    .line 266
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_11
    move-object v4, v3

    .line 270
    :goto_3
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acu/fa;->c:I

    .line 271
    .line 272
    const/4 v5, 0x4

    .line 273
    if-ne v4, v5, :cond_17

    .line 274
    .line 275
    if-nez v3, :cond_12

    .line 276
    .line 277
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 278
    .line 279
    :cond_12
    const/4 v4, 0x5

    .line 280
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 287
    .line 288
    .line 289
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/ew;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 292
    .line 293
    if-nez p0, :cond_13

    .line 294
    .line 295
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 296
    .line 297
    :cond_13
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/acu/fa;->c:I

    .line 298
    .line 299
    if-ne v3, v5, :cond_14

    .line 300
    .line 301
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/fa;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_14
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/et;->a:Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 307
    .line 308
    :goto_4
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->ac(Lcom/google/android/libraries/navigation/internal/acu/et;I)Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_15

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 321
    .line 322
    .line 323
    :cond_15
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 324
    .line 325
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/acu/fa;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iput v5, p1, Lcom/google/android/libraries/navigation/internal/acu/fa;->c:I

    .line 333
    .line 334
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-nez p0, :cond_16

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 343
    .line 344
    .line 345
    :cond_16
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 346
    .line 347
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 359
    .line 360
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/acu/fb;->b:I

    .line 361
    .line 362
    or-int/lit16 p1, p1, 0x200

    .line 363
    .line 364
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/acu/fb;->b:I

    .line 365
    .line 366
    :cond_17
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_18

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 375
    .line 376
    .line 377
    :cond_18
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 378
    .line 379
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 391
    .line 392
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_19
    if-ne v1, v3, :cond_1a

    .line 396
    .line 397
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/em;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_1a
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/em;->a:Lcom/google/android/libraries/navigation/internal/acu/em;

    .line 403
    .line 404
    :goto_5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/em;->a:Lcom/google/android/libraries/navigation/internal/acu/em;

    .line 405
    .line 406
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/el;

    .line 411
    .line 412
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acu/em;->c:I

    .line 413
    .line 414
    add-int/2addr p0, p1

    .line 415
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_1b

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 424
    .line 425
    .line 426
    :cond_1b
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 427
    .line 428
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/em;

    .line 429
    .line 430
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/acu/em;->b:I

    .line 431
    .line 432
    or-int/2addr v2, v5

    .line 433
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/acu/em;->b:I

    .line 434
    .line 435
    iput p0, p1, Lcom/google/android/libraries/navigation/internal/acu/em;->c:I

    .line 436
    .line 437
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-nez p0, :cond_1c

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 446
    .line 447
    .line 448
    :cond_1c
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 449
    .line 450
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/em;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 462
    .line 463
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 464
    .line 465
    :goto_6
    return-object v0

    .line 466
    :cond_1d
    const/4 p0, 0x0

    .line 467
    throw p0

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Lcom/google/android/libraries/navigation/internal/acu/iy;I)Lcom/google/android/libraries/navigation/internal/acu/iy;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acu/iy;->j:Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ir;->a:Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ir;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ir;->a:Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ir;->c:Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ix;->a:Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 24
    .line 25
    :cond_2
    const/4 v1, 0x5

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/ip;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/iy;->j:Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ir;->a:Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/iq;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/iw;

    .line 64
    .line 65
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ix;->c:I

    .line 66
    .line 67
    add-int/2addr v0, p1

    .line 68
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 82
    .line 83
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/acu/ix;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/acu/ix;->b:I

    .line 88
    .line 89
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/acu/ix;->c:I

    .line 90
    .line 91
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/acu/ir;->c:Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 116
    .line 117
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/acu/ir;->b:I

    .line 118
    .line 119
    or-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    iput p0, p1, Lcom/google/android/libraries/navigation/internal/acu/ir;->b:I

    .line 122
    .line 123
    iget-object p0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 135
    .line 136
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/acu/iy;->j:Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 148
    .line 149
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 150
    .line 151
    or-int/lit8 p1, p1, 0x40

    .line 152
    .line 153
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 160
    .line 161
    :cond_7
    return-object p0
.end method

.method public static ab(Lcom/google/android/libraries/navigation/internal/bs/ac;JJILandroid/content/Context;ILcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/er;ZLcom/google/android/libraries/navigation/internal/aem/ht;)Lcom/google/android/libraries/navigation/internal/bs/ba;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p11

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    .line 1
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/ac;->e(I)Lcom/google/android/libraries/navigation/internal/bs/cb;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/cb;->f()Lcom/google/android/libraries/navigation/internal/acu/hx;

    move-result-object v9

    iget v9, v9, Lcom/google/android/libraries/navigation/internal/acu/hx;->c:I

    .line 3
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    :cond_1
    sget-object v10, Lcom/google/android/libraries/navigation/internal/adb/al;->i:Lcom/google/android/libraries/navigation/internal/adb/al;

    if-ne v9, v10, :cond_2

    .line 4
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/cb;->j()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 5
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/bs/v;->a(Lcom/google/android/libraries/navigation/internal/bs/cb;)Lcom/google/android/libraries/navigation/internal/bs/u;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/libraries/navigation/internal/bs/u;->d:Z

    if-eqz v9, :cond_3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/cb;->j()Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    return-object v7

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/cb;->f()Lcom/google/android/libraries/navigation/internal/acu/hx;

    move-result-object v9

    iget v9, v9, Lcom/google/android/libraries/navigation/internal/acu/hx;->c:I

    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    move-result-object v9

    if-nez v9, :cond_5

    sget-object v9, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 8
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/bs/ac;->l()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/bs/ac;->b()I

    move-result v10

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/bs/ac;->a()I

    move-result v10

    :goto_1
    if-ltz v10, :cond_7

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/bs/ac;->c()I

    move-result v11

    if-lt v10, v11, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    const/4 v11, 0x5

    .line 12
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 13
    invoke-virtual {v11, v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 14
    check-cast v11, Lcom/google/android/libraries/navigation/internal/aem/hq;

    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 15
    move-object v13, v12

    check-cast v13, Lcom/google/android/libraries/navigation/internal/aem/ht;

    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/aem/ht;->t:Lcom/google/android/libraries/navigation/internal/adb/n;

    if-nez v13, :cond_9

    .line 16
    sget-object v13, Lcom/google/android/libraries/navigation/internal/adb/n;->a:Lcom/google/android/libraries/navigation/internal/adb/n;

    :cond_9
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/adb/n;->b:I

    and-int/2addr v13, v6

    if-eqz v13, :cond_e

    .line 17
    check-cast v12, Lcom/google/android/libraries/navigation/internal/aem/ht;

    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/aem/ht;->t:Lcom/google/android/libraries/navigation/internal/adb/n;

    if-nez v12, :cond_a

    sget-object v12, Lcom/google/android/libraries/navigation/internal/adb/n;->a:Lcom/google/android/libraries/navigation/internal/adb/n;

    :cond_a
    sget-object v13, Lcom/google/android/libraries/navigation/internal/adb/n;->a:Lcom/google/android/libraries/navigation/internal/adb/n;

    .line 18
    invoke-virtual {v13, v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/navigation/internal/adb/i;

    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 19
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v13

    if-nez v13, :cond_b

    .line 20
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_b
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    check-cast v13, Lcom/google/android/libraries/navigation/internal/adb/n;

    iput-object v7, v13, Lcom/google/android/libraries/navigation/internal/adb/n;->d:Lcom/google/android/libraries/navigation/internal/adb/m;

    iget v14, v13, Lcom/google/android/libraries/navigation/internal/adb/n;->b:I

    and-int/lit8 v14, v14, -0x2

    iput v14, v13, Lcom/google/android/libraries/navigation/internal/adb/n;->b:I

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/bs/ac;->j()Lcom/google/android/libraries/navigation/internal/aem/hn;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/aem/hn;->c:Lcom/google/android/libraries/navigation/internal/aem/hj;

    if-nez v13, :cond_c

    .line 23
    sget-object v13, Lcom/google/android/libraries/navigation/internal/aem/hj;->a:Lcom/google/android/libraries/navigation/internal/aem/hj;

    :cond_c
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/aem/hj;->n:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 24
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    move-result-object v13

    new-instance v14, Lcom/google/android/libraries/navigation/internal/bs/ax;

    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/bs/ax;-><init>()V

    .line 25
    invoke-virtual {v13, v14}, Lcom/google/android/libraries/navigation/internal/yi/da;->b(Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/yi/da;

    move-result-object v13

    new-instance v14, Lcom/google/android/libraries/navigation/internal/bs/ay;

    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/bs/ay;-><init>()V

    .line 26
    invoke-virtual {v13, v14}, Lcom/google/android/libraries/navigation/internal/yi/da;->d(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yi/da;

    move-result-object v13

    .line 27
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/navigation/internal/adb/i;->c(Ljava/lang/Iterable;)V

    iget-object v13, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v13

    if-nez v13, :cond_d

    .line 29
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_d
    iget-object v13, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    check-cast v13, Lcom/google/android/libraries/navigation/internal/aem/ht;

    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/navigation/internal/adb/n;

    .line 31
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcom/google/android/libraries/navigation/internal/aem/ht;->t:Lcom/google/android/libraries/navigation/internal/adb/n;

    iget v12, v13, Lcom/google/android/libraries/navigation/internal/aem/ht;->c:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v13, Lcom/google/android/libraries/navigation/internal/aem/ht;->c:I

    :cond_e
    new-instance v12, Lcom/google/android/libraries/navigation/internal/bs/ba;

    .line 32
    invoke-direct {v12, v8}, Lcom/google/android/libraries/navigation/internal/bs/ba;-><init>(Lcom/google/android/libraries/navigation/internal/bs/cb;)V

    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/aem/hj;->k:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 33
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v6, :cond_10

    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/aem/hj;->k:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 34
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/navigation/internal/acu/ba;

    const/4 v14, 0x0

    :goto_2
    iget-object v15, v13, Lcom/google/android/libraries/navigation/internal/acu/ba;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 35
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_10

    iget-object v15, v13, Lcom/google/android/libraries/navigation/internal/acu/ba;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 36
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/navigation/internal/acu/az;

    iget v4, v15, Lcom/google/android/libraries/navigation/internal/acu/az;->b:I

    if-ne v4, v6, :cond_f

    iget-object v4, v15, Lcom/google/android/libraries/navigation/internal/acu/az;->c:Ljava/lang/Object;

    .line 37
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_f

    iget-object v4, v15, Lcom/google/android/libraries/navigation/internal/acu/az;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 38
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v4

    goto :goto_3

    :cond_f
    add-int/2addr v14, v6

    goto :goto_2

    .line 39
    :cond_10
    sget v4, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 40
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 41
    :goto_3
    iput-object v4, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    move-wide/from16 v13, p1

    iput-wide v13, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->H:J

    move-wide/from16 v13, p3

    iput-wide v13, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->I:J

    iput-object v9, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->e:Lcom/google/android/libraries/navigation/internal/adb/al;

    move/from16 v4, p7

    iput v4, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->K:I

    move/from16 v4, p10

    iput-boolean v4, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->x:Z

    .line 42
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/ht;

    iput-object v4, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->z:Lcom/google/android/libraries/navigation/internal/aem/ht;

    if-ne v1, v10, :cond_11

    const/4 v4, 0x1

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    :goto_4
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/bs/ac;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    iput-object v10, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->D:Lcom/google/android/libraries/navigation/internal/aem/ih;

    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/bs/ac;->c:Ljava/lang/String;

    iput-object v10, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->E:Ljava/lang/String;

    iput v1, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->F:I

    iput-boolean v4, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->G:Z

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    iget v4, v1, Lcom/google/android/libraries/navigation/internal/aem/hj;->b:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_12

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/hj;->l:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/z;->t([B)Lcom/google/android/libraries/navigation/internal/ado/z;

    move-result-object v1

    goto :goto_5

    :cond_12
    move-object v1, v7

    :goto_5
    iput-object v1, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->B:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 45
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/navigation/internal/bs/ac;->f(Lcom/google/android/libraries/navigation/internal/bs/cb;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v4, Lcom/google/android/libraries/navigation/internal/bs/bd;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 46
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    const-string v11, "Trip had no compact polyline."

    const/16 v13, 0x4b

    .line 47
    invoke-static {v10, v11, v13, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    goto :goto_8

    .line 48
    :cond_13
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/cb;->j()Z

    move-result v4

    if-nez v4, :cond_14

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    .line 49
    :cond_14
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/cb;->a()I

    move-result v4

    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/aem/hj;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 50
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lt v4, v10, :cond_15

    goto :goto_6

    :cond_15
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 51
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/cb;->a()I

    move-result v10

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aem/hj;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 52
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/hc;

    iget v4, v4, Lcom/google/android/libraries/navigation/internal/aem/hc;->e:I

    .line 53
    :goto_7
    iput v4, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->j:I

    :goto_8
    if-eqz v1, :cond_73

    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_2d

    .line 55
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    move-result v4

    if-ne v4, v6, :cond_17

    sget-object v4, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    sget-object v10, Lcom/google/android/libraries/navigation/internal/yk/an;->a:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 56
    invoke-interface {v4, v10}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/yk/h;

    const/16 v10, 0x4a

    invoke-interface {v4, v10}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v10, "Single vertex polyline in route builder."

    invoke-interface {v4, v10}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    :cond_17
    iput-object v1, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->i:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 57
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/cb;->b()I

    move-result v4

    if-le v4, v6, :cond_18

    invoke-virtual {v8, v5}, Lcom/google/android/libraries/navigation/internal/bs/cb;->c(I)Lcom/google/android/libraries/navigation/internal/bs/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/as;->d()Lcom/google/android/libraries/navigation/internal/acu/hx;

    move-result-object v4

    goto :goto_9

    :cond_18
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/cb;->f()Lcom/google/android/libraries/navigation/internal/acu/hx;

    move-result-object v4

    :goto_9
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/acu/hx;->f:Lcom/google/android/libraries/navigation/internal/zv/d;

    if-nez v10, :cond_19

    .line 58
    sget-object v10, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    :cond_19
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/hx;->i:Lcom/google/android/libraries/navigation/internal/acu/ck;

    if-nez v4, :cond_1a

    .line 59
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->a:Lcom/google/android/libraries/navigation/internal/acu/ck;

    :cond_1a
    iget v11, v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_1c

    iget-object v13, v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->c:Lcom/google/android/libraries/navigation/internal/zv/d;

    if-nez v13, :cond_1b

    sget-object v13, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    :cond_1b
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    goto :goto_a

    :cond_1c
    move v13, v10

    :goto_a
    iput v13, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->n:I

    sub-int/2addr v13, v10

    iput v13, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->o:I

    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->f:Lcom/google/android/libraries/navigation/internal/acu/ca;

    if-nez v10, :cond_1d

    .line 60
    sget-object v13, Lcom/google/android/libraries/navigation/internal/acu/ca;->a:Lcom/google/android/libraries/navigation/internal/acu/ca;

    goto :goto_b

    :cond_1d
    move-object v13, v10

    :goto_b
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/acu/ca;->b:I

    iput v13, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->p:I

    if-nez v10, :cond_1e

    sget-object v13, Lcom/google/android/libraries/navigation/internal/acu/ca;->a:Lcom/google/android/libraries/navigation/internal/acu/ca;

    goto :goto_c

    :cond_1e
    move-object v13, v10

    :goto_c
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/acu/ca;->c:I

    iput v13, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->q:I

    if-nez v10, :cond_1f

    sget-object v10, Lcom/google/android/libraries/navigation/internal/acu/ca;->a:Lcom/google/android/libraries/navigation/internal/acu/ca;

    :cond_1f
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/acu/ca;->d:Ljava/lang/String;

    iput-object v10, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->r:Ljava/lang/String;

    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->g:Lcom/google/android/libraries/navigation/internal/zv/d;

    if-nez v10, :cond_20

    sget-object v10, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    :cond_20
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    iput v10, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->s:I

    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/bs/cb;->c:Lcom/google/android/libraries/navigation/internal/bs/bi;

    iput-object v10, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->c:Lcom/google/android/libraries/navigation/internal/bs/bi;

    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    iget v13, v10, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    const/high16 v14, 0x80000

    and-int/2addr v13, v14

    if-eqz v13, :cond_21

    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/acu/ka;->s:Ljava/lang/String;

    goto :goto_d

    :cond_21
    move-object v10, v7

    :goto_d
    iput-object v10, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->d:Ljava/lang/String;

    and-int/lit8 v10, v11, 0x40

    if-eqz v10, :cond_22

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->h:Lcom/google/android/libraries/navigation/internal/ado/z;

    iput-object v4, v12, Lcom/google/android/libraries/navigation/internal/bs/ba;->J:Lcom/google/android/libraries/navigation/internal/ado/z;

    :cond_22
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    const-string v10, ""

    if-ne v9, v4, :cond_4e

    .line 61
    invoke-virtual {v8, v5}, Lcom/google/android/libraries/navigation/internal/bs/cb;->c(I)Lcom/google/android/libraries/navigation/internal/bs/as;

    move-result-object v4

    .line 62
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 63
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 64
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/cb;->e()Lcom/google/android/libraries/navigation/internal/acu/fq;

    move-result-object v13

    .line 65
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/bs/at;->a()Lcom/google/android/libraries/navigation/internal/bs/at;

    move-result-object v14

    .line 66
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/as;->a()I

    move-result v15

    move-object/from16 v16, v7

    :goto_e
    if-ge v5, v15, :cond_41

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/bs/as;->b(I)Lcom/google/android/libraries/navigation/internal/bs/bp;

    move-result-object v6

    move-object/from16 p7, v10

    .line 68
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bp;->g()Lcom/google/android/libraries/navigation/internal/acu/hx;

    move-result-object v10

    move/from16 p10, v15

    sget-object v15, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    iget v3, v10, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    const/16 v17, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_23

    iget v3, v10, Lcom/google/android/libraries/navigation/internal/acu/hx;->c:I

    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    move-result-object v3

    if-nez v3, :cond_24

    sget-object v3, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    goto :goto_f

    :cond_23
    move-object v3, v15

    .line 69
    :cond_24
    :goto_f
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bp;->a()I

    move-result v0

    if-eq v3, v7, :cond_25

    const/4 v7, 0x0

    iput-object v7, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->d:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 70
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/bs/at;->c()V

    :cond_25
    sget-object v7, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    if-eq v3, v7, :cond_26

    sget-object v7, Lcom/google/android/libraries/navigation/internal/adb/al;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    if-eq v3, v7, :cond_26

    sget-object v7, Lcom/google/android/libraries/navigation/internal/adb/al;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    if-eq v3, v7, :cond_26

    sget-object v7, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    if-ne v3, v7, :cond_27

    :cond_26
    move-object/from16 v20, v4

    move/from16 p1, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    goto/16 :goto_1c

    :cond_27
    if-ne v3, v15, :cond_2c

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v0, :cond_2a

    .line 71
    iget v15, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->c:I

    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 73
    invoke-virtual {v6, v7, v15, v2}, Lcom/google/android/libraries/navigation/internal/bs/bp;->b(III)Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-result-object v2

    move-object/from16 v18, v8

    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->A:Ljava/util/List;

    .line 74
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v15, v8

    iput v15, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->c:I

    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->p:Landroid/text/Spanned;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v16, :cond_28

    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    .line 76
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_28

    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    .line 77
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v19

    .line 78
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/bs/at;->b()Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-result-object v20

    move/from16 p1, v19

    move-object/from16 p2, v20

    move-object/from16 p3, v16

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move-object/from16 p6, v11

    move-object/from16 v19, v12

    .line 79
    invoke-static/range {p1 .. p6}, Lcom/google/android/libraries/navigation/internal/bs/au;->a(ILcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/acu/jg;Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Landroid/content/res/Resources;)Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-result-object v12

    .line 80
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    const/4 v12, 0x1

    goto :goto_12

    :cond_28
    move-object/from16 v19, v12

    goto :goto_11

    :goto_12
    if-ne v0, v12, :cond_29

    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_29

    iget v12, v10, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    const/4 v15, 0x2

    and-int/2addr v12, v15

    if-eqz v12, :cond_29

    iget-object v8, v10, Lcom/google/android/libraries/navigation/internal/acu/hx;->d:Ljava/lang/String;

    :cond_29
    iget v12, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 81
    invoke-static {v1, v12}, Lcom/google/android/libraries/navigation/internal/bs/au;->b(Lcom/google/android/libraries/geo/mapcore/api/model/ak;I)Lcom/google/android/libraries/navigation/internal/yg/ap;

    move-result-object v12

    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/bn;->a()Lcom/google/android/libraries/navigation/internal/bs/bm;

    move-result-object v15

    move-object/from16 v20, v4

    iget-object v4, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v15, Lcom/google/android/libraries/navigation/internal/bs/bm;->g:I

    iget v4, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 84
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/libraries/navigation/internal/bs/bm;->f:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    iput-object v8, v15, Lcom/google/android/libraries/navigation/internal/bs/bm;->i:Ljava/lang/String;

    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/yg/ap;->a:Ljava/lang/Object;

    .line 85
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v15, Lcom/google/android/libraries/navigation/internal/bs/bm;->o:F

    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 86
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v15, Lcom/google/android/libraries/navigation/internal/bs/bm;->p:F

    iget-object v4, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->d:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 87
    invoke-static {v15, v4}, Lcom/google/android/libraries/navigation/internal/bs/au;->d(Lcom/google/android/libraries/navigation/internal/bs/bm;Lcom/google/android/libraries/navigation/internal/acu/hx;)V

    iget-object v4, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    new-instance v8, Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 88
    invoke-direct {v8, v15}, Lcom/google/android/libraries/navigation/internal/bs/bn;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bm;)V

    .line 89
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    iput-object v2, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->d:Lcom/google/android/libraries/navigation/internal/acu/hx;

    const/4 v2, 0x1

    add-int/2addr v7, v2

    move-object/from16 v2, p8

    move-object/from16 v8, v18

    move-object/from16 v12, v19

    move-object/from16 v4, v20

    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_2a
    move-object/from16 v20, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    :cond_2b
    move/from16 p1, v5

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_2c
    move-object/from16 v20, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    sget-object v2, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    if-ne v3, v2, :cond_40

    if-lez v0, :cond_2b

    .line 90
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bp;->j()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget v0, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->c:I

    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v0, v2}, Lcom/google/android/libraries/navigation/internal/bs/bp;->b(III)Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->A:Ljava/util/List;

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->c:I

    if-eqz v16, :cond_2d

    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 95
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/bs/at;->b()Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-result-object v7

    move/from16 p1, v4

    move-object/from16 p2, v7

    move-object/from16 p3, v16

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move-object/from16 p6, v11

    .line 96
    invoke-static/range {p1 .. p6}, Lcom/google/android/libraries/navigation/internal/bs/au;->a(ILcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/acu/jg;Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Landroid/content/res/Resources;)Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-result-object v4

    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2d
    const/16 v16, 0x0

    .line 98
    :cond_2e
    :goto_14
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bp;->h()Lcom/google/android/libraries/navigation/internal/acu/jg;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/acu/jg;->c:Lcom/google/android/libraries/navigation/internal/acu/jc;

    if-nez v4, :cond_2f

    .line 99
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/jc;->a:Lcom/google/android/libraries/navigation/internal/acu/jc;

    :cond_2f
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/jc;->c:Ljava/lang/String;

    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/acu/hx;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bp;->h()Lcom/google/android/libraries/navigation/internal/acu/jg;

    move-result-object v8

    .line 101
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bp;->f()Lcom/google/android/libraries/navigation/internal/acu/hs;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/acu/hs;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/bs/au;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_30

    move/from16 p1, v5

    goto :goto_16

    .line 102
    :cond_30
    iget-object v12, v8, Lcom/google/android/libraries/navigation/internal/acu/jg;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 103
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_31

    sget-object v8, Lcom/google/android/libraries/navigation/internal/bs/au;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 104
    sget-object v12, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    const-string v15, "Could not compute the route name. No block transfer legs."

    move/from16 p1, v5

    const/16 v5, 0x3e

    .line 105
    invoke-static {v12, v15, v5, v8}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    :goto_15
    move-object/from16 v12, p7

    goto :goto_16

    :cond_31
    move/from16 p1, v5

    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/acu/jg;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    const/4 v8, 0x0

    .line 106
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/t;

    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/t;->b:Lcom/google/android/libraries/navigation/internal/acu/ja;

    if-nez v5, :cond_32

    .line 107
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/ja;->a:Lcom/google/android/libraries/navigation/internal/acu/ja;

    :cond_32
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/ja;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 108
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/bs/au;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_33

    sget-object v5, Lcom/google/android/libraries/navigation/internal/bs/au;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 109
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    const-string v12, "Could not find a route name in the renderable components."

    const/16 v15, 0x3d

    .line 110
    invoke-static {v8, v12, v15, v5}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    goto :goto_15

    .line 111
    :cond_33
    :goto_16
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bp;->f()Lcom/google/android/libraries/navigation/internal/acu/hs;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/hs;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 112
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/bu/s;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    goto :goto_17

    .line 113
    :cond_34
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bp;->h()Lcom/google/android/libraries/navigation/internal/acu/jg;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/acu/jg;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 114
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_35

    const/4 v5, 0x0

    goto :goto_17

    :cond_35
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/jg;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    const/4 v6, 0x0

    .line 115
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/t;

    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/t;->b:Lcom/google/android/libraries/navigation/internal/acu/ja;

    if-nez v5, :cond_36

    .line 116
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/ja;->a:Lcom/google/android/libraries/navigation/internal/acu/ja;

    :cond_36
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/ja;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 117
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/bu/s;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 118
    :goto_17
    iget v6, v10, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_38

    iget-object v6, v10, Lcom/google/android/libraries/navigation/internal/acu/hx;->g:Lcom/google/android/libraries/navigation/internal/acu/je;

    if-nez v6, :cond_37

    .line 119
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/je;->a:Lcom/google/android/libraries/navigation/internal/acu/je;

    :cond_37
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/acu/je;->b:I

    .line 120
    sget v8, Lcom/google/android/libraries/navigation/internal/qf/d;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v21, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v9, v15

    invoke-virtual {v11, v8, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_38
    move-object/from16 v21, v9

    const/4 v6, 0x0

    :goto_18
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/acu/jg;->f:Lcom/google/android/libraries/navigation/internal/acu/da;

    if-nez v8, :cond_39

    .line 121
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acu/da;->a:Lcom/google/android/libraries/navigation/internal/acu/da;

    :cond_39
    if-nez v8, :cond_3a

    move-object/from16 v8, p7

    :goto_19
    const/4 v10, 0x1

    goto :goto_1a

    .line 122
    :cond_3a
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/acu/da;->b:I

    const/4 v10, 0x2

    and-int/lit8 v15, v9, 0x2

    if-eqz v15, :cond_3b

    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/acu/da;->d:Ljava/lang/String;

    goto :goto_19

    :cond_3b
    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_3c

    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/acu/da;->c:Ljava/lang/String;

    goto :goto_1a

    :cond_3c
    move-object/from16 v8, p7

    :goto_1a
    if-nez v16, :cond_3d

    .line 123
    sget v9, Lcom/google/android/libraries/navigation/internal/qf/e;->t:I

    .line 124
    invoke-static {v11, v12, v8, v7}, Lcom/google/android/libraries/navigation/internal/bu/t;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x2

    new-array v8, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v8, v16

    aput-object v4, v8, v10

    .line 125
    invoke-virtual {v11, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_3d
    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 126
    sget v9, Lcom/google/android/libraries/navigation/internal/qf/e;->v:I

    .line 127
    invoke-static {v11, v12, v8, v7}, Lcom/google/android/libraries/navigation/internal/bu/t;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v7, v8, v16

    aput-object v4, v8, v10

    .line 128
    invoke-virtual {v11, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1b
    if-eqz v4, :cond_3f

    .line 129
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 130
    invoke-static {v1, v7}, Lcom/google/android/libraries/navigation/internal/bs/au;->b(Lcom/google/android/libraries/geo/mapcore/api/model/ak;I)Lcom/google/android/libraries/navigation/internal/yg/ap;

    move-result-object v7

    .line 131
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/bn;->a()Lcom/google/android/libraries/navigation/internal/bs/bm;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    .line 132
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v8, Lcom/google/android/libraries/navigation/internal/bs/bm;->g:I

    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/bs/bm;->i:Ljava/lang/String;

    iget v4, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 133
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/bs/bm;->f:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    iget v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    iput v2, v8, Lcom/google/android/libraries/navigation/internal/bs/bm;->h:I

    iput-object v5, v8, Lcom/google/android/libraries/navigation/internal/bs/bm;->A:Ljava/lang/String;

    iput-object v6, v8, Lcom/google/android/libraries/navigation/internal/bs/bm;->B:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/yg/ap;->a:Ljava/lang/Object;

    .line 134
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v8, Lcom/google/android/libraries/navigation/internal/bs/bm;->o:F

    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 135
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v8, Lcom/google/android/libraries/navigation/internal/bs/bm;->p:F

    sget-object v2, Lcom/google/android/libraries/navigation/internal/zv/l;->b:Lcom/google/android/libraries/navigation/internal/zv/l;

    iput-object v2, v8, Lcom/google/android/libraries/navigation/internal/bs/bm;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Lcom/google/android/libraries/navigation/internal/bs/br;

    .line 137
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/bs/br;-><init>()V

    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/dd;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/bs/br;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/br;->b()V

    new-instance v4, Lcom/google/android/libraries/navigation/internal/bs/bs;

    invoke-direct {v4, v2}, Lcom/google/android/libraries/navigation/internal/bs/bs;-><init>(Lcom/google/android/libraries/navigation/internal/bs/br;)V

    .line 139
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/libraries/navigation/internal/bs/bm;->s:Ljava/util/List;

    :cond_3e
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 140
    invoke-direct {v2, v8}, Lcom/google/android/libraries/navigation/internal/bs/bn;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bm;)V

    iget-object v4, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    .line 141
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    move-object/from16 v16, v0

    move-object/from16 v9, v21

    goto/16 :goto_13

    :cond_40
    move/from16 p1, v5

    move-object/from16 v21, v9

    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    goto/16 :goto_13

    .line 143
    :goto_1c
    invoke-static {v6, v14, v1, v9, v13}, Lcom/google/android/libraries/navigation/internal/bs/au;->f(Lcom/google/android/libraries/navigation/internal/bs/bp;Lcom/google/android/libraries/navigation/internal/bs/at;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/bs/cg;Lcom/google/android/libraries/navigation/internal/acu/fq;)Z

    goto/16 :goto_13

    :goto_1d
    add-int/lit8 v5, p1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p7

    move-object/from16 v2, p8

    move/from16 v15, p10

    move-object v7, v3

    move-object/from16 v8, v18

    move-object/from16 v12, v19

    move-object/from16 v4, v20

    const/4 v6, 0x1

    move-object/from16 v3, p11

    goto/16 :goto_e

    :cond_41
    move-object/from16 v20, v4

    move-object/from16 v18, v8

    move-object/from16 p7, v10

    move-object/from16 v19, v12

    if-eqz v16, :cond_42

    .line 144
    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 147
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/bs/at;->b()Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-result-object v3

    const/4 v4, 0x0

    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v16

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move-object/from16 p6, v11

    .line 148
    invoke-static/range {p1 .. p6}, Lcom/google/android/libraries/navigation/internal/bs/au;->a(ILcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/acu/jg;Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Landroid/content/res/Resources;)Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-result-object v2

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    const/4 v0, 0x0

    goto :goto_1e

    :cond_43
    move-object/from16 v0, v16

    .line 150
    :goto_1e
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/bs/cg;->S()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_45

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/jg;->d:Lcom/google/android/libraries/navigation/internal/acu/jc;

    if-nez v0, :cond_44

    .line 151
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/jc;->a:Lcom/google/android/libraries/navigation/internal/acu/jc;

    :cond_44
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/acu/jc;->c:Ljava/lang/String;

    .line 152
    :cond_45
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 153
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/bs/au;->b(Lcom/google/android/libraries/geo/mapcore/api/model/ak;I)Lcom/google/android/libraries/navigation/internal/yg/ap;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/navigation/internal/bs/bm;

    .line 154
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/bs/bm;-><init>()V

    .line 155
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->i()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/libraries/navigation/internal/bs/bm;->f:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/l;->D:Lcom/google/android/libraries/navigation/internal/zv/l;

    iput-object v1, v4, Lcom/google/android/libraries/navigation/internal/bs/bm;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/hk;->c:Lcom/google/android/libraries/navigation/internal/acu/hk;

    iput-object v1, v4, Lcom/google/android/libraries/navigation/internal/bs/bm;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/hm;->a:Lcom/google/android/libraries/navigation/internal/acu/hm;

    iput-object v1, v4, Lcom/google/android/libraries/navigation/internal/bs/bm;->c:Lcom/google/android/libraries/navigation/internal/acu/hm;

    iput v0, v4, Lcom/google/android/libraries/navigation/internal/bs/bm;->h:I

    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/yg/ap;->a:Ljava/lang/Object;

    .line 156
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/google/android/libraries/navigation/internal/bs/bm;->o:F

    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 157
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/google/android/libraries/navigation/internal/bs/bm;->p:F

    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/bs/bm;->i:Ljava/lang/String;

    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Lcom/google/android/libraries/navigation/internal/bs/bm;->g:I

    .line 159
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/bs/as;->a()I

    move-result v0

    if-lez v0, :cond_4b

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v20

    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/bs/as;->b(I)Lcom/google/android/libraries/navigation/internal/bs/bp;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bp;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_1f
    if-ltz v1, :cond_4c

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/bp;->e(I)Lcom/google/android/libraries/navigation/internal/acu/hn;

    move-result-object v2

    .line 163
    sget v3, Lcom/google/android/libraries/navigation/internal/bs/bw;->a:I

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/hn;->d:Lcom/google/android/libraries/navigation/internal/acu/hx;

    if-nez v2, :cond_46

    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    :cond_46
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/hx;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 164
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/eh;

    iget v5, v3, Lcom/google/android/libraries/navigation/internal/acu/eh;->g:I

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/acu/fh;->b(I)Lcom/google/android/libraries/navigation/internal/acu/fh;

    move-result-object v5

    if-nez v5, :cond_48

    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/fh;->a:Lcom/google/android/libraries/navigation/internal/acu/fh;

    :cond_48
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/fh;->o:Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    move-object v2, v3

    goto :goto_20

    :cond_49
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_4a

    goto :goto_21

    :cond_4a
    add-int/lit8 v1, v1, -0x1

    goto :goto_1f

    :cond_4b
    const/4 v2, 0x0

    :cond_4c
    :goto_21
    if-eqz v2, :cond_4d

    .line 166
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/bs/bm;->r:Ljava/util/List;

    :cond_4d
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/br;

    .line 167
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/bs/br;-><init>()V

    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/dd;->c:Lcom/google/android/libraries/navigation/internal/acu/dd;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/br;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/br;->b()V

    new-instance v1, Lcom/google/android/libraries/navigation/internal/bs/bs;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/bs/bs;-><init>(Lcom/google/android/libraries/navigation/internal/bs/br;)V

    .line 169
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/bs/bm;->s:Ljava/util/List;

    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    .line 170
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bs/bn;

    invoke-direct {v1, v4}, Lcom/google/android/libraries/navigation/internal/bs/bn;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bm;)V

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/bs/at;->d()[Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-result-object v0

    move-object/from16 v2, v19

    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/bs/ba;->h:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-object/from16 v7, p8

    move-object/from16 v4, v18

    goto/16 :goto_27

    :cond_4e
    move-object/from16 v18, v8

    move-object/from16 p7, v10

    move-object v2, v12

    .line 173
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->i:Lcom/google/android/libraries/navigation/internal/adb/al;

    if-ne v9, v0, :cond_62

    .line 174
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 175
    invoke-static/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/bs/v;->a(Lcom/google/android/libraries/navigation/internal/bs/cb;)Lcom/google/android/libraries/navigation/internal/bs/u;

    move-result-object v3

    move-object/from16 v4, v18

    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/bs/cb;->b:[Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 176
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/cb;->e()Lcom/google/android/libraries/navigation/internal/acu/fq;

    move-result-object v6

    move-object/from16 v7, p8

    .line 177
    invoke-static {v5, v1, v7, v6}, Lcom/google/android/libraries/navigation/internal/bs/au;->e([Lcom/google/android/libraries/navigation/internal/bs/as;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/acu/fq;)[Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-result-object v1

    .line 178
    sget-object v5, Lcom/google/android/libraries/navigation/internal/bs/u;->b:Lcom/google/android/libraries/navigation/internal/bs/u;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    const/4 v3, 0x0

    .line 179
    :goto_22
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_61

    .line 180
    aget-object v5, v1, v3

    const/4 v6, 0x1

    add-int/lit8 v8, v3, 0x1

    .line 181
    aget-object v6, v1, v8

    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    sget-object v10, Lcom/google/android/libraries/navigation/internal/zv/l;->D:Lcom/google/android/libraries/navigation/internal/zv/l;

    if-ne v9, v10, :cond_55

    iget-boolean v5, v5, Lcom/google/android/libraries/navigation/internal/bs/bn;->t:Z

    if-nez v5, :cond_4f

    goto :goto_23

    :cond_4f
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/bs/bn;->b:Lcom/google/android/libraries/navigation/internal/bs/bp;

    if-eqz v5, :cond_55

    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/bs/bp;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/ht;->c:Lcom/google/android/libraries/navigation/internal/acu/hx;

    if-nez v6, :cond_50

    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    :cond_50
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/hx;->k:Lcom/google/android/libraries/navigation/internal/acu/p;

    if-nez v6, :cond_51

    .line 182
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/p;->a:Lcom/google/android/libraries/navigation/internal/acu/p;

    :cond_51
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/acu/p;->b:I

    const/4 v9, 0x1

    and-int/2addr v6, v9

    if-eqz v6, :cond_55

    .line 183
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bp;->d()Lcom/google/android/libraries/navigation/internal/acu/br;

    move-result-object v5

    .line 184
    aget-object v6, v1, v3

    sget v9, Lcom/google/android/libraries/navigation/internal/bs/bw;->a:I

    .line 185
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bn;->a()Lcom/google/android/libraries/navigation/internal/bs/bm;

    move-result-object v6

    .line 186
    sget v9, Lcom/google/android/libraries/navigation/internal/ca/g;->l:I

    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/acu/br;->d:Lcom/google/android/libraries/navigation/internal/acu/fn;

    if-nez v10, :cond_52

    .line 187
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acu/fn;->a:Lcom/google/android/libraries/navigation/internal/acu/fn;

    :cond_52
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/acu/fn;->c:Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v12, v11

    .line 188
    invoke-virtual {v0, v9, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/google/android/libraries/navigation/internal/bs/bm;->i:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v9, v6, Lcom/google/android/libraries/navigation/internal/bs/bm;->j:Ljava/lang/CharSequence;

    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/br;->d:Lcom/google/android/libraries/navigation/internal/acu/fn;

    if-nez v5, :cond_53

    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/fn;->a:Lcom/google/android/libraries/navigation/internal/acu/fn;

    :cond_53
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/fn;->d:Lcom/google/android/libraries/navigation/internal/acu/ah;

    if-nez v5, :cond_54

    .line 189
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    :cond_54
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/ah;->d:Ljava/lang/String;

    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/bs/bm;->A:Ljava/lang/String;

    .line 190
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/bs/bm;->r:Ljava/util/List;

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/google/android/libraries/navigation/internal/bs/bm;->I:Z

    new-instance v5, Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 191
    invoke-direct {v5, v6}, Lcom/google/android/libraries/navigation/internal/bs/bn;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bm;)V

    .line 192
    aput-object v5, v1, v3

    :cond_55
    :goto_23
    move v3, v8

    goto :goto_22

    :cond_56
    sget-object v5, Lcom/google/android/libraries/navigation/internal/bs/u;->c:Lcom/google/android/libraries/navigation/internal/bs/u;

    .line 193
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    const/4 v3, 0x0

    .line 194
    :goto_24
    array-length v5, v1

    add-int/lit8 v6, v5, -0x1

    if-ge v3, v6, :cond_5e

    .line 195
    aget-object v5, v1, v3

    const/4 v6, 0x1

    add-int/lit8 v8, v3, 0x1

    .line 196
    aget-object v6, v1, v8

    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    sget-object v10, Lcom/google/android/libraries/navigation/internal/zv/l;->D:Lcom/google/android/libraries/navigation/internal/zv/l;

    if-ne v9, v10, :cond_5d

    iget-boolean v9, v5, Lcom/google/android/libraries/navigation/internal/bs/bn;->t:Z

    if-nez v9, :cond_57

    goto/16 :goto_25

    :cond_57
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/bs/bn;->b:Lcom/google/android/libraries/navigation/internal/bs/bp;

    if-eqz v5, :cond_5b

    .line 197
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bp;->i()Z

    move-result v9

    if-eqz v9, :cond_5b

    .line 198
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bp;->c()Lcom/google/android/libraries/navigation/internal/acu/bp;

    move-result-object v5

    .line 199
    aget-object v6, v1, v3

    .line 200
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bn;->a()Lcom/google/android/libraries/navigation/internal/bs/bm;

    move-result-object v6

    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/acu/bp;->e:Lcom/google/android/libraries/navigation/internal/acu/bn;

    if-nez v9, :cond_58

    .line 201
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/bn;->a:Lcom/google/android/libraries/navigation/internal/acu/bn;

    :cond_58
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/acu/bn;->d:I

    .line 202
    sget v10, Lcom/google/android/libraries/navigation/internal/ca/g;->j:I

    .line 203
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/google/android/libraries/navigation/internal/ca/e;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v14, v13

    .line 204
    invoke-virtual {v0, v11, v9, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \u00b7 "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/google/android/libraries/navigation/internal/bs/bm;->i:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v9, v6, Lcom/google/android/libraries/navigation/internal/bs/bm;->j:Ljava/lang/CharSequence;

    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/bp;->c:Lcom/google/android/libraries/navigation/internal/acu/fn;

    if-nez v5, :cond_59

    .line 205
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/fn;->a:Lcom/google/android/libraries/navigation/internal/acu/fn;

    :cond_59
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/fn;->d:Lcom/google/android/libraries/navigation/internal/acu/ah;

    if-nez v5, :cond_5a

    .line 206
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    :cond_5a
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/ah;->d:Ljava/lang/String;

    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/bs/bm;->A:Ljava/lang/String;

    .line 207
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/bs/bm;->r:Ljava/util/List;

    new-instance v5, Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 208
    invoke-direct {v5, v6}, Lcom/google/android/libraries/navigation/internal/bs/bn;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bm;)V

    .line 209
    aput-object v5, v1, v3

    goto :goto_25

    :cond_5b
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/bs/bn;->b:Lcom/google/android/libraries/navigation/internal/bs/bp;

    if-eqz v5, :cond_5d

    .line 210
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bp;->i()Z

    move-result v6

    if-nez v6, :cond_5c

    goto :goto_25

    .line 211
    :cond_5c
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bp;->c()Lcom/google/android/libraries/navigation/internal/acu/bp;

    move-result-object v5

    .line 212
    aget-object v6, v1, v3

    .line 213
    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/navigation/internal/bs/bw;->b(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/acu/bp;Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-result-object v5

    aput-object v5, v1, v3

    :cond_5d
    :goto_25
    move v3, v8

    goto/16 :goto_24

    :cond_5e
    if-nez v5, :cond_5f

    goto :goto_26

    :cond_5f
    const/4 v3, 0x0

    .line 214
    aget-object v6, v1, v3

    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/bs/bn;->b:Lcom/google/android/libraries/navigation/internal/bs/bp;

    if-eqz v6, :cond_61

    .line 215
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bp;->i()Z

    move-result v8

    if-nez v8, :cond_60

    goto :goto_26

    .line 216
    :cond_60
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bp;->c()Lcom/google/android/libraries/navigation/internal/acu/bp;

    move-result-object v6

    aget-object v8, v1, v3

    .line 217
    invoke-static {v0, v6, v8}, Lcom/google/android/libraries/navigation/internal/bs/bw;->b(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/acu/bp;Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-result-object v0

    const/4 v6, 0x1

    add-int/lit8 v8, v5, 0x1

    .line 218
    invoke-static {v1, v8}, Lcom/google/android/libraries/navigation/internal/yi/ll;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    .line 219
    aput-object v0, v8, v3

    .line 220
    invoke-static {v1, v3, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    move-object v1, v8

    check-cast v1, [Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 222
    :cond_61
    :goto_26
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/bs/ba;->h:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    goto :goto_27

    :cond_62
    move-object/from16 v7, p8

    move-object/from16 v4, v18

    .line 223
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/cb;->b()I

    move-result v0

    if-lez v0, :cond_63

    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/bs/cb;->b:[Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 224
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/cb;->e()Lcom/google/android/libraries/navigation/internal/acu/fq;

    move-result-object v3

    invoke-static {v0, v1, v7, v3}, Lcom/google/android/libraries/navigation/internal/bs/au;->e([Lcom/google/android/libraries/navigation/internal/bs/as;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/acu/fq;)[Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/bs/ba;->h:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 225
    :cond_63
    :goto_27
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/cb;->f()Lcom/google/android/libraries/navigation/internal/acu/hx;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->i:Lcom/google/android/libraries/navigation/internal/acu/ck;

    if-nez v1, :cond_64

    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ck;->a:Lcom/google/android/libraries/navigation/internal/acu/ck;

    :cond_64
    new-instance v3, Lcom/google/android/libraries/navigation/internal/bs/i;

    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/bs/i;-><init>()V

    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->f:Lcom/google/android/libraries/navigation/internal/zv/d;

    if-nez v5, :cond_65

    sget-object v5, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    :cond_65
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    int-to-long v5, v5

    .line 226
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/bs/aa;->b(Lj$/time/Duration;)V

    iget v5, v1, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_67

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ck;->c:Lcom/google/android/libraries/navigation/internal/zv/d;

    if-nez v1, :cond_66

    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    :cond_66
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    int-to-long v5, v1

    .line 227
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/bs/i;->a:Lj$/time/Duration;

    .line 228
    :cond_67
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/aa;->a()Lcom/google/android/libraries/navigation/internal/bs/ab;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/bs/ba;->m:Lcom/google/android/libraries/navigation/internal/bs/ab;

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->e:Lcom/google/android/libraries/navigation/internal/acu/bl;

    if-nez v1, :cond_68

    .line 229
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    :cond_68
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    iput v1, v2, Lcom/google/android/libraries/navigation/internal/bs/ba;->l:I

    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_69

    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->d:Ljava/lang/String;

    goto :goto_28

    :cond_69
    move-object/from16 v10, p7

    :goto_28
    iput-object v10, v2, Lcom/google/android/libraries/navigation/internal/bs/ba;->k:Ljava/lang/String;

    .line 230
    invoke-static/range {p8 .. p8}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/bs/ba;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 231
    invoke-static/range {p9 .. p9}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/bs/ba;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->e:Lcom/google/android/libraries/navigation/internal/acu/bl;

    if-nez v1, :cond_6a

    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    goto :goto_29

    :cond_6a
    move-object v3, v1

    :goto_29
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/bl;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6d

    if-nez v1, :cond_6b

    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    :cond_6b
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/acu/bl;->d:I

    .line 232
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->b(I)Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    move-result-object v0

    if-nez v0, :cond_6c

    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->d:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    :cond_6c
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/bs/ba;->y:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    goto :goto_2a

    .line 233
    :cond_6d
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6e

    sget-object v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 234
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    const-string v3, "Attempt to create a route from a Trip that doesn\'t have recommended distance units"

    const/16 v5, 0x48

    .line 235
    invoke-static {v1, v3, v5, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 236
    :cond_6e
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->a:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/bs/ba;->y:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 237
    :goto_2a
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/cb;->g()Lcom/google/android/libraries/navigation/internal/acu/ia;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/bs/ba;->t:Lcom/google/android/libraries/navigation/internal/acu/ia;

    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_6f

    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->q:Lcom/google/android/libraries/navigation/internal/acu/iy;

    if-nez v7, :cond_70

    .line 238
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/iy;->a:Lcom/google/android/libraries/navigation/internal/acu/iy;

    goto :goto_2b

    :cond_6f
    const/4 v7, 0x0

    :cond_70
    :goto_2b
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/bs/ba;->v:Lcom/google/android/libraries/navigation/internal/acu/iy;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/hj;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_71

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/bs/ac;->i()Lcom/google/android/libraries/navigation/internal/aem/hg;

    move-result-object v7

    goto :goto_2c

    :cond_71
    const/4 v7, 0x0

    :goto_2c
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/bs/ba;->w:Lcom/google/android/libraries/navigation/internal/aem/hg;

    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->m:Lcom/google/android/libraries/navigation/internal/ado/cb;

    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/bs/ba;->C:Ljava/util/List;

    move-object/from16 v0, p11

    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->c:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_72

    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/bs/cb;->b:[Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 240
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bs/e;->a([Lcom/google/android/libraries/navigation/internal/bs/as;)Lcom/google/android/libraries/navigation/internal/bs/a;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/bs/ba;->u:Lcom/google/android/libraries/navigation/internal/bs/a;

    :cond_72
    return-object v2

    .line 241
    :cond_73
    :goto_2d
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/an;->a:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 242
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    const/16 v1, 0x47

    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v1, "Bad polyline in route builder."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static ac(Lcom/google/android/libraries/navigation/internal/acu/et;I)Lcom/google/android/libraries/navigation/internal/acu/et;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/et;->a:Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/es;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acu/et;->c:I

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 26
    .line 27
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/acu/et;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/acu/et;->b:I

    .line 32
    .line 33
    iput p0, p1, Lcom/google/android/libraries/navigation/internal/acu/et;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 40
    .line 41
    return-object p0
.end method

.method private final ad(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/l;->D:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->k()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    return v0
.end method

.method public static p(Lcom/google/android/libraries/navigation/internal/aem/ih;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aem/ih;->f:Lcom/google/android/libraries/navigation/internal/aem/hx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/hx;->a:Lcom/google/android/libraries/navigation/internal/aem/hx;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :goto_0
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hx;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aem/hx;->a:Lcom/google/android/libraries/navigation/internal/aem/hx;

    .line 18
    .line 19
    :cond_1
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/aem/hx;->c:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, -0x1

    .line 23
    return p0
.end method


# virtual methods
.method public final A(D)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->H:I

    .line 8
    .line 9
    int-to-double v2, v2

    .line 10
    cmpl-double v4, p1, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->L()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->h(D)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-int/lit8 v6, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    sub-double/2addr v7, v4

    .line 49
    cmpl-double v9, v7, v0

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sub-double/2addr p1, v4

    .line 55
    div-double v0, p1, v7

    .line 56
    .line 57
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 62
    .line 63
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 72
    .line 73
    .line 74
    double-to-float v0, v0

    .line 75
    invoke-static {p1, p2, v0, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->H(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public final B(Lcom/google/android/libraries/geo/mapcore/api/model/z;D)Lcom/google/android/libraries/geo/mapcore/api/model/an;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->l:Lcom/google/android/libraries/navigation/internal/px/bj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/libraries/navigation/internal/px/bj;->f(Lcom/google/android/libraries/geo/mapcore/api/model/z;DI)Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final C()Lcom/google/android/libraries/geo/mapcore/api/model/au;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/au;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final D()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->c:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->c:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->a:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->j:Lcom/google/android/libraries/navigation/internal/acu/km;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/km;->a:Lcom/google/android/libraries/navigation/internal/acu/km;

    .line 20
    .line 21
    :cond_2
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acu/km;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/km;->d:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ki;->a:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 32
    .line 33
    :cond_3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ki;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/adb/ad;->b(I)Lcom/google/android/libraries/navigation/internal/adb/ad;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/ad;->a:Lcom/google/android/libraries/navigation/internal/adb/ad;

    .line 42
    .line 43
    :cond_4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 49
    .line 50
    return-object v0
.end method

.method public final E()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->i(II)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final F()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final G()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/libraries/navigation/internal/bs/s;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/bs/s;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/bs/s;->b(J)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/bs/ch;->c(I)V

    .line 41
    .line 42
    .line 43
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/bs/s;->b:I

    .line 44
    .line 45
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/bs/s;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/cg;->m()Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-wide v5, v3, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/bs/ch;->b(J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/cg;->J()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/bs/s;->b:I

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/cg;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/bs/ch;->c(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/ch;->a()Lcom/google/android/libraries/navigation/internal/bs/ci;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/t;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bs/t;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 81
    .line 82
    const-string v4, "Missing required position."

    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 92
    .line 93
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 94
    .line 95
    const-string v4, "Resolved destination with null lat/lng"

    .line 96
    .line 97
    const/16 v5, 0x4c

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final I()Lcom/google/android/libraries/navigation/internal/acu/ia$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->G:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->Y()[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, v0

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 21
    .line 22
    aget-object v4, v0, v4

    .line 23
    .line 24
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 25
    .line 26
    :goto_1
    aget-object v5, v0, v3

    .line 27
    .line 28
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 35
    .line 36
    invoke-direct {v7, v6, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/au;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public final N(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->y:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->B:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->A:Z

    .line 10
    .line 11
    return-void
.end method

.method public final O(Lcom/google/android/libraries/navigation/internal/acu/ia;I)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->q:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/bs/al;->c([Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->q:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/acu/ia;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/bs/al;->c([Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-static/range {p1 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/al;->d(Lcom/google/android/libraries/navigation/internal/acu/ia;I)[Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/internal/bs/al;-><init>([Lcom/google/android/libraries/navigation/internal/bs/ah;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    invoke-static/range {p1 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/al;->d(Lcom/google/android/libraries/navigation/internal/acu/ia;I)[Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/bs/al;->a:[Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-class v7, Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/yi/go;->j(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, [Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 73
    .line 74
    array-length v7, v6

    .line 75
    add-int/lit8 v7, v7, -0x1

    .line 76
    .line 77
    aget-object v9, v6, v7

    .line 78
    .line 79
    new-instance v10, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    array-length v11, v5

    .line 85
    add-int/lit8 v11, v11, -0x1

    .line 86
    .line 87
    aget-object v11, v5, v11

    .line 88
    .line 89
    iget v11, v11, Lcom/google/android/libraries/navigation/internal/bs/ah;->a:I

    .line 90
    .line 91
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/bs/ah;->a:I

    .line 92
    .line 93
    if-le v9, v11, :cond_5

    .line 94
    .line 95
    :goto_0
    if-ltz v7, :cond_4

    .line 96
    .line 97
    aget-object v9, v6, v7

    .line 98
    .line 99
    iget v12, v9, Lcom/google/android/libraries/navigation/internal/bs/ah;->a:I

    .line 100
    .line 101
    if-le v12, v11, :cond_4

    .line 102
    .line 103
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    int-to-double v11, v11

    .line 110
    invoke-virtual {v4, v11, v12}, Lcom/google/android/libraries/navigation/internal/bs/al;->a(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    :goto_1
    array-length v7, v5

    .line 118
    add-int/lit8 v7, v7, -0x1

    .line 119
    .line 120
    :goto_2
    if-ltz v7, :cond_6

    .line 121
    .line 122
    aget-object v9, v5, v7

    .line 123
    .line 124
    new-instance v13, Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 125
    .line 126
    iget v14, v9, Lcom/google/android/libraries/navigation/internal/bs/ah;->a:I

    .line 127
    .line 128
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/bs/ah;->b:I

    .line 129
    .line 130
    int-to-double v2, v9

    .line 131
    add-double/2addr v2, v11

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    long-to-int v3, v2

    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-direct {v13, v14, v3, v2}, Lcom/google/android/libraries/navigation/internal/bs/ah;-><init>(IIZ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 153
    .line 154
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/bs/ah;->b:I

    .line 155
    .line 156
    int-to-double v11, v3

    .line 157
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/bs/ah;->a:I

    .line 158
    .line 159
    int-to-double v13, v3

    .line 160
    invoke-virtual {v4, v13, v14}, Lcom/google/android/libraries/navigation/internal/bs/al;->a(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    array-length v5, v6

    .line 165
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 166
    .line 167
    if-ltz v5, :cond_8

    .line 168
    .line 169
    aget-object v7, v6, v5

    .line 170
    .line 171
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/bs/ah;->a:I

    .line 172
    .line 173
    iget v13, v2, Lcom/google/android/libraries/navigation/internal/bs/ah;->a:I

    .line 174
    .line 175
    if-ge v9, v13, :cond_7

    .line 176
    .line 177
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/bs/ah;->b:I

    .line 178
    .line 179
    int-to-double v13, v7

    .line 180
    sub-double/2addr v13, v3

    .line 181
    add-double/2addr v13, v11

    .line 182
    new-instance v7, Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 183
    .line 184
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    long-to-int v14, v13

    .line 189
    invoke-direct {v7, v9, v14, v8}, Lcom/google/android/libraries/navigation/internal/bs/ah;-><init>(IIZ)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    goto :goto_3

    .line 196
    :cond_8
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yi/ht;->g(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-array v3, v8, [Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 201
    .line 202
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, [Lcom/google/android/libraries/navigation/internal/bs/ah;

    .line 207
    .line 208
    new-instance v5, Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 209
    .line 210
    invoke-direct {v5, v2}, Lcom/google/android/libraries/navigation/internal/bs/al;-><init>([Lcom/google/android/libraries/navigation/internal/bs/ah;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->r:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_5
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->r:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 217
    .line 218
    :goto_6
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/acu/ia;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v3, 0x2

    .line 227
    if-ge v2, v3, :cond_9

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/acu/ia;->j:I

    .line 231
    .line 232
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->b(I)Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->a:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 239
    .line 240
    :cond_a
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->R:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    const/4 v0, 0x0

    .line 244
    :goto_7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->a:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 245
    .line 246
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->R:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 247
    .line 248
    :goto_8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 249
    .line 250
    monitor-enter v2

    .line 251
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/bs/bb;->c:Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 255
    .line 256
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/bs/bb;->d:Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 257
    .line 258
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 259
    .line 260
    monitor-exit v2

    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    throw v0
.end method

.method public final P(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final Q(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->Y()[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/acu/ia;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ia;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/gn;

    .line 33
    .line 34
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/acu/gn;->e:I

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acu/gm;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget v2, Lcom/google/android/libraries/navigation/internal/acu/gm;->a:I

    .line 43
    .line 44
    :cond_2
    sget v3, Lcom/google/android/libraries/navigation/internal/acu/gm;->a:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->ac:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->p:Z

    .line 6
    .line 7
    return v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->X:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->N:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 14
    .line 15
    const/high16 v2, 0x8000000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->r:Lcom/google/android/libraries/navigation/internal/acu/d;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/d;->a:Lcom/google/android/libraries/navigation/internal/acu/d;

    .line 25
    .line 26
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/d;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final W(D)[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->Y()[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-double/2addr v3, p1

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v4, v3

    .line 32
    aput v4, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method

.method public final X(D)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->Y()[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->s(DD)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public final Y()[Lcom/google/android/libraries/navigation/internal/bs/bn;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->ad(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 34
    .line 35
    return-object v0
.end method

.method public final Z()[Lcom/google/android/libraries/navigation/internal/bs/bn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 12
    .line 13
    return-object v0
.end method

.method public final a(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->E:[D

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final aa(Lcom/google/android/libraries/geo/mapcore/api/model/z;DII)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->l:Lcom/google/android/libraries/navigation/internal/px/bj;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/px/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const-string v6, "startVertexIndex is out of range."

    .line 21
    .line 22
    invoke-static {v3, v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/PriorityQueue;

    .line 26
    .line 27
    const/16 v6, 0xb

    .line 28
    .line 29
    move/from16 v13, p5

    .line 30
    .line 31
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v3, v6, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 43
    .line 44
    invoke-direct {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v14, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 48
    .line 49
    invoke-direct {v14}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v15, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 53
    .line 54
    invoke-direct {v15}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/px/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 58
    .line 59
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    add-double v7, p2, v7

    .line 66
    .line 67
    double-to-int v7, v7

    .line 68
    new-instance v11, Lcom/google/android/libraries/navigation/internal/px/bi;

    .line 69
    .line 70
    invoke-static {v0, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->i(Lcom/google/android/libraries/geo/mapcore/api/model/z;I)Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move/from16 v8, p4

    .line 75
    .line 76
    invoke-direct {v11, v2, v7, v5, v8}, Lcom/google/android/libraries/navigation/internal/px/bi;-><init>(Lcom/google/android/libraries/navigation/internal/px/bj;Lcom/google/android/libraries/geo/mapcore/api/model/ap;II)V

    .line 77
    .line 78
    .line 79
    const/4 v5, -0x2

    .line 80
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/px/bi;->a()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/px/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 95
    .line 96
    invoke-virtual {v7, v9, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 97
    .line 98
    .line 99
    sub-int v7, v9, v5

    .line 100
    .line 101
    if-le v7, v4, :cond_2

    .line 102
    .line 103
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/px/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 104
    .line 105
    invoke-virtual {v5, v9, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    move/from16 v16, v9

    .line 115
    .line 116
    move-object/from16 v17, v11

    .line 117
    .line 118
    move-object v5, v12

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-double v4, v0

    .line 125
    cmpg-double v0, v4, p2

    .line 126
    .line 127
    if-gtz v0, :cond_4

    .line 128
    .line 129
    move-object v7, v3

    .line 130
    move-object v8, v6

    .line 131
    move/from16 v16, v9

    .line 132
    .line 133
    move-wide v9, v4

    .line 134
    move/from16 v11, v16

    .line 135
    .line 136
    move/from16 v12, p5

    .line 137
    .line 138
    invoke-static/range {v7 .. v12}, Lcom/google/android/libraries/navigation/internal/px/bj;->g(Ljava/util/PriorityQueue;Lcom/google/android/libraries/geo/mapcore/api/model/z;DII)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    move/from16 v16, v9

    .line 143
    .line 144
    invoke-static {v15, v6, v0, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->j(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    float-to-double v9, v7

    .line 149
    cmpg-double v7, v9, p2

    .line 150
    .line 151
    if-gtz v7, :cond_3

    .line 152
    .line 153
    move-object v7, v3

    .line 154
    move-object v8, v14

    .line 155
    move-object/from16 v17, v11

    .line 156
    .line 157
    move v11, v5

    .line 158
    move-object v5, v12

    .line 159
    move/from16 v12, p5

    .line 160
    .line 161
    invoke-static/range {v7 .. v12}, Lcom/google/android/libraries/navigation/internal/px/bj;->g(Ljava/util/PriorityQueue;Lcom/google/android/libraries/geo/mapcore/api/model/z;DII)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object/from16 v17, v11

    .line 166
    .line 167
    move-object v5, v12

    .line 168
    :goto_2
    invoke-virtual {v15, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    move-object v12, v5

    .line 175
    move/from16 v5, v16

    .line 176
    .line 177
    move-object/from16 v11, v17

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    :goto_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->e(I)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/bf;

    .line 193
    .line 194
    :goto_5
    if-eqz v4, :cond_5

    .line 195
    .line 196
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/px/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    add-int/lit8 v7, v7, -0x1

    .line 203
    .line 204
    invoke-virtual {v4, v5, v7, v15, v6}, Lcom/google/android/libraries/navigation/internal/px/bf;->a(Lcom/google/android/libraries/geo/mapcore/api/model/ak;ILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/bf;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/api/model/an;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->E:[D

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/an;->c:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/an;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->l(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double v0, p1

    .line 20
    add-double/2addr v2, v0

    .line 21
    return-wide v2
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/abn/d;)D
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/abn/d;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->E:[D

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v2, v1

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->f(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->E:[D

    .line 37
    .line 38
    aget-wide v4, v3, v0

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/abn/d;->d:F

    .line 41
    .line 42
    float-to-double v6, p1

    .line 43
    div-double/2addr v6, v1

    .line 44
    add-double/2addr v4, v6

    .line 45
    return-wide v4

    .line 46
    :cond_1
    :goto_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 47
    .line 48
    return-wide v0
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/api/model/an;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->D:[D

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/an;->c:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/an;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double v0, p1

    .line 20
    add-double/2addr v2, v0

    .line 21
    return-wide v2
.end method

.method public final e(D)D
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->E:[D

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    .line 14
    cmpl-double v0, p1, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->h(D)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->E:[D

    .line 24
    .line 25
    aget-wide v2, v1, v0

    .line 26
    .line 27
    cmpl-double v4, p1, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->D:[D

    .line 32
    .line 33
    aget-wide v0, p1, v0

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    if-lez v4, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    aget-wide v5, v1, v4

    .line 41
    .line 42
    cmpg-double v1, p1, v5

    .line 43
    .line 44
    if-gez v1, :cond_2

    .line 45
    .line 46
    sub-double/2addr p1, v2

    .line 47
    sub-double/2addr v5, v2

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->D:[D

    .line 49
    .line 50
    aget-wide v2, v1, v4

    .line 51
    .line 52
    aget-wide v0, v1, v0

    .line 53
    .line 54
    sub-double/2addr v2, v0

    .line 55
    div-double/2addr p1, v5

    .line 56
    mul-double p1, p1, v2

    .line 57
    .line 58
    add-double/2addr v0, p1

    .line 59
    return-wide v0

    .line 60
    :cond_2
    :goto_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 61
    .line 62
    return-wide p1
.end method

.method public final f(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->r:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->r:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/bs/al;->a(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->q:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->q:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/bs/al;->a(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1

    .line 23
    :cond_1
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    return-wide p1
.end method

.method public final g(D)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->E:[D

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->E:[D

    .line 12
    .line 13
    array-length p2, p2

    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    return p1
.end method

.method public final h(D)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->E:[D

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    return p1
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    return v1
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->ab:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final l(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 6
    .line 7
    array-length v5, v4

    .line 8
    if-ge v2, v5, :cond_2

    .line 9
    .line 10
    aget-object v4, v4, v2

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->ad(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->l(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->u()Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 10
    .line 11
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->v:Lcom/google/android/libraries/navigation/internal/acu/jx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/jx;->a:Lcom/google/android/libraries/navigation/internal/acu/jx;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/jx;->b:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/zv/d;->e:I

    .line 18
    .line 19
    return v0
.end method

.method public final s(DD)I
    .locals 1

    .line 1
    cmpg-double v0, p3, p1

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->f(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p3, p4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->f(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    sub-double/2addr p1, p3

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    long-to-int p2, p1

    .line 21
    return p2
.end method

.method public final t(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->s(DD)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lcom/google/android/libraries/navigation/internal/bs/bn;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->ad(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final v(I)Lcom/google/android/libraries/navigation/internal/bs/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final declared-synchronized w()Lcom/google/android/libraries/navigation/internal/bs/ca;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->Z:Lcom/google/android/libraries/navigation/internal/bs/ca;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/ca;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/bs/ca;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->Z:Lcom/google/android/libraries/navigation/internal/bs/ca;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->Z:Lcom/google/android/libraries/navigation/internal/bs/ca;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final x()Lcom/google/android/libraries/navigation/internal/bs/cg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 9
    .line 10
    return-object v0
.end method

.method public final y()Lcom/google/android/libraries/navigation/internal/bs/cg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 9
    .line 10
    return-object v0
.end method

.method public final z(I)Lcom/google/android/libraries/navigation/internal/bs/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 8
    .line 9
    return-object p1
.end method
